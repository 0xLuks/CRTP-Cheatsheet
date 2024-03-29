# Utile pour DonPAPI (extraction des secrets comme les utilisateurs/mot de passe des utilisateurs qui exécutent des tâches planifiées)

# Lister le nombre de tâches planifiées
(Get-ScheduledTask).Count

# Lister les tâches planifiées (path, taskName, state)
Get-ScheduledTask

# Obtenir plus d'infos sur une tâche spécifique (UserId, RunLevel, Id...)
Get-ScheduledTask {TASKNAME} | select -ExpandProperty Principal
