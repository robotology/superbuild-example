 # TemplateExe
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(TemplatePkg QUIET)

ycm_ep_helper(TemplateExe TYPE GIT
                          STYLE GITLAB_ROBOTOLOGY
                          REPOSITORY walkman/template-exe.git
                          TAG master
                          COMPONENT superbuild
                          DEPENDS TemplatePkg)

