#' 20mm water quality data
#'
#' Water quality data from the California Department of Fish and Wildlife 20mm survey.
#'
#' @encoding UTF-8
#' @format a tibble with 9,712 rows and 13 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Field_coords}{Were lat/long coordinates collected in the field (TRUE), or do they represent the location of a fixed station (FALSE)?}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Depth}{Bottom depth (m).}
#'   \item{Tide}{Tidal stage.}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature in °C.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   \item{Notes}{Comments.}
#'   }
#' @details More metadata and information on methods are available \href{https://wildlife.ca.gov/Conservation/Delta/20mm-Survey}{here}.
#' @seealso \code{\link{wq}}
"twentymm"

#' Bay Study water quality data
#'
#' Water quality data from the California Department of Fish and Wildlife Bay Study.
#'
#' @encoding UTF-8
#' @format a tibble with 20,193 rows and 12 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Depth}{Bottom depth (m).}
#'   \item{Tide}{Tidal stage.}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature (°C) at surface.}
#'   \item{Temperature_bottom}{Temperature (°C) at bottom.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   }
#' @details More metadata and information on methods are available \href{http://www.dfg.ca.gov/delta/projects.asp?ProjectID=BAYSTUDY}{here}.
#' @seealso \code{\link{wq}}
"baystudy"

#' EDSM water quality data
#'
#' Water quality data from the United States Fish and Wildlife Service Enhanced Delta Smelt Monitoring Program.
#'
#' @encoding UTF-8
#' @format a tibble with 21,565 rows and 14 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected. This represents an identifier for the unique EDSM target location. Multiple tows (and water quality samples) were often collected at each target location on a day.}
#'   \item{Latitude}{Latitude in decimal degrees. This is the actual latitude of the sample collection, not the latitude of the target location.}
#'   \item{Longitude}{Longitude in decimal degrees. This is the actual longitude of the sample collection, not the longitude of the target location.}
#'   \item{Field_coords}{Were lat/long coordinates collected in the field (TRUE), or do they represent the location of a fixed station (FALSE)?}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Depth}{Bottom depth (m).}
#'   \item{Tide}{Tidal stage.}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature in °C.}
#'   \item{Temperature_bottom}{Temperature (°C) at bottom.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   \item{Notes}{Comments.}
#'   }
#' @details More metadata and information on methods are available \href{https://portal.edirepository.org/nis/mapbrowse?packageid=edi.415.1}{here}.
#' @seealso \code{\link{wq}}
"EDSM"

#' EMP water quality data
#'
#' Water quality data from the California Department of Water Resources Environmental Monitoring Program.
#'
#' @encoding UTF-8
#' @format a tibble with 16,508 rows and 15 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Field_coords}{Were lat/long coordinates collected in the field (TRUE), or do they represent the location of a fixed station (FALSE)?}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time sample was collected.}
#'   \item{Depth}{Bottom depth (m).}
#'   \item{Tide}{Tidal stage (always High Slack).}
#'   \item{Microcystis}{Microcystis bloom intensity on a qualitative scale from 1 to 5 where 1 = absent, 2 = low, 3 = medium, 4 = high, and 5 = very high.}
#'   \item{Chlorophyll}{Chlorophyll concentration (\eqn{\mu}g \ifelse{html}{\out{L<sup>-1</sup>}}{\eqn{L^{-1}}}).}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature (°C) at surface.}
#'   \item{Temperature_bottom}{Temperature (°C) at bottom.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   \item{Notes}{Notes or comments.}
#'   }
#'
#' @details More metadata and information on methods are available \href{https://portal.edirepository.org/nis/mapbrowse?packageid=edi.458.3}{here}.
#' @seealso \code{\link{wq}}
"EMP"

#' DJFMP water quality data
#'
#' Water quality data from the United States Fish and Wildlife Service Delta Juvenile Fish Monitoring Program.
#'
#' @encoding UTF-8
#' @format a tibble with 142,459 rows and 9 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature in °C.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   }
#' @details More metadata and information on methods are available \href{https://portal.edirepository.org/nis/mapbrowse?packageid=edi.244.3}{here}.
#' @seealso \code{\link{wq}}
"DJFMP"

#' FMWT water quality data
#'
#' Water quality data from the California Department of Fish and Wildlife Fall Midwater Trawl.
#'
#' @encoding UTF-8
#' @format a tibble with 27,803 rows and 13 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Depth}{Bottom depth (m).}
#'   \item{Tide}{Tidal stage.}
#'   \item{Microcystis}{Microcystis bloom intensity on a qualitative scale from 1 to 5 where 1 = absent, 2 = low, 3 = medium, 4 = high, and 5 = very high.}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature (°C) at surface.}
#'   \item{Temperature_bottom}{Temperature (°C) at bottom.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   }
#' @details More metadata and information on methods are available \href{https://www.dfg.ca.gov/delta/projects.asp?ProjectID=FMWT}{here}.
#' @seealso \code{\link{wq}}
"FMWT"

#' SKT water quality data
#'
#' Water quality data from the California Department of Fish and Wildlife Spring Kodiak Trawl.
#'
#' @encoding UTF-8
#' @format a tibble with 4,114 rows and 13 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Field_coords}{Were lat/long coordinates collected in the field (TRUE), or do they represent the location of a fixed station (FALSE)?}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Depth}{Bottom depth (m).}
#'   \item{Tide}{Tidal stage.}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature (°C) at surface.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   \item{Notes}{Comments.}
#'   }
#' @details More metadata and information on methods are available \href{http://www.dfg.ca.gov/delta/projects.asp?ProjectID=SKT}{here}.
#' @seealso \code{\link{wq}}
"SKT"

#' STN water quality data
#'
#' Water quality data from the California Department of Fish and Wildlife Summer Townet Survey.
#'
#' @encoding UTF-8
#' @format a tibble with 8,506 rows and 14 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Depth}{Bottom depth (m).}
#'   \item{Tide}{Tidal stage.}
#'   \item{Microcystis}{Microcystis bloom intensity on a qualitative scale from 1 to 5 where 1 = absent, 2 = low, 3 = medium, 4 = high, and 5 = very high.}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature (°C) at surface.}
#'   \item{Temperature_bottom}{Temperature (°C) at bottom.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   \item{Notes}{Comments.}
#'   }
#' @details More metadata and information on methods are available \href{https://wildlife.ca.gov/Conservation/Delta/Townet-Survey}{here}.
#' @seealso \code{\link{wq}}
"STN"

#' Suisun water quality data
#'
#' Water quality data from the UC Davis Suisun Marsh Fish Study.
#'
#' @encoding UTF-8
#' @format a tibble with 14,252 rows and 11 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Depth}{Bottom depth (m).}
#'   \item{Tide}{Tidal stage.}
#'   \item{Secchi}{Secchi depth (cm).}
#'   \item{Temperature}{Temperature (°C) at surface.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   }
#' @details More metadata and information on methods are available \href{https://watershed.ucdavis.edu/project/suisun-marsh-fish-study}{here}.
#' @seealso \code{\link{wq}}
"suisun"

#' USBR water quality data
#'
#' Water quality data from the United States Bureau of Reclamation Sacramento Deepwater Ship Channel cruises.
#'
#' @encoding UTF-8
#' @format a tibble with 904 rows and 13 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Depth}{Bottom depth (m). Only 1 value per station, probably an average?}
#'   \item{Sample_depth_surface}{Depth (m) of surface sample.}
#'   \item{Sample_depth_bottom}{Depth (m) of bottom sample.}
#'   \item{Chlorophyll}{Chlorophyll concentration (\eqn{\mu}g \ifelse{html}{\out{L<sup>-1</sup>}}{\eqn{L^{-1}}}).}
#'   \item{Temperature}{Temperature (°C) at surface.}
#'   \item{Temperature_bottom}{Temperature (°C) at bottom.}
#'   \item{Conductivity}{Specific conductance (\eqn{\mu}S \ifelse{html}{\out{cm<sup>-1</sup>}}{\eqn{cm^{-1}}}) at surface.}
#'   }
#' @seealso \code{\link{wq}}
"USBR"

#' USGS water quality data
#'
#' Water quality data from the United States Geological Survey San Francisco Bay Water Quality Survey.
#'
#' @encoding UTF-8
#' @format a tibble with 22,149 rows and 12 variables
#' \describe{
#'   \item{Source}{Name of the source dataset.}
#'   \item{Station}{Station where sample was collected.}
#'   \item{Latitude}{Latitude in decimal degrees.}
#'   \item{Longitude}{Longitude in decimal degrees.}
#'   \item{Date}{Date sample was collected.}
#'   \item{Datetime}{Date and time of sample collection.}
#'   \item{Sample_depth_surface}{Depth (m) of surface sample.}
#'   \item{Sample_depth_bottom}{Depth (m) of bottom sample.}
#'   \item{Chlorophyll}{Chlorophyll concentration (\eqn{\mu}g \ifelse{html}{\out{L<sup>-1</sup>}}{\eqn{L^{-1}}}).}
#'   \item{Temperature}{Temperature (°C) at surface.}
#'   \item{Temperature_bottom}{Temperature (°C) at bottom.}
#'   \item{Salinity}{Salinity at surface.}
#'   }
#' @details More metadata and information on methods are available \href{https://www.sciencebase.gov/catalog/item/5841f97ee4b04fc80e518d9f}{here for data from 1969-2015} and \href{https://www.sciencebase.gov/catalog/item/5966abe6e4b0d1f9f05cf551}{here for data from 2016-present}.
#' @seealso \code{\link{wq}}
"USGS"
