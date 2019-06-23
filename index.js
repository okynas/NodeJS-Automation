const rp = require('request-promise');

const options = {
  uri: "https://api.github.com/user/repos",
  method: "POST",
  headers: {
    'User-Agent': 'Request-Promise'
 },
 qs: {
    //  edit this to your own github access-client
    access_token: "<git-hub-access-token>" //EDIT ME
 },
 json: {
    "name": process.argv[2],
    "description": "Newly Commited GitHub Repository",
    "homepage": "https://github.com",
    "private": process.argv[3],
    "has_issues": true,
    "has_projects": true,
    "has_wiki": true
    }
 };
  
 rp(options)
 .then( () => {
     // Process html...
     console.log('success');
 })
 .catch( (err) => {
     // Crawling failed...
     console.log(err);
 });
