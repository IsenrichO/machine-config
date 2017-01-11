
module.exports = {
  version: "1.0.0",
  license: "MIT",
  keywords: [
    "Oliver Isenrich"
  ],
  author: {
    name: "Oliver Isenrich",
    email: "isenrich@yahoo.com",
    url: "http://isenrich.io"
  },
  contributors: [
    {
      name: "Oliver Isenrich",
      email: "isenrich@yahoo.com",
      url: "http://isenrich.io"
    }
  ],
  scripts: {
    build: "webpack",
    dev: "webpack-dev-server --colors --inline --profile --progress",
    lint: "eslint app",
    start: "nodemon",
    test: "echo \"Error: no test specified\" && exit 1",
    watch: "webpack -w"
  }
};
