########################################################
#                 Empflix VideoCatcher                 #
########################################################
url=%s
########################################################
target=flashvars\.config\s*=\s*escape\("([^"]*)"\);
type=forward
########################################################
url=%s
########################################################
target=<videoLink>([^<]*)</videoLink>
quality=standard
########################################################