# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{actionpack}
  s.version = "2.3.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = %q{2011-08-16}
  s.description = %q{Eases web-request routing, handling, and response as a half-way front, half-way page controller. Implemented with specific emphasis on enabling easy unit/integration testing that doesn't require a browser.}
  s.email = %q{david@loudthinking.com}
  s.files = ["Rakefile", "install.rb", "README", "RUNNING_UNIT_TESTS", "CHANGELOG", "MIT-LICENSE", "lib/action_controller/assertions/dom_assertions.rb", "lib/action_controller/assertions/model_assertions.rb", "lib/action_controller/assertions/response_assertions.rb", "lib/action_controller/assertions/routing_assertions.rb", "lib/action_controller/assertions/selector_assertions.rb", "lib/action_controller/assertions/tag_assertions.rb", "lib/action_controller/base.rb", "lib/action_controller/benchmarking.rb", "lib/action_controller/caching/actions.rb", "lib/action_controller/caching/fragments.rb", "lib/action_controller/caching/pages.rb", "lib/action_controller/caching/sweeper.rb", "lib/action_controller/caching/sweeping.rb", "lib/action_controller/caching.rb", "lib/action_controller/cgi_ext/cookie.rb", "lib/action_controller/cgi_ext/query_extension.rb", "lib/action_controller/cgi_ext/stdinput.rb", "lib/action_controller/cgi_ext.rb", "lib/action_controller/cgi_process.rb", "lib/action_controller/cookies.rb", "lib/action_controller/dispatcher.rb", "lib/action_controller/failsafe.rb", "lib/action_controller/filters.rb", "lib/action_controller/flash.rb", "lib/action_controller/headers.rb", "lib/action_controller/helpers.rb", "lib/action_controller/http_authentication.rb", "lib/action_controller/integration.rb", "lib/action_controller/layout.rb", "lib/action_controller/middleware_stack.rb", "lib/action_controller/middlewares.rb", "lib/action_controller/mime_responds.rb", "lib/action_controller/mime_type.rb", "lib/action_controller/mime_types.rb", "lib/action_controller/params_parser.rb", "lib/action_controller/performance_test.rb", "lib/action_controller/polymorphic_routes.rb", "lib/action_controller/rack_lint_patch.rb", "lib/action_controller/record_identifier.rb", "lib/action_controller/reloader.rb", "lib/action_controller/request.rb", "lib/action_controller/request_forgery_protection.rb", "lib/action_controller/rescue.rb", "lib/action_controller/resources.rb", "lib/action_controller/response.rb", "lib/action_controller/routing/builder.rb", "lib/action_controller/routing/optimisations.rb", "lib/action_controller/routing/recognition_optimisation.rb", "lib/action_controller/routing/route.rb", "lib/action_controller/routing/route_set.rb", "lib/action_controller/routing/routing_ext.rb", "lib/action_controller/routing/segments.rb", "lib/action_controller/routing.rb", "lib/action_controller/session/abstract_store.rb", "lib/action_controller/session/cookie_store.rb", "lib/action_controller/session/mem_cache_store.rb", "lib/action_controller/session_management.rb", "lib/action_controller/status_codes.rb", "lib/action_controller/streaming.rb", "lib/action_controller/string_coercion.rb", "lib/action_controller/templates/rescues/_request_and_response.erb", "lib/action_controller/templates/rescues/_trace.erb", "lib/action_controller/templates/rescues/diagnostics.erb", "lib/action_controller/templates/rescues/layout.erb", "lib/action_controller/templates/rescues/missing_template.erb", "lib/action_controller/templates/rescues/routing_error.erb", "lib/action_controller/templates/rescues/template_error.erb", "lib/action_controller/templates/rescues/unknown_action.erb", "lib/action_controller/test_case.rb", "lib/action_controller/test_process.rb", "lib/action_controller/translation.rb", "lib/action_controller/uploaded_file.rb", "lib/action_controller/url_rewriter.rb", "lib/action_controller/vendor/html-scanner/html/document.rb", "lib/action_controller/vendor/html-scanner/html/node.rb", "lib/action_controller/vendor/html-scanner/html/sanitizer.rb", "lib/action_controller/vendor/html-scanner/html/selector.rb", "lib/action_controller/vendor/html-scanner/html/tokenizer.rb", "lib/action_controller/vendor/html-scanner/html/version.rb", "lib/action_controller/vendor/html-scanner.rb", "lib/action_controller/verification.rb", "lib/action_controller.rb", "lib/action_pack/version.rb", "lib/action_pack.rb", "lib/action_view/base.rb", "lib/action_view/helpers/active_record_helper.rb", "lib/action_view/helpers/asset_tag_helper.rb", "lib/action_view/helpers/atom_feed_helper.rb", "lib/action_view/helpers/benchmark_helper.rb", "lib/action_view/helpers/cache_helper.rb", "lib/action_view/helpers/capture_helper.rb", "lib/action_view/helpers/csrf_helper.rb", "lib/action_view/helpers/date_helper.rb", "lib/action_view/helpers/debug_helper.rb", "lib/action_view/helpers/form_helper.rb", "lib/action_view/helpers/form_options_helper.rb", "lib/action_view/helpers/form_tag_helper.rb", "lib/action_view/helpers/javascript_helper.rb", "lib/action_view/helpers/number_helper.rb", "lib/action_view/helpers/prototype_helper.rb", "lib/action_view/helpers/raw_output_helper.rb", "lib/action_view/helpers/record_identification_helper.rb", "lib/action_view/helpers/record_tag_helper.rb", "lib/action_view/helpers/sanitize_helper.rb", "lib/action_view/helpers/scriptaculous_helper.rb", "lib/action_view/helpers/tag_helper.rb", "lib/action_view/helpers/text_helper.rb", "lib/action_view/helpers/translation_helper.rb", "lib/action_view/helpers/url_helper.rb", "lib/action_view/helpers.rb", "lib/action_view/inline_template.rb", "lib/action_view/locale/en.yml", "lib/action_view/partials.rb", "lib/action_view/paths.rb", "lib/action_view/reloadable_template.rb", "lib/action_view/renderable.rb", "lib/action_view/renderable_partial.rb", "lib/action_view/template.rb", "lib/action_view/template_error.rb", "lib/action_view/template_handler.rb", "lib/action_view/template_handlers/builder.rb", "lib/action_view/template_handlers/erb.rb", "lib/action_view/template_handlers/rjs.rb", "lib/action_view/template_handlers.rb", "lib/action_view/test_case.rb", "lib/action_view.rb", "lib/actionpack.rb", "test/abstract_unit.rb", "test/active_record_unit.rb", "test/activerecord/active_record_store_test.rb", "test/activerecord/render_partial_with_record_identification_test.rb", "test/adv_attr_test.rb", "test/controller/action_pack_assertions_test.rb", "test/controller/addresses_render_test.rb", "test/controller/assert_select_test.rb", "test/controller/base_test.rb", "test/controller/benchmark_test.rb", "test/controller/caching_test.rb", "test/controller/capture_test.rb", "test/controller/content_type_test.rb", "test/controller/controller_fixtures/app/controllers/admin/user_controller.rb", "test/controller/controller_fixtures/app/controllers/user_controller.rb", "test/controller/controller_fixtures/vendor/plugins/bad_plugin/lib/plugin_controller.rb", "test/controller/cookie_test.rb", "test/controller/deprecation/deprecated_base_methods_test.rb", "test/controller/dispatcher_test.rb", "test/controller/dom_assertions_test.rb", "test/controller/failsafe_test.rb", "test/controller/fake_controllers.rb", "test/controller/fake_models.rb", "test/controller/filter_params_test.rb", "test/controller/filters_test.rb", "test/controller/flash_test.rb", "test/controller/header_test.rb", "test/controller/helper_test.rb", "test/controller/html-scanner/cdata_node_test.rb", "test/controller/html-scanner/document_test.rb", "test/controller/html-scanner/node_test.rb", "test/controller/html-scanner/sanitizer_test.rb", "test/controller/html-scanner/tag_node_test.rb", "test/controller/html-scanner/text_node_test.rb", "test/controller/html-scanner/tokenizer_test.rb", "test/controller/http_basic_authentication_test.rb", "test/controller/http_digest_authentication_test.rb", "test/controller/integration_test.rb", "test/controller/layout_test.rb", "test/controller/localized_templates_test.rb", "test/controller/logging_test.rb", "test/controller/middleware_stack_test.rb", "test/controller/mime_responds_test.rb", "test/controller/mime_type_test.rb", "test/controller/output_escaping_test.rb", "test/controller/polymorphic_routes_test.rb", "test/controller/rack_test.rb", "test/controller/record_identifier_test.rb", "test/controller/redirect_test.rb", "test/controller/reloader_test.rb", "test/controller/render_test.rb", "test/controller/request/json_params_parsing_test.rb", "test/controller/request/multipart_params_parsing_test.rb", "test/controller/request/query_string_parsing_test.rb", "test/controller/request/test_request_test.rb", "test/controller/request/url_encoded_params_parsing_test.rb", "test/controller/request/xml_params_parsing_test.rb", "test/controller/request_forgery_protection_test.rb", "test/controller/request_test.rb", "test/controller/rescue_test.rb", "test/controller/resources_test.rb", "test/controller/routing_test.rb", "test/controller/selector_test.rb", "test/controller/send_file_test.rb", "test/controller/session/abstract_store_test.rb", "test/controller/session/cookie_store_test.rb", "test/controller/session/mem_cache_store_test.rb", "test/controller/session/test_session_test.rb", "test/controller/test_test.rb", "test/controller/translation_test.rb", "test/controller/url_rewriter_test.rb", "test/controller/verification_test.rb", "test/controller/view_paths_test.rb", "test/controller/webservice_test.rb", "test/fixtures/_top_level_partial.html.erb", "test/fixtures/_top_level_partial_only.erb", "test/fixtures/addresses/list.erb", "test/fixtures/alternate_helpers/foo_helper.rb", "test/fixtures/bad_customers/_bad_customer.html.erb", "test/fixtures/companies.yml", "test/fixtures/company.rb", "test/fixtures/content_type/render_default_content_types_for_respond_to.rhtml", "test/fixtures/content_type/render_default_for_rhtml.rhtml", "test/fixtures/content_type/render_default_for_rjs.rjs", "test/fixtures/content_type/render_default_for_rxml.rxml", "test/fixtures/customers/_customer.html.erb", "test/fixtures/db_definitions/sqlite.sql", "test/fixtures/developer.rb", "test/fixtures/developers/_developer.erb", "test/fixtures/developers.yml", "test/fixtures/developers_projects.yml", "test/fixtures/failsafe/500.html", "test/fixtures/fun/games/_game.erb", "test/fixtures/fun/games/hello_world.erb", "test/fixtures/fun/serious/games/_game.erb", "test/fixtures/functional_caching/_partial.erb", "test/fixtures/functional_caching/formatted_fragment_cached.html.erb", "test/fixtures/functional_caching/formatted_fragment_cached.js.rjs", "test/fixtures/functional_caching/formatted_fragment_cached.xml.builder", "test/fixtures/functional_caching/fragment_cached.html.erb", "test/fixtures/functional_caching/html_fragment_cached_with_partial.html.erb", "test/fixtures/functional_caching/inline_fragment_cached.html.erb", "test/fixtures/functional_caching/js_fragment_cached_with_partial.js.rjs", "test/fixtures/good_customers/_good_customer.html.erb", "test/fixtures/helpers/abc_helper.rb", "test/fixtures/helpers/fun/games_helper.rb", "test/fixtures/helpers/fun/pdf_helper.rb", "test/fixtures/layout_tests/abs_path_layout.rhtml", "test/fixtures/layout_tests/alt/hello.rhtml", "test/fixtures/layout_tests/alt/layouts/alt.rhtml", "test/fixtures/layout_tests/layouts/controller_name_space/nested.rhtml", "test/fixtures/layout_tests/layouts/item.rhtml", "test/fixtures/layout_tests/layouts/layout_test.rhtml", "test/fixtures/layout_tests/layouts/multiple_extensions.html.erb", "test/fixtures/layout_tests/layouts/third_party_template_library.mab", "test/fixtures/layout_tests/views/hello.rhtml", "test/fixtures/layouts/_column.html.erb", "test/fixtures/layouts/block_with_layout.erb", "test/fixtures/layouts/builder.builder", "test/fixtures/layouts/default_html.html.erb", "test/fixtures/layouts/partial_with_layout.erb", "test/fixtures/layouts/standard.erb", "test/fixtures/layouts/talk_from_action.erb", "test/fixtures/layouts/xhr.html.erb", "test/fixtures/layouts/yield.erb", "test/fixtures/localized/hello_world.de.html", "test/fixtures/localized/hello_world.en.html", "test/fixtures/mascot.rb", "test/fixtures/mascots/_mascot.html.erb", "test/fixtures/mascots.yml", "test/fixtures/multipart/binary_file", "test/fixtures/multipart/boundary_problem_file", "test/fixtures/multipart/bracketed_param", "test/fixtures/multipart/empty", "test/fixtures/multipart/hello.txt", "test/fixtures/multipart/large_text_file", "test/fixtures/multipart/mixed_files", "test/fixtures/multipart/mona_lisa.jpg", "test/fixtures/multipart/none", "test/fixtures/multipart/single_parameter", "test/fixtures/multipart/text_file", "test/fixtures/override/test/hello_world.erb", "test/fixtures/override2/layouts/test/sub.erb", "test/fixtures/post_test/layouts/post.html.erb", "test/fixtures/post_test/layouts/super_post.iphone.erb", "test/fixtures/post_test/post/index.html.erb", "test/fixtures/post_test/post/index.iphone.erb", "test/fixtures/post_test/super_post/index.html.erb", "test/fixtures/post_test/super_post/index.iphone.erb", "test/fixtures/project.rb", "test/fixtures/projects/_project.erb", "test/fixtures/projects.yml", "test/fixtures/public/404.html", "test/fixtures/public/500.da.html", "test/fixtures/public/500.html", "test/fixtures/public/absolute/test.css", "test/fixtures/public/absolute/test.js", "test/fixtures/public/images/rails.png", "test/fixtures/public/javascripts/application.js", "test/fixtures/public/javascripts/bank.js", "test/fixtures/public/javascripts/controls.js", "test/fixtures/public/javascripts/dragdrop.js", "test/fixtures/public/javascripts/effects.js", "test/fixtures/public/javascripts/prototype.js", "test/fixtures/public/javascripts/robber.js", "test/fixtures/public/javascripts/subdir/subdir.js", "test/fixtures/public/javascripts/version.1.0.js", "test/fixtures/public/stylesheets/bank.css", "test/fixtures/public/stylesheets/robber.css", "test/fixtures/public/stylesheets/subdir/subdir.css", "test/fixtures/public/stylesheets/version.1.0.css", "test/fixtures/quiz/questions/_question.html.erb", "test/fixtures/replies/_reply.erb", "test/fixtures/replies.yml", "test/fixtures/reply.rb", "test/fixtures/respond_to/all_types_with_layout.html.erb", "test/fixtures/respond_to/all_types_with_layout.js.rjs", "test/fixtures/respond_to/custom_constant_handling_without_block.mobile.erb", "test/fixtures/respond_to/iphone_with_html_response_type.html.erb", "test/fixtures/respond_to/iphone_with_html_response_type.iphone.erb", "test/fixtures/respond_to/layouts/missing.html.erb", "test/fixtures/respond_to/layouts/standard.html.erb", "test/fixtures/respond_to/layouts/standard.iphone.erb", "test/fixtures/respond_to/using_defaults.html.erb", "test/fixtures/respond_to/using_defaults.js.rjs", "test/fixtures/respond_to/using_defaults.xml.builder", "test/fixtures/respond_to/using_defaults_with_type_list.html.erb", "test/fixtures/respond_to/using_defaults_with_type_list.js.rjs", "test/fixtures/respond_to/using_defaults_with_type_list.xml.builder", "test/fixtures/scope/test/modgreet.erb", "test/fixtures/session_autoload_test/session_autoload_test/foo.rb", "test/fixtures/shared.html.erb", "test/fixtures/symlink_parent/symlinked_layout.erb", "test/fixtures/test/_counter.html.erb", "test/fixtures/test/_customer.erb", "test/fixtures/test/_customer_counter.erb", "test/fixtures/test/_customer_counter_with_as.erb", "test/fixtures/test/_customer_greeting.erb", "test/fixtures/test/_customer_with_var.erb", "test/fixtures/test/_form.erb", "test/fixtures/test/_from_helper.erb", "test/fixtures/test/_hash_greeting.erb", "test/fixtures/test/_hash_object.erb", "test/fixtures/test/_hello.builder", "test/fixtures/test/_labelling_form.erb", "test/fixtures/test/_layout_for_block_with_args.html.erb", "test/fixtures/test/_layout_for_partial.html.erb", "test/fixtures/test/_local_inspector.html.erb", "test/fixtures/test/_one.html.erb", "test/fixtures/test/_partial.erb", "test/fixtures/test/_partial.html.erb", "test/fixtures/test/_partial.js.erb", "test/fixtures/test/_partial_for_use_in_layout.html.erb", "test/fixtures/test/_partial_only.erb", "test/fixtures/test/_partial_with_only_html_version.html.erb", "test/fixtures/test/_person.erb", "test/fixtures/test/_raise.html.erb", "test/fixtures/test/_two.html.erb", "test/fixtures/test/_utf8_partial.html.erb", "test/fixtures/test/_utf8_partial_magic.html.erb", "test/fixtures/test/action_talk_to_layout.erb", "test/fixtures/test/array_translation.erb", "test/fixtures/test/calling_partial_with_layout.html.erb", "test/fixtures/test/capturing.erb", "test/fixtures/test/content_for.erb", "test/fixtures/test/content_for_concatenated.erb", "test/fixtures/test/content_for_with_parameter.erb", "test/fixtures/test/delete_with_js.rjs", "test/fixtures/test/dont_pick_me", "test/fixtures/test/dot.directory/render_file_with_ivar.erb", "test/fixtures/test/enum_rjs_test.rjs", "test/fixtures/test/formatted_html_erb.html.erb", "test/fixtures/test/formatted_xml_erb.builder", "test/fixtures/test/formatted_xml_erb.html.erb", "test/fixtures/test/formatted_xml_erb.xml.erb", "test/fixtures/test/greeting.erb", "test/fixtures/test/greeting.js.rjs", "test/fixtures/test/hello.builder", "test/fixtures/test/hello_world.da.html.erb", "test/fixtures/test/hello_world.erb", "test/fixtures/test/hello_world.erb~", "test/fixtures/test/hello_world.pt-BR.html.erb", "test/fixtures/test/hello_world_container.builder", "test/fixtures/test/hello_world_from_rxml.builder", "test/fixtures/test/hello_world_with_layout_false.erb", "test/fixtures/test/hello_xml_world.builder", "test/fixtures/test/hyphen-ated.erb", "test/fixtures/test/implicit_content_type.atom.builder", "test/fixtures/test/list.erb", "test/fixtures/test/malformed/malformed.en.html.erb~", "test/fixtures/test/malformed/malformed.erb~", "test/fixtures/test/malformed/malformed.html.erb~", "test/fixtures/test/nested_layout.erb", "test/fixtures/test/non_erb_block_content_for.builder", "test/fixtures/test/potential_conflicts.erb", "test/fixtures/test/render_explicit_html_template.js.rjs", "test/fixtures/test/render_file_from_template.html.erb", "test/fixtures/test/render_file_with_ivar.erb", "test/fixtures/test/render_file_with_locals.erb", "test/fixtures/test/render_implicit_html_template.js.rjs", "test/fixtures/test/render_implicit_html_template_from_xhr_request.da.html.erb", "test/fixtures/test/render_implicit_html_template_from_xhr_request.html.erb", "test/fixtures/test/render_implicit_js_template_without_layout.js.erb", "test/fixtures/test/render_to_string_test.erb", "test/fixtures/test/scoped_array_translation.erb", "test/fixtures/test/sub_template_raise.html.erb", "test/fixtures/test/template.erb", "test/fixtures/test/translation.erb", "test/fixtures/test/update_element_with_capture.erb", "test/fixtures/test/using_layout_around_block.html.erb", "test/fixtures/test/using_layout_around_block_with_args.html.erb", "test/fixtures/test/utf8.html.erb", "test/fixtures/test/utf8_magic.html.erb", "test/fixtures/test/utf8_magic_with_bare_partial.html.erb", "test/fixtures/topic.rb", "test/fixtures/topics/_topic.html.erb", "test/fixtures/topics.yml", "test/template/active_record_helper_i18n_test.rb", "test/template/active_record_helper_test.rb", "test/template/asset_tag_helper_test.rb", "test/template/atom_feed_helper_test.rb", "test/template/benchmark_helper_test.rb", "test/template/compiled_templates_test.rb", "test/template/date_helper_i18n_test.rb", "test/template/date_helper_test.rb", "test/template/erb_util_test.rb", "test/template/form_helper_test.rb", "test/template/form_options_helper_i18n_test.rb", "test/template/form_options_helper_test.rb", "test/template/form_tag_helper_test.rb", "test/template/javascript_helper_test.rb", "test/template/number_helper_i18n_test.rb", "test/template/number_helper_test.rb", "test/template/prototype_helper_test.rb", "test/template/raw_output_helper_test.rb", "test/template/record_tag_helper_test.rb", "test/template/render_test.rb", "test/template/sanitize_helper_test.rb", "test/template/scriptaculous_helper_test.rb", "test/template/tag_helper_test.rb", "test/template/template_test.rb", "test/template/test_test.rb", "test/template/text_helper_test.rb", "test/template/translation_helper_test.rb", "test/template/url_helper_test.rb", "test/testing_sandbox.rb", "test/view/test_case_test.rb"]
  s.homepage = %q{http://www.rubyonrails.org}
  s.require_paths = ["lib"]
  s.requirements = ["none"]
  s.rubyforge_project = %q{actionpack}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Web-flow and rendering framework putting the VC in MVC.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 2.3.14"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.1.0"])
    else
      s.add_dependency(%q<activesupport>, ["= 2.3.14"])
      s.add_dependency(%q<rack>, ["~> 1.1.0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 2.3.14"])
    s.add_dependency(%q<rack>, ["~> 1.1.0"])
  end
end
