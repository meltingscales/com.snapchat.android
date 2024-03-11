.class public final Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;
.super Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:LhVj;

.field public volatile l:LbVj;

.field public volatile m:LIOj;

.field public volatile n:LLej;

.field public volatile o:LkOj;

.field public volatile p:LoZj;

.field public volatile q:LQZj;

.field public volatile r:LBSj;

.field public volatile s:LWOj;

.field public volatile t:LTOj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Li1b;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li1b;

    .line 13
    .line 14
    const-string v10, "spectacles_media_geo_location"

    .line 15
    .line 16
    const-string v11, "spectacles_firmware_update_metadata"

    .line 17
    .line 18
    const-string v3, "spectacles_media_file"

    .line 19
    .line 20
    const-string v4, "spectacles_media_content"

    .line 21
    .line 22
    const-string v5, "spectacles_content_store"

    .line 23
    .line 24
    const-string v6, "snap_bluetooth_device"

    .line 25
    .line 26
    const-string v7, "spectacles_config_pairs"

    .line 27
    .line 28
    const-string v8, "spectacles_transfer_channel_info"

    .line 29
    .line 30
    const-string v9, "spectacles_update_event"

    .line 31
    .line 32
    const-string v12, "spectacles_context_notification_rules"

    .line 33
    .line 34
    const-string v13, "spectacles_context_notification_settings"

    .line 35
    .line 36
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, p0, v0, v2, v3}, Li1b;-><init>(LKnh;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final f(LiZ5;)Lz6l;
    .locals 7

    .line 1
    new-instance v3, LMnh;

    .line 2
    .line 3
    new-instance v0, LwZ5;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, LwZ5;-><init>(LKnh;II)V

    .line 9
    .line 10
    .line 11
    const-string v1, "991ea14acc4e79fe6ca65c32c2a458c0"

    .line 12
    .line 13
    const-string v2, "bb89cd119efeb98a4b694cdfdbd9d39b"

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1, v2}, LMnh;-><init>(LiZ5;Lvd2;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lx6l;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v1, p1, LiZ5;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p1, LiZ5;->c:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lx6l;-><init>(Landroid/content/Context;Ljava/lang/String;Lw6l;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LiZ5;->a:Ly6l;

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ly6l;->create(Lx6l;)Lz6l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LKNd;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, LhVj;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, LbVj;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, LIOj;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, LLej;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, LkOj;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, LoZj;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, LQZj;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, LBSj;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, LWOj;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, LTOj;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final o()LIOj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LIOj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LIOj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LIOj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LIOj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LIOj;-><init>(LKnh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LIOj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LIOj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final p()LbVj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LbVj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LbVj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LbVj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LbVj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LbVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LbVj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LbVj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()LhVj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:LhVj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:LhVj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:LhVj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LhVj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LhVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:LhVj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:LhVj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()LLej;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LLej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LLej;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LLej;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LLej;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LLej;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LLej;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LLej;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()LkOj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LkOj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LkOj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LkOj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LkOj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LkOj;-><init>(LKnh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LkOj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LkOj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()LTOj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:LTOj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:LTOj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:LTOj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LTOj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LTOj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:LTOj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:LTOj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()LWOj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:LWOj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:LWOj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:LWOj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LWOj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LWOj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:LWOj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:LWOj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final v()LBSj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LBSj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LBSj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LBSj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LBSj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LBSj;-><init>(LKnh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LBSj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LBSj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final w()LoZj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LoZj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LoZj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LoZj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LoZj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LoZj;-><init>(LKnh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LoZj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LoZj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final x()LQZj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LQZj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LQZj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LQZj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LQZj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQZj;-><init>(LKnh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LQZj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LQZj;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
