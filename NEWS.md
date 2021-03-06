# radiant.design 0.9.8.0

* Option to pass additional arguments to `shiny::runApp` when starting radiant such as the port to use. For example, radiant.design::radiant.design("https://github.com/radiant-rstats/docs/raw/gh-pages/examples/demo-dvd-rnd.state.rda", port = 8080) 
* Use the `pwr` package for sample size calculations when comparing groups (i.e., Design > Sample size (compare))
* Load a state file on startup by providing a (relative) file path or a url

# radiant.design 0.9.7.0

## Major changes

* Using [`shinyFiles`](https://github.com/thomasp85/shinyFiles) to provide convenient access to data located on a server

## Minor changes

* Revert from `svg` to `png` for plots in `_Report > Rmd_ and _Report > R_. `svg` scatter plots with many point get to big for practical use on servers that have to transfer images to a local browser
* Removed dependency on `methods` package

# radiant.design 0.9.5.0

## Major changes

* Various changes to the code to accomodate the use of `shiny::makeReactiveBinding`. The advantage is that the code generated for _Report > Rmd_ and _Report > R_ will no longer have to use `r_data` to store and access data. This means that code generated and used in the Radiant browser interface will be directly usable without the browser interface as well.

# radiant.design 0.9.2.0

## Major changes

* Upload and download data using the Rstudio file browser. Allows using relative paths to files (e.g., data or images inside an Rstudio project)
* Enhanced keyboard shortcuts
* `Create design` button indicates when the design should be updated based on changes in user input

# radiant.design 0.8.9.0

## Minor changes

* Upgraded tidyr dependency to 0.7.2
* Upgraded dplyr dependency to 0.7.4
* Applied `styler` on code

# radiant.design 0.8.1.0

## Minor changes

- Code cleanup
- Documentation updates

## Bug fixes

- Fix for incomplete final line warning in sampling.md

# radiant.design 0.8.0.0

## Minor changes

- Option to set random seed in Design > Sampling
- UI updates for DOE
- Show df name in output
- Use ALT-enter as a short-cut to report
- Documentation added on how to customize plots

## Bug fixes

- Fix for random seed when input is NA
- Cleanup report arguments for sample size calculations
- Print full factorial up to 5,000 lines
- Check that return value from optFederov was not a try-error

## Deprecated

- Use of *_each is deprecated
