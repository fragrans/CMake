# Autogen tests common for Qt4 and Qt5
ADD_AUTOGEN_TEST(MocOnly mocOnly)
ADD_AUTOGEN_TEST(MocOptions mocOptions)
if(QT_TEST_ALLOW_QT_MACROS)
  ADD_AUTOGEN_TEST(UicOnly uicOnly)
endif()
ADD_AUTOGEN_TEST(RccOnly rccOnly)
ADD_AUTOGEN_TEST(RccEmpty rccEmpty)
ADD_AUTOGEN_TEST(RccOffMocLibrary)
if(QT_TEST_ALLOW_QT_MACROS)
  ADD_AUTOGEN_TEST(MocSkipSource)
endif()
ADD_AUTOGEN_TEST(UicSkipSource)
ADD_AUTOGEN_TEST(RccSkipSource)
if(NOT QT_TEST_VERSION STREQUAL 4)
  ADD_AUTOGEN_TEST(MocMacroName mocMacroName)
endif()
ADD_AUTOGEN_TEST(MocDepends)
if(QT_TEST_ALLOW_QT_MACROS)
  ADD_AUTOGEN_TEST(MocIncludeStrict mocIncludeStrict)
  ADD_AUTOGEN_TEST(MocIncludeRelaxed mocIncludeRelaxed)
endif()
if(QT_TEST_ALLOW_QT_MACROS)
  ADD_AUTOGEN_TEST(MocCMP0071)
endif()
