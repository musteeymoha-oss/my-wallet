# my-wallet
A flutter finance app
<!DOCTYPE html>
<html lang="en">
<head>
<title>Page Title</title>
<meta charset="UTF-8">

<style>
@font-face { 
  font-family: "Merriweather Sans";
  src: url('MerriweatherSans-Medium.ttf') format('truetype');
}

body {
  background: #FFFFFF;
  margin-bottom: 200px;
}

@keyframes BackgroundGradient {
  0%{background-position:0% 50%;}
  50%{background-position: 100% 50% }
  100%{background-position: 0% 50%}

}

.VCE{
  color: #f2f2f2;
  background: linear-gradient(45deg, #FCE38A, #f5ad4d, #fd81b5, #f74689, #ad5af3, #8a13ef );
  background-size: 450% 100%;
  animation: BackgroundGradient 30s ease infinite;  
  padding: 20px;
  margin: 30px;
  border-radius: 0.5rem;
}

.VCE_Title{
  font-family: "Merriweather Sans", sans-serif;
  font-weight: 400;
  font-size: 30px;
  margin-bottom: 0;
}

.JTime{
  font-family: "Merriweather Sans", sans-serif;
  font-size: 20px;
}

button {
  font-family: "Merriweather Sans", sans-serif;
  font-size: 16px;
  padding: 15px 22px;
  border:3px #f2f2f2 solid;
  border-radius:20px;
  word-break: break-word;
  white-space: normal;  
}
