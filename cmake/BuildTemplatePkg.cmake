# TemplatePkg
include(YCMEPHelper)

ycm_ep_helper(TemplatePkg TYPE GIT
                          STYLE GITLAB_ROBOTOLOGY
                          REPOSITORY walkman/template-pkg.git
                          TAG master
                          COMPONENT superbuild)
