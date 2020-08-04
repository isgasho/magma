# Copyright 2020 The Magma Authors.

# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}" "-std=c++17")
list(APPEND CMAKE_CXX_WARNINGS
  "-W"
  "-Waddress"
  "-Waggressive-loop-optimizations"
  "-Wall"
  "-Warray-bounds=2"
  #"-Wattributes"
  "-Wbool-compare"
  "-Wbuiltin-macro-redefined"
  "-Wcast-align"
  "-Wcast-qual"
  "-Wchar-subscripts"
  "-Wchkp"
  "-Wclobbered"
  "-Wcomment"
  "-Wcomments"
  "-Wconversion"
  "-Wcoverage-mismatch"
  "-Wcpp"
  "-Wdate-time"
  "-Wdeprecated"
  "-Wdeprecated-declarations"
  "-Wdisabled-optimization"
  "-Wdiv-by-zero"
  "-Wdouble-promotion"
  "-Wduplicated-cond"
  "-Wempty-body"
  "-Wendif-labels"
  "-Wenum-compare"
  "-Werror"
  "-Werror-implicit-function-declaration"
  "-Wextra"
  "-Wfatal-errors"
  "-Wfloat-conversion"
  "-Wfloat-equal"
  "-Wformat"
  "-Wformat-contains-nul"
  "-Wformat-extra-args"
  "-Wformat-nonliteral"
  "-Wformat-security"
  "-Wformat-signedness"
  "-Wformat-y2k"
  "-Wformat-zero-length"
  "-Wframe-address"
  "-Wfree-nonheap-object"
  "-Whsa"
  "-Wignored-attributes"
  "-Wno-ignored-qualifiers"
  "-Wimport"
  "-Winit-self"
  #"-Winline"
  "-Wint-to-pointer-cast"
  "-Winvalid-memory-model"
  "-Winvalid-pch"
  "-Wlogical-not-parentheses"
  "-Wlogical-op"
  #"-Wlong-long"
  "-Wlto-type-mismatch"
  "-Wmain"
  "-Wmaybe-uninitialized"
  "-Wmemset-transposed-args"
  "-Wmisleading-indentation"
  "-Wmissing-braces"
  "-Wmissing-declarations"
  "-Wmissing-field-initializers"
  "-Wmissing-format-attribute"
  "-Wmissing-include-dirs"
  #"-Wmissing-noreturn"
  "-Wmultichar"
  "-Wnarrowing"
  "-Wnonnull"
  "-Wnonnull-compare"
  "-Wnormalized"
  "-Wnull-dereference"
  "-Wodr"
  "-Wopenmp-simd"
  "-Woverflow"
  "-Woverlength-strings"
  "-Wpacked"
  "-Wpacked-bitfield-compat"
  #"-Wpadded"
  "-Wparentheses"
  "-Wpedantic"
  "-Wpointer-arith"
  "-Wpragmas"
  "-Wpsabi"
  "-Wredundant-decls"
  "-Wreturn-local-addr"
  "-Wreturn-type"
  "-Wscalar-storage-order"
  "-Wsequence-point"
  "-Wshadow"
  "-Wshift-count-negative"
  "-Wshift-count-overflow"
  "-Wshift-negative-value"
  "-Wshift-overflow=2"
  "-Wsign-compare"
  "-Wsign-conversion"
  "-Wno-sizeof-array-argument"
  "-Wsizeof-pointer-memaccess"
  "-Wstack-protector"
  "-Wstrict-aliasing"
  "-Wstrict-overflow"
  #"-Wsuggest-attribute=const"
  "-Wsuggest-attribute=format"
  #"-Wsuggest-attribute=noreturn"
  #"-Wsuggest-final-methods"
  #"-Wsuggest-final-types"
  "-Wswitch"
  "-Wswitch-bool"
  #"-Wswitch-default"
  "-Wswitch-enum"
  "-Wsync-nand"
  "-Wtautological-compare"
  "-Wtrampolines"
  "-Wtrigraphs"
  "-Wtype-limits"
  "-Wundef"
  "-Wuninitialized"
  "-Wunknown-pragmas"
  "-Wunreachable-code"
  #"-Wunsafe-loop-optimizations"
  "-Wunused"
  "-Wunused-but-set-parameter"
  "-Wunused-but-set-variable"
  #"-Wunused-const-variable"
  "-Wunused-function"
  "-Wunused-label"
  "-Wunused-local-typedefs"
  "-Wunused-macros"
  "-Wunused-parameter"
  "-Wunused-result"
  "-Wunused-value"
  "-Wunused-variable"
  "-Wvarargs"
  "-Wvariadic-macros"
  "-Wvector-operation-performance"
  "-Wvla"
  "-Wvolatile-register-var"
  "-Wwrite-strings")