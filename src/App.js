import logo from "./logo.svg";
import "./App.css";
import axios from "axios";

function App() {
  const getSpell = () => {};

  const uploadSells = async () => {
    const spells = await axios.get("https://www.dnd5eapi.co/api/spells");
    console.log("spells", spells);
  };
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <button onClick={() => uploadSells()}>
          Get All Dungeons and Dragons Spells
        </button>
      </header>
    </div>
  );
}

export default App;
