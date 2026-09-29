cmake_minimum_required(VERSION 3.1...3.31)
project(JAEnhancedAssets NONE)

set(JAEnhancedPk3 "${CMAKE_CURRENT_BINARY_DIR}/zZz_ja_enhanced.pk3")

#	Pack jaenhanced/ into zZz_ja_enhanced.pk3
add_custom_target(Assets ALL
	COMMAND
	${CMAKE_COMMAND} -E tar cf "${JAEnhancedPk3}" --format=zip -- .
	WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/jaenhanced")

install(FILES
		${JAEnhancedPk3}
		DESTINATION "JediAcademy/jaenhanced")
