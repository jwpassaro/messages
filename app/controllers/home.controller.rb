class HomeController < ApplicationController
  def show
    %{
      <h1>Staff</h1>
      <ul>
        <li><a href="/bios/paul">Paul</a></li>
        <li><a href="/bios/kyle">Kyle</li>
      </ul>
    }
  end
end
