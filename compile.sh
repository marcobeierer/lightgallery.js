#/bin/sh
closure-compiler.sh --module_resolution BROWSER -O BUNDLE ./src/js/*.js --language_out ECMASCRIPT5_STRICT --js_module_root ./src/js --js_output_file ./dist/js/lightgallery.js
closure-compiler.sh --module_resolution NODE -O SIMPLE ./src/js/*.js --language_out ECMASCRIPT5_STRICT --js_module_root ./src/js --js_output_file ./dist/js/lightgallery.min.js
