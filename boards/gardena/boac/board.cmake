# Copyright (c) 2025 Reto Schneider
# Copyright (c) 2025 Marc Lasch
#
# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=nRF52840_xxAA" "--speed=4000")
include(${ZEPHYR_BASE}/boards/common/nrfutil.board.cmake)
