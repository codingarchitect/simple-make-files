/**
 * The old faithful hello world.
 *
 * This maemo code example is licensed under a MIT-style license,
 * that can be found in the file called "License" in the same
 * directory as this file.
 * Copyright (c) 2007-2008 Nokia Corporation. All rights reserved.
 */
#include <stdlib.h>    /* EXIT_* */
#include "hello_api.h" /* sayhello */
int main(int argc, char **argv) {
  sayhello();
  return EXIT_SUCCESS;
}