// The source code including full typescript support is available at:
// https://github.com/shakacode/react_on_rails_demo_ssr_hmr/blob/master/config/webpack/test.js

const webpackConfig = require("./webpackConfig");

// eslint-disable-next-line no-unused-vars
const testOnly = (_clientWebpackConfig, _serverWebpackConfig) => {
  // place any code here that is for test only
};

module.exports = webpackConfig(testOnly);
