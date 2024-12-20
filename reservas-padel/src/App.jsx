import { Outlet } from "react-router-dom"
import Menu from "./componentes/menu-nav"

function App() {

  return (
    <>
      <Menu />
      <Outlet />
    </ >
  )
}

export default App
