
#pragma once

#define BUILD_ID

#ifdef BUILD_ID

#undef BUILD_ID

#define BUILD_SERIES_NAME "local build"
#define BUILD_ID          "Unknown"
#define BUILD_COMMIT_ID   "approx: ebeb164d2be6754908a9c562850e585f18f70b88"
#define BUILD_DATETIME    "approx: 2023-09-27 13:07:42 -0500"
#endif

