# for more details see: http://emberjs.com/guides/models/defining-models/

MyApp.StaticPage = DS.Model.extend
  home: DS.attr 'string'
  help: DS.attr 'string'
  features: DS.attr 'string'
  about: DS.attr 'string'
