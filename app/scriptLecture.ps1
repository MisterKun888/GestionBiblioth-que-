# Lire les livres
$livres = Import-Csv -Path "..\data\livres.csv"
Write-Host "Contenu du fichier livres.csv :"
foreach ($livre in $livres) {
    Write-Host "Titre : $($livre.Titre), Auteur : $($livre.Auteur), ISBN : $($livre.ISBN), Catégorie : $($livre.Categorie)"
}
 
Write-Host "`n---------------------------`n"
 
# Lire les utilisateurs
$users = Import-Csv -Path "..\data\utilisateurs.csv"
Write-Host "Contenu du fichier utilisateurs.csv :"
foreach ($user in $users) {
    Write-Host "Nom : $($user.Nom), Email : $($user.Email), Rôle : $($user.Role)"