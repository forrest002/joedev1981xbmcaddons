########################################################
#                Moviesand VideoCatcher                #
########################################################
url=%s
########################################################
target=so.addVariable[(]"file", "(http[^']+.flv.*?)"[)];
quality=standard
########################################################
