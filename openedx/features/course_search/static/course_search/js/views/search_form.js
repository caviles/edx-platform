(function(define) {
    'use strict';

    define(['jquery', 'backbone'], function($, Backbone) {
        return Backbone.View.extend({

            el: '',
            events: {
                'submit .search-form': 'submitForm',
                'click .cancel-button': 'clearSearch'
            },

            initialize: function() {
                this.$searchField = this.$el.find('.search-field');
                this.$cancelButton = this.$el.find('.cancel-button');
            },

            submitForm: function(event) {
                event.preventDefault();
                this.doSearch();
            },

            doSearch: function(term) {
                var trimmed;
                if (term) {
                    trimmed = term.trim();
                    this.$searchField.val(trimmed);
                } else {
                    trimmed = this.$searchField.val().trim();
                }
                if (trimmed) {
                    this.setActiveStyle();
                    this.trigger('search', trimmed);
                } else {
                    this.clearSearch();
                }
            },

            resetSearchForm: function() {
                this.$searchField.val('');
                this.setInitialStyle();
            },

            clearSearch: function() {
                this.resetSearchForm();
                this.trigger('clear');
            },

            setActiveStyle: function() {
                this.$cancelButton.show();
            },

            setInitialStyle: function() {
                this.$cancelButton.hide();
            }

        });
    });
}(define || RequireJS.define));
