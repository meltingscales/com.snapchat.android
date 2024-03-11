.class public final Lg0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmPj;


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public b:Ly0k;

.field public c:Z

.field public final d:Le0k;

.field public final e:LhZj;

.field public final f:LDRj;

.field public final g:LdYj;

.field public final h:LkPj;

.field public final i:LKug;

.field public final j:LyOj;

.field public final k:LeI;

.field public final l:Landroid/content/Context;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LOln;

.field public final p:Lno4;

.field public final q:Lu44;


# direct methods
.method public constructor <init>(Le0k;LhZj;LDRj;LdYj;LkPj;LJug;LyOj;LeI;Landroid/content/Context;LJug;LmVa;Lu44;LOln;Lno4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lg0k;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lg0k;->d:Le0k;

    .line 7
    .line 8
    iput-object p2, p0, Lg0k;->e:LhZj;

    .line 9
    .line 10
    iput-object p3, p0, Lg0k;->f:LDRj;

    .line 11
    .line 12
    iput-object p4, p0, Lg0k;->g:LdYj;

    .line 13
    .line 14
    iput-object p5, p0, Lg0k;->h:LkPj;

    .line 15
    .line 16
    iput-object p6, p0, Lg0k;->i:LKug;

    .line 17
    .line 18
    iput-object p7, p0, Lg0k;->j:LyOj;

    .line 19
    .line 20
    iput-object p8, p0, Lg0k;->k:LeI;

    .line 21
    .line 22
    iput-object p10, p0, Lg0k;->m:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lg0k;->n:LKug;

    .line 25
    .line 26
    invoke-virtual {p9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "wifi"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    iput-object p1, p0, Lg0k;->a:Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    iput-object p12, p0, Lg0k;->q:Lu44;

    .line 41
    .line 42
    iput-object p13, p0, Lg0k;->o:LOln;

    .line 43
    .line 44
    iput-object p14, p0, Lg0k;->p:Lno4;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg0k;->a:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Wifi is enabled"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v1, "Wifi is disabled"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, Lg0k;->a:Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lg0k;->b:Ly0k;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LDjk;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lg0k;->b:Ly0k;

    .line 61
    .line 62
    new-instance v2, LMNj;

    .line 63
    .line 64
    new-instance v3, Ljava/io/StringWriter;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4}, Ljava/io/StringWriter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v3, v0, v4}, LMNj;-><init>(Ljava/io/StringWriter;Ljava/lang/StringBuilder;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LDjk;->b(LMNj;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final declared-synchronized b(Lf0k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg0k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg0k;->b:Ly0k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly0k;->t(Lf0k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized c(LuQj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0k;->b:Ly0k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lg0k;->h(LuQj;)Ly0k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg0k;->b:Ly0k;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d()Lwo4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0k;->b:Ly0k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ly0k;->N:Lwo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e()LiQj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0k;->b:Ly0k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ly0k;->F:LiQj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized f()LB7n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0k;->b:Ly0k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ly0k;->n:LPNj;

    .line 7
    .line 8
    invoke-virtual {v0}, LPNj;->g()LB7n;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, LB7n;->d:LB7n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0k;->b:Ly0k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ly0k;->B:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    .line 9
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final h(LuQj;)Ly0k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lacf;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v6, v1}, Lacf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v18, Ly0k;

    .line 10
    .line 11
    move-object/from16 v1, v18

    .line 12
    .line 13
    iget-object v2, v0, Lg0k;->l:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lg0k;->k:LeI;

    .line 16
    .line 17
    iget-object v4, v0, Lg0k;->g:LdYj;

    .line 18
    .line 19
    iget-object v5, v0, Lg0k;->f:LDRj;

    .line 20
    .line 21
    iget-object v7, v0, Lg0k;->h:LkPj;

    .line 22
    .line 23
    iget-object v8, v0, Lg0k;->e:LhZj;

    .line 24
    .line 25
    iget-object v9, v0, Lg0k;->i:LKug;

    .line 26
    .line 27
    iget-object v10, v0, Lg0k;->j:LyOj;

    .line 28
    .line 29
    iget-object v11, v0, Lg0k;->d:Le0k;

    .line 30
    .line 31
    iget-object v12, v0, Lg0k;->m:LKug;

    .line 32
    .line 33
    iget-object v13, v0, Lg0k;->n:LKug;

    .line 34
    .line 35
    iget-object v14, v0, Lg0k;->q:Lu44;

    .line 36
    .line 37
    iget-object v15, v0, Lg0k;->o:LOln;

    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    iget-object v6, v0, Lg0k;->p:Lno4;

    .line 42
    .line 43
    move-object/from16 v16, v6

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Ly0k;-><init>(Landroid/content/Context;LeI;LdYj;LDRj;LuQj;LkPj;LhZj;LKug;LyOj;Le0k;LKug;LKug;Lu44;LOln;Lno4;Lacf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v18 .. v18}, LDjk;->n()V

    .line 51
    .line 52
    .line 53
    return-object v18
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0k;->d:Le0k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, v0, Le0k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method
