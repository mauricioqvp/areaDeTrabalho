import {
  BrowserRouter,
  Routes,
  Route
} from "react-router-dom";
import Navbar from './assets/componets/Navbar';
import CardText from './assets/componets/CardText';

function App() {
  return (
    <BrowserRouter>
      <Navbar />
      <Routes>
        <Route path="/" element={<CardText />} />
        <Route path="/form">
          <Route path=":movieId" element={<CardText />} />
        </Route>
      </Routes>
    </BrowserRouter>
  );
}

export default App;
