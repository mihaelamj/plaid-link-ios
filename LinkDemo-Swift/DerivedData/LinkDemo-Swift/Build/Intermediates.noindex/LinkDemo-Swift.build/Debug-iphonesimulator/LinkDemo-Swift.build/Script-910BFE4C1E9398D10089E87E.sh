#!/bin/sh
LINK_ROOT=${PODS_ROOT:+$PODS_ROOT/Plaid/ios}
cp "${LINK_ROOT:-$PROJECT_DIR/..}"/LinkKit.framework/prepare_for_distribution.sh "${CODESIGNING_FOLDER_PATH}"/Frameworks/LinkKit.framework/prepare_for_distribution.sh
"${CODESIGNING_FOLDER_PATH}"/Frameworks/LinkKit.framework/prepare_for_distribution.sh

