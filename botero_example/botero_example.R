source('image_functions.R')
library(tweenr)

botero_files <-
    list.files('botero/', full.names = TRUE)

botero_df <-
    botero_files %>%
    map(~ process_image(img_file = ., new_size = 100, clust_num = 100)) %>%
    bind_rows()

png('botero_example.png', width = 1800, height = 1800)

set.seed(13)

botero_df %>%
    filter(perc < (mean(perc) + 3 * sd(perc))) %>%
    sample_n(10000) %>%
    ggplot(aes(x = h, y = v)) +
    geom_point(aes(size = perc, col = hex), alpha = .85) +
    scale_colour_identity() +
    #scale_size(range = c(0, 6)) +
    scale_radius(range = c(0, 30)) +
    #scale_size(range = c(0, 10)) +
    theme_void() +
    theme(legend.position = 'none') +
    theme(plot.background = element_rect(fill = '#5B5B5B')) +
    xlim(c(0, 1))

dev.off()
