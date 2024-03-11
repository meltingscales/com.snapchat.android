.class public final Lcom/snap/backup/api/MushroomBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# instance fields
.field public a:LeF8;

.field public b:LP2a;

.field public c:Lu44;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp;->I0:Lp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MushroomBackupAgent"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LeF8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LeF8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fideliusEventLogger"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/snap/backup/api/MushroomBackupAgent;->c:Lu44;

    if-eqz v0, :cond_0

    sget-object v1, LMM0;->c:LMM0;

    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p2}, LYZ9;->a(Landroid/app/backup/BackupDataOutput;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LeF8;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LeF8;

    move-result-object p1

    check-cast p1, LKq6;

    invoke-virtual {p1, v0, v1}, LKq6;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LeF8;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LeF8;

    move-result-object p2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast p2, LKq6;

    invoke-virtual {p2, p1, v1}, LKq6;->c(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LeF8;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LeF8;

    move-result-object p2

    check-cast p2, LKq6;

    invoke-virtual {p2, v0, v1}, LKq6;->c(Ljava/lang/String;Z)V

    :cond_4
    throw p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LQca;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LQca;

    invoke-interface {v0}, LQca;->androidInjector()LAP;

    move-result-object v0

    invoke-interface {v0, p0}, LAP;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const-string v1, "fidelius_encrypted_backup_records"

    const-string v2, "fidelius_device_user_records"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "fidelius"

    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LeF8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LeF8;

    move-result-object v0

    const-string v1, "Quota Exceeded"

    check-cast v0, LKq6;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LKq6;->c(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/backup/BackupAgentHelper;->onQuotaExceeded(JJ)V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 5

    .line 1
    const-string v0, "grapheneFlusher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x2710

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LeF8;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LP2a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LeF8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LKq6;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, LKq6;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LP2a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LP2a;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LeF8;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LP2a;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LeF8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LKq6;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, LKq6;->d(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LP2a;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, LP2a;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3, p3}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    :goto_1
    throw p1

    .line 82
    :catch_0
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LeF8;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LP2a;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LeF8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LKq6;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, LKq6;->d(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LP2a;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRestoreFinished()V
    .locals 0

    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    return-void
.end method
