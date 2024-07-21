#' Value for Deskew tool of Portada
#'
#' @description
#' This constants represents the Deskew tool of PORTADA project.
#'
#' @export
DESKEW_TOOL <- "DSK"

#' Value for Dewarp tool of Portada
#'
#' @description
#' This constants represents the Dewarp tool of PORTADA project.
#'
#' @export
DEWARP_TOOL <- "DWP"

#' Value for Fix back transparency tool of Portada
#'
#' @description
#' This constants represents the Fix back transparency tool of PORTADA project.
#'
#' @export
FIX_BACK_TRANSPARENCY_TOOL <- "FBT"


#' getNecessaryCorrectionType
#'
#' This function analyses the problems detected by Document AI applying an OCR
#' process and searches what tool of PORTADA project image treatment can fix it.
#' @param daijson Is a string containing the report of Document AI next to aply
#' an OCR process to image. The text conetent has teh JSON format used by
#' Document AI
#' @return an array with all the constant values of the tools necessary to
#' troubleshoot the image that caused the JSON received by parameter.
#'
#' @export
getNecessaryCorrectionType <- function(daijson){
    tools <- c()
    # FASE 1
    # análisis del daijson para detectar los problemas críticos para el proyecto
    # PORTADA y el porcentaje de cada problema que presenta la imagen usada para
    # obtener el json recibido por parámetro.



   # FASE 2
   # análisis y selección de la lista de herramientas adequadas para corregir
   # los problemas dtectados en la fase 1


   return (tools)
}
