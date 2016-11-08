Deface::Override.new(:virtual_path  => "spree/shared/_header",
                     :name          => "replace default logo",
                     :replace       => "figure#logo",) do
  '<figure id="logo" class="col-md-4 col-sm-3" data-hook>
    <img src="assets/logo.png">
  </figure>'
end
