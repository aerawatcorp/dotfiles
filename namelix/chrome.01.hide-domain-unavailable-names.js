// verified - 26th October, 2023
logos=$$("div.logo-wrapper")
for (var a=0; a<=logos.length; a++){
    if (logos[a] == undefined) {break;}
    var cc = logos[a].getElementsByClassName("btn-rounded-circle")
    if (cc.length == 0){
        logos[a].setAttribute("style", "display:none;")
    }
}
