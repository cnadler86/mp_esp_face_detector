add_library(usermod_mp_face_detect INTERFACE)

add_dependencies(usermod_mp_face_detect human_face_detect)

target_sources(usermod_mp_face_detect INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}/esp_face_detector.cpp
    ${CMAKE_CURRENT_LIST_DIR}/esp_mp_dl_module.c
)

target_include_directories(usermod_mp_face_detect INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}
)

target_link_libraries(usermod INTERFACE usermod_mp_face_detect)
