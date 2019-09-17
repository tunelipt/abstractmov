#' @export
move <- function(dev, ...) UseMethod("move", dev)

#' @export
moveX <- function(dev, ...) UseMethod("moveX", dev)

#' @export
moveY <- function(dev, ...) UseMethod("moveY", dev)

#' @export
moveZ <- function(dev, ...) UseMethod("moveZ", dev)



#' @export
rmove <- function(dev, ...) UseMethod("rmove", dev)

#' @export
rmoveX <- function(dev, ...) UseMethod("rmoveX", dev)

#' @export
rmoveY <- function(dev, ...) UseMethod("rmoveY", dev)

#' @export
rmoveZ <- function(dev, ...) UseMethod("rmoveZ", dev)



#' @export
absPosition <- function(dev, ...) UseMethod("absPosition", dev)

#' @export
position <- function(dev, ...) UseMethod("position", dev)



#' @export
setReference <- function(dev, ...) UseMethod("setReference", dev)

#' @export
setAbsReference <- function(dev, ...) UseMethod("setAbsReference", dev)




#' @export
home <- function(dev, ...) UseMethod("home", dev)

#' @export
homeX <- function(dev, ...) UseMethod("homeX", dev)

#' @export
homeY <- function(dev, ...) UseMethod("homeY", dev)

#' @export
homeZ <- function(dev, ...) UseMethod("homeZ", dev)

#' @export
waitUntilDone <- function(dev, ...) UseMethod("waitUntilDone", dev)

#' @export
stopnow <- function(dev,...) UseMethod("stopnow", dev)
