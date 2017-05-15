# Add post deploy smoke tests to any Codeship pipeline

Production tests: [![Assertible status](https://assertible.com/apis/d1d4c735-9afc-42d9-970a-f5b1cc797152/status?api_token=8b55a286830323effb)](https://assertible.com)

Staging tests: [![Assertible status](https://assertible.com/apis/d1d4c735-9afc-42d9-970a-f5b1cc797152/status?api_token=8b55a286830323effb&environment=staging)](https://assertible.com)

Codeship build: [![Codeship status](https://codeship.com/projects/1f082380-f64b-0134-b0e6-5e8fac69f0da/status?branch=master)](https://codeship.com)

This is an example of **an automated post-deployment testing
pipeline** on staging and production environments, with a sample Ruby
API. The project
uses [Codehsip](https://codeship.com), [Heroku](https://heroku.com),
and [assertible](https://assertible.com).

[**Read the full post on Codeship**](https://blog.codeship.com/add-post-deploy-smoke-tests-to-any-codeship-pipeline/)

## How it works

1. Push code to a repository, which is picked up a Codeship.
2. Create a [deployment pipeline in Codeship](https://documentation.codeship.com/basic/getting-started/deployment-pipelines/) that delivers the app to Heroku.
3. [Send a deployment event to Assertible](https://assertible.com/docs/guide/deployments) to execute a series of API
   tests on the new app.

## License

The code in this repository is licensed under
MIT. [View the license](https://github.com/assertible/deployments/blob/master/LICENSE)

---

> [assertible.com](http://assertible.com) &nbsp;&middot;&nbsp;
> GitHub [@assertible](https://github.com/assertible) &nbsp;&middot;&nbsp;
> Twitter [@AssertibleApp](https://twitter.com/AssertibleApp)
