##############################################################################
# \file  Components.cmake
# \brief Configuration of component-based installer.
#
# This file is included by the module BasisPack.cmake if present in the
# PROJECT_CONFIG_DIR after the CPack module was included. It is used to
# configure a component-based installer.
#
# Use the functions basis_add_component () and basis_add_component_group ()
# to add a component or component group, respectively. See documentation of
# these functions for details.
#
# \see basis_add_component ()
# \see basis_add_component_group ()
#
# For CPack generators which generate several packages, the default behavior
# is to generate one package per component group. However, one can modify this
# default behavior by setting CPACK_COMPONENTS_GROUPING to one of the
# following values:
#
#   - ALL_GROUPS_IN_ONE       Generate separate package for each component group.
#   - IGNORE                  Generate separate package for each component.
#   - ALL_COMPONENTS_IN_ONE   Generate single package for all components.
#
# \see http://www.vtk.org/Wiki/CMake:Component_Install_With_CPack \
#        #Controlling_Differents_Ways_of_packaging_components
#
# Copyright (c) 2011 University of Pennsylvania. All rights reserved.
# See LICENSE file in project root or 'doc' directory for details.
#
# Contact: SBIA Group <sbia-software -at- uphs.upenn.edu>
##############################################################################

