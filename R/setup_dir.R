create_dirs <- function(path, ...) {

    # ensure path exists
    dir.create(path, recursive = TRUE, showWarnings = FALSE)

    dirs <- c("data", "figures", "results")

    for (d in file.path(path, dirs)) {
        dir.create(d, FALSE, TRUE)
    }
}


