find_path(LIBEVENT_INCLUDE_DIR event.h ${PROJECT_SOURCE_DIR}/third_party/libevent/include)
find_library(LIBEVENT_LIBRARY_DIR NAMES event event_core ${PROJECT_SOURCE_DIR}/third_party/libevent/lib)

if(LIBEVENT_INCLUDE_DIR AND LIBEVENT_LIBRARY_DIR)
  set(LIBEVENT_FOUND TRUE)
endif(LIBEVENT_INCLUDE_DIR AND LIBEVENT_LIBRARY_DIR)