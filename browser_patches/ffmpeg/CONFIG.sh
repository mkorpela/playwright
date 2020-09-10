# Copyright (c) Microsoft Corporation.
#
# Licensed under the Apache License, Version 2.0 (the 'License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LIBVPX_VERSION="v1.9.0"
LIBVPX_CONFIG="--enable-static \
               --disable-shared \
               --disable-docs \
               --disable-tools \
               --disable-unit-tests \
               --disable-examples"

FFMPEG_VERSION="n4.3.1"
FFMPEG_CONFIG="--enable-gpl \
               --enable-version3 \
               --disable-debug \
               --disable-everything \
               --enable-ffmpeg \
               --enable-protocol=pipe \
               --enable-protocol=file \
               --enable-parser=mjpeg \
               --enable-decoder=mjpeg \
               --enable-demuxer=image2pipe \
               --enable-filter=pad \
               --enable-filter=crop \
               --enable-filter=scale \
               --enable-muxer=webm \
               --enable-libvpx \
               --enable-static \
               --enable-encoder=libvpx_vp8 \
               --disable-pthreads \
               --disable-zlib \
               --disable-iconv \
               --disable-w32threads \
               --disable-bzlib"

