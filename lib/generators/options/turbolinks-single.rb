say "Added turbolinks to a single file component"
template "turbolinks/turbolinks-pack.js.erb", "#{PACKS_PATH}/#{name}.js"      
template "sfc/single-file-component.vue", "#{PARTS_PATH}/#{name}.vue"    