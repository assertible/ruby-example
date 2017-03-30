# Post-deploy testing pipeline example in Ruby with Assertible and Codeship

This is an example of **an automated post-deployment testing
pipeline** on staging and production environments, with a sample Ruby
API. The project
uses [Codehsip](https://codeship.com), [Heroku](https://heroku.com),
and [assertible](https://assertible).

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
