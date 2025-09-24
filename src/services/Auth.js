class Auth {
  constructor() {
    this.token = null;
  }

  retriveToken = () => {
    return localStorage.getItem('Token');
  }

  storeToken = (t) => {
    localStorage.setItem('Token', t);
  }

  deleteToken = () => {
    localStorage.removeItem('Token');
  }
}

// ✅ create a named instance before exporting
const auth = new Auth();
export default auth;
