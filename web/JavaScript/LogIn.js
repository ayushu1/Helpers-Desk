function choose() {
    if (document.getElementById('admin').checked) {
        document.getElementById('admin1').style.display = 'block';
        document.getElementById('plantSeller1').style.display = 'none';
        document.getElementById('gardener1').style.display = 'none';
        document.getElementById('user1').style.display = 'none';
    }if (document.getElementById('plantSeller').checked) {
        document.getElementById('admin1').style.display = 'none';
        document.getElementById('plantSeller1').style.display = 'block';
        document.getElementById('gardener1').style.display = 'none';
        document.getElementById('user1').style.display = 'none';
    }
    if (document.getElementById('gardener').checked) {
        document.getElementById('admin1').style.display = 'none';
        document.getElementById('user1').style.display = 'none';
        document.getElementById('plantSeller1').style.display = 'none';
        document.getElementById('gardener1').style.display = 'block';
    }
if (document.getElementById('user').checked) {
        document.getElementById('admin1').style.display = 'none';
        document.getElementById('plantSeller1').style.display = 'none';
         document.getElementById('gardener1').style.display = 'none';
        document.getElementById('user1').style.display = 'block';
    }
}