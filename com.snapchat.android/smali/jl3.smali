.class public final Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel3;


# instance fields
.field public final a:Locl;

.field public final b:Ljava/lang/String;

.field public final c:LX9n;

.field public final d:Lwhb;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:Lwhb;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:Lns0;

.field public final m:LFs0;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public volatile q:I

.field public volatile r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLF5;LMF5;LJug;LKug;Locl;Ljava/lang/String;Lwhb;LX9n;Lwhb;LL57;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ljl3;->a:Locl;

    .line 5
    .line 6
    iput-object p6, p0, Ljl3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, Ljl3;->c:LX9n;

    .line 9
    .line 10
    iput-object p9, p0, Ljl3;->d:Lwhb;

    .line 11
    .line 12
    iput-object p10, p0, Ljl3;->e:LKug;

    .line 13
    .line 14
    iput-object p11, p0, Ljl3;->f:LKug;

    .line 15
    .line 16
    new-instance p5, LRi1;

    .line 17
    .line 18
    const/16 p6, 0x17

    .line 19
    .line 20
    invoke-direct {p5, p6, p1, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LCbl;

    .line 24
    .line 25
    invoke-direct {p1, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljl3;->g:LCbl;

    .line 29
    .line 30
    new-instance p1, LRi1;

    .line 31
    .line 32
    const/16 p5, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p5, p2, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ljl3;->h:LCbl;

    .line 43
    .line 44
    iput-object p7, p0, Ljl3;->i:Lwhb;

    .line 45
    .line 46
    iput-object p3, p0, Ljl3;->j:LKug;

    .line 47
    .line 48
    iput-object p4, p0, Ljl3;->k:LKug;

    .line 49
    .line 50
    sget-object p1, LIv2;->h:LIv2;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lns0;

    .line 56
    .line 57
    const-string p3, "CircumstanceEngineRepositoryImpl"

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ljl3;->l:Lns0;

    .line 63
    .line 64
    sget-object p1, LFs0;->a:LFs0;

    .line 65
    .line 66
    iput-object p1, p0, Ljl3;->m:LFs0;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ljl3;->n:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ljl3;->o:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic a(Ljl3;)Le94;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl3;->l()Le94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljl3;LJI8;Ljava/lang/Error;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "purgeAndLog#"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, LJI8;->B(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljl3;->u(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljl3;->c:LX9n;

    .line 16
    .line 17
    const-string v0, "cof_file_syncing_fully_enabled"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, LrAj;->a:LqAj;

    .line 23
    .line 24
    const-string v2, "CircumstanceFileManager.deleteFileIfExists"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v0}, LX9n;->j(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    sget-object p1, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p1, p0, Ljl3;->t:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    move-object v2, p3

    .line 80
    invoke-static/range {v0 .. v6}, Lp2m;->b0(Lsl3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_4
    sget-object p2, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ludl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public static final synthetic c(Ljl3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Ljl3;LJI8;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, ".setEmptyEtagAndLog"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Ljl3;->t:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, LJI8;->D()V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    move-object v6, p3

    .line 42
    invoke-static/range {v4 .. v10}, Lp2m;->b0(Lsl3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljl3;->e:LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, LW88;

    .line 53
    .line 54
    new-instance v5, Lm68;

    .line 55
    .line 56
    invoke-direct {v5}, Lm68;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-virtual {v5, p1}, Lm68;->h(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Ljl3;->l:Lns0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x10

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v6, p2

    .line 70
    invoke-static/range {v4 .. v10}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_5

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p0, p2, p1, v3}, Ljl3;->b(Ljl3;LJI8;Ljava/lang/Error;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v7, 0x18

    .line 101
    .line 102
    const/4 v2, -0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v7}, Lp2m;->b0(Lsl3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_4
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_5
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public static final e(Ljl3;LhZ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljl3;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkZ;

    .line 8
    .line 9
    invoke-virtual {p1}, LhZ;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LhZ;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v0, LlZ;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LlZ;->d(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljl3;->k:LKug;

    .line 23
    .line 24
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LkZ;

    .line 29
    .line 30
    check-cast p0, LlZ;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, LrAj;->a:LqAj;

    .line 36
    .line 37
    const-string v0, "AppStartExperimentPrefsStorageImpl:fetchExistingConfigs"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, LlZ;->b()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LlZ;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lx94;

    .line 84
    .line 85
    invoke-virtual {p0}, LlZ;->b()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    instance-of v4, v2, LHu3;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, LlZ;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lik3;

    .line 106
    .line 107
    check-cast v2, LHu3;

    .line 108
    .line 109
    iget-object v2, v2, LHu3;->a:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v5, LKk3;->a:LQv8;

    .line 112
    .line 113
    invoke-interface {v4, v2, v5}, Lik3;->z(Ljava/lang/String;LQv8;)LaFc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, LaFc;->getValue()LAym;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget v1, v2, LAym;->a:I

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eq v1, v4, :cond_6

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-eq v1, v5, :cond_5

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    if-eq v1, v5, :cond_4

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    if-eq v1, v5, :cond_3

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    if-eq v1, v5, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v2}, LAym;->getStringValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v2}, LAym;->getBoolValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v2}, LAym;->b()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v2}, LAym;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v2}, LAym;->getIntValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    :goto_2
    const/4 v1, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p0, LrAj;->b:Ludl;

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-interface {p0}, Ludl;->b()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void

    .line 201
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-interface {p1}, Ludl;->b()V

    .line 206
    .line 207
    .line 208
    :cond_a
    throw p0
.end method


# virtual methods
.method public final f([Lj94;)LhZ;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljl3;->k:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LkZ;

    .line 18
    .line 19
    check-cast v2, LlZ;

    .line 20
    .line 21
    iget-object v3, v2, LlZ;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, LlZ;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lx94;

    .line 63
    .line 64
    instance-of v7, v5, LHu3;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    check-cast v5, LHu3;

    .line 69
    .line 70
    iget-object v5, v5, LHu3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v3, v2, LlZ;->e:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    :cond_2
    array-length v2, p1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-ge v5, v2, :cond_12

    .line 82
    .line 83
    aget-object v6, p1, v5

    .line 84
    .line 85
    iget-object v7, v6, Lj94;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_11

    .line 94
    .line 95
    iget-boolean v8, v6, Lj94;->k:Z

    .line 96
    .line 97
    sget-object v9, LAb4;->a:LAb4;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Lyb4;

    .line 103
    .line 104
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v8, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v8, v6, Lj94;->c:LAym;

    .line 111
    .line 112
    invoke-virtual {v8}, LAym;->hasBoolValue()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    new-instance v8, Lyb4;

    .line 119
    .line 120
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v8, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v8, v6, Lj94;->c:LAym;

    .line 127
    .line 128
    invoke-virtual {v8}, LAym;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    new-instance v8, Lyb4;

    .line 135
    .line 136
    sget-object v9, LAb4;->d:LAb4;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct {v8, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v8, v6, Lj94;->c:LAym;

    .line 148
    .line 149
    invoke-virtual {v8}, LAym;->hasIntValue()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    new-instance v8, Lyb4;

    .line 156
    .line 157
    sget-object v9, LAb4;->b:LAb4;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-direct {v8, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v8, v6, Lj94;->c:LAym;

    .line 168
    .line 169
    invoke-virtual {v8}, LAym;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    new-instance v8, Lyb4;

    .line 176
    .line 177
    sget-object v9, LAb4;->c:LAb4;

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-direct {v8, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v8, v6, Lj94;->c:LAym;

    .line 190
    .line 191
    invoke-virtual {v8}, LAym;->hasStringValue()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    new-instance v8, Lyb4;

    .line 198
    .line 199
    sget-object v9, LAb4;->f:LAb4;

    .line 200
    .line 201
    const-string v11, ""

    .line 202
    .line 203
    invoke-direct {v8, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v8, v10

    .line 208
    :goto_2
    if-eqz v8, :cond_9

    .line 209
    .line 210
    new-instance v10, LvS7;

    .line 211
    .line 212
    sget-object v9, Lwb4;->a:Lwb4;

    .line 213
    .line 214
    invoke-direct {v10, v9, v8, v7}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v10, :cond_11

    .line 218
    .line 219
    iget-boolean v7, v6, Lj94;->k:Z

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    new-instance v7, LSaf;

    .line 228
    .line 229
    iget-object v8, v10, LvS7;->b:Lyb4;

    .line 230
    .line 231
    iget-object v8, v8, Lyb4;->b:LAb4;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v8, v9, :cond_f

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    if-eq v8, v9, :cond_e

    .line 244
    .line 245
    const/4 v9, 0x3

    .line 246
    if-eq v8, v9, :cond_d

    .line 247
    .line 248
    const/4 v9, 0x4

    .line 249
    if-eq v8, v9, :cond_c

    .line 250
    .line 251
    const/4 v9, 0x5

    .line 252
    if-ne v8, v9, :cond_b

    .line 253
    .line 254
    iget-object v6, v6, Lj94;->c:LAym;

    .line 255
    .line 256
    invoke-virtual {v6}, LAym;->getStringValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    new-instance p1, LVDc;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v0, "COF doesn\'t support Double type"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_d
    iget-object v6, v6, Lj94;->c:LAym;

    .line 276
    .line 277
    invoke-virtual {v6}, LAym;->b()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    iget-object v6, v6, Lj94;->c:LAym;

    .line 287
    .line 288
    invoke-virtual {v6}, LAym;->e()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_3

    .line 297
    :cond_f
    iget-object v6, v6, Lj94;->c:LAym;

    .line 298
    .line 299
    invoke-virtual {v6}, LAym;->getIntValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_3

    .line 308
    :cond_10
    iget-object v6, v6, Lj94;->c:LAym;

    .line 309
    .line 310
    invoke-virtual {v6}, LAym;->getBoolValue()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_3
    invoke-direct {v7, v10, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_12
    new-instance p1, LhZ;

    .line 329
    .line 330
    invoke-direct {p1, v0, v1}, LhZ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    return-object p1
.end method

.method public final declared-synchronized g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "doesFileRepositoryMetadataExist"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v0, "doesFileRepositoryMetadataExist"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, LJI8;->n(Z)LUu3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LUu3;->f:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iput-object v3, p0, Ljl3;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2, v1, v0}, Ljl3;->b(Ljl3;LJI8;Ljava/lang/Error;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0, v3, v2, v0}, Ljl3;->d(Ljl3;LJI8;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljl3;->u(Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    sget-object v0, LrAj;->b:Ludl;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ludl;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :goto_4
    :try_start_5
    sget-object v1, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final h(JZ)Lgf0;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p3}, Ljl3;->q(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LTI8;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ljl3;->r(JZ)LHhb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, LHhb;->a:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    :cond_0
    xor-int/2addr p3, v0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    sget-object p3, Lw08;->a:Lw08;

    .line 29
    .line 30
    new-instance v0, Lgf0;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Ljl3;->m:LFs0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3, p1, p2}, LK1c;->M(LHhb;LFs0;Lsl3;J)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p3, p1

    .line 48
    :goto_1
    iget-object p1, v1, LHhb;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p1, p3}, Lgf0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string p1, "not_available"

    .line 55
    .line 56
    invoke-direct {v0, p1, p3}, Lgf0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v0, p3

    .line 65
    check-cast v0, Ltl3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltl3;->a()LLr3;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {p0}, Ljl3;->a(Ljl3;)Le94;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, p1, p2}, Le94;->d(J)Lgf0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sub-long/2addr v3, v1

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    move-wide v1, p1

    .line 90
    invoke-virtual/range {v0 .. v6}, Ltl3;->g(JJZZ)V

    .line 91
    .line 92
    .line 93
    move-object v0, p3

    .line 94
    :goto_2
    return-object v0
.end method

.method public final i()Lsl3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsl3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LJ84;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LAt6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final k(LJ84;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LJ84;->b:LJ84;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Ljl3;->q(ZZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LTI8;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, LJI8;->n(Z)LUu3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LUu3;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, LJ84;->f:LJ84;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, LJI8;->n(Z)LUu3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v1, "M/dd/yyyy hh:mm:ss"

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, LUu3;->d:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "error, please shake to report"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljl3;->o()LI84;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, LI84;->a(LJ84;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final l()Le94;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le94;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljl3;->q(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LAfc;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "getConfigResultFromFile"

    .line 16
    .line 17
    sget-object v3, Lw08;->a:Lw08;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p1, v2}, LJI8;->r(Ljava/lang/String;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v4

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p1, v1}, Ljl3;->b(Ljl3;LJI8;Ljava/lang/Error;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Ljl3;->c(Ljl3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p0, v5}, Ljl3;->c(Ljl3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p0, v5, v4, v1}, Ljl3;->d(Ljl3;LJI8;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljl3;->l()Le94;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Le94;->e(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_3
    move-object v1, v3

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "config_name"

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lj94;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v5, v5, Lj94;->f:[B

    .line 112
    .line 113
    check-cast v7, Ltl3;

    .line 114
    .line 115
    invoke-virtual {v7}, Ltl3;->c()Lx2a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, LPk3;->k:LPk3;

    .line 120
    .line 121
    invoke-static {p1}, Ltl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, v6, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v8, "rule_id"

    .line 130
    .line 131
    invoke-static {v5}, Lzbb;->g0([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v6, v8, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v7, v5

    .line 151
    check-cast v4, Ltl3;

    .line 152
    .line 153
    invoke-virtual {v4}, Ltl3;->c()Lx2a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, LPk3;->d:LPk3;

    .line 158
    .line 159
    invoke-static {p1}, Ltl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v5, v6, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 168
    .line 169
    .line 170
    const-string v4, "COF_POST_LOGIN_CORRECTNESS_CONFIG"

    .line 171
    .line 172
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v4, 0x0

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-gt p1, v2, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lj94;

    .line 207
    .line 208
    iget-object v7, v6, Lj94;->c:LAym;

    .line 209
    .line 210
    invoke-virtual {v7}, LAym;->hasIntValue()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    iget-object v6, v6, Lj94;->c:LAym;

    .line 217
    .line 218
    invoke-virtual {v6}, LAym;->getIntValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ne v6, v2, :cond_3

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-object v5, v4

    .line 226
    :goto_5
    if-nez v5, :cond_b

    .line 227
    .line 228
    :cond_5
    iget-object p1, p0, Ljl3;->e:LKug;

    .line 229
    .line 230
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v5, p1

    .line 235
    check-cast v5, LW88;

    .line 236
    .line 237
    new-instance v6, Lm68;

    .line 238
    .line 239
    invoke-direct {v6}, Lm68;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Lm68;->h(I)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v7, "Post login correctness config is not set correctly. value = "

    .line 248
    .line 249
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_7

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v9, v8

    .line 267
    check-cast v9, Lj94;

    .line 268
    .line 269
    iget-object v9, v9, Lj94;->c:LAym;

    .line 270
    .line 271
    invoke-virtual {v9}, LAym;->hasIntValue()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    move-object v8, v4

    .line 279
    :goto_6
    check-cast v8, Lj94;

    .line 280
    .line 281
    if-eqz v8, :cond_8

    .line 282
    .line 283
    iget-object v7, v8, Lj94;->c:LAym;

    .line 284
    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    invoke-virtual {v7}, LAym;->getIntValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_7

    .line 296
    :cond_8
    move-object v7, v4

    .line 297
    :goto_7
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v7, ", retrievedRules = "

    .line 301
    .line 302
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    new-instance v7, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v8, 0xa

    .line 308
    .line 309
    invoke-static {v1, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_9

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lj94;

    .line 331
    .line 332
    iget-object v8, v8, Lj94;->f:[B

    .line 333
    .line 334
    invoke-static {v8}, LrHn;->y([B)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const/4 v9, 0x6

    .line 339
    invoke-static {v9, v8}, LEYk;->w2(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", storageStatus = "

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v1, p0, Ljl3;->q:I

    .line 360
    .line 361
    invoke-static {v1}, LTI8;->E(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", storageStatus.isFullyEnabled = "

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget v1, p0, Ljl3;->q:I

    .line 374
    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    invoke-static {v1}, LTI8;->a(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ", cachedEtag = "

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Ljl3;->s:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", storedEtag = "

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    sget-object v1, LJ84;->b:LJ84;

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Ljl3;->k(LJ84;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", repositoryTag = "

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Ljl3;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", doesFileMetadataExist = "

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Ljl3;->r:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", configReadExceptionName = "

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Ljl3;->p:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", cachedMetadata = "

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v2}, LJI8;->n(Z)LUu3;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", diskMetadata = "

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v0}, LJI8;->n(Z)LUu3;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v7, Lfk3;

    .line 479
    .line 480
    const/4 v0, 0x4

    .line 481
    invoke-direct {v7, v0, p1}, Lfk3;-><init>(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v8, p0, Ljl3;->l:Lns0;

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    const/4 v10, 0x0

    .line 488
    const/16 v11, 0x10

    .line 489
    .line 490
    invoke-static/range {v5 .. v11}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 491
    .line 492
    .line 493
    :cond_b
    return-object v3
.end method

.method public final n(J)LT94;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljl3;->q(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LTI8;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Ljl3;->r(JZ)LHhb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, LHhb;->a:[I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    xor-int/2addr v0, v3

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LwI8;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, p1, p2, v2}, LwI8;-><init>(LHhb;JLsl3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, LS94;

    .line 41
    .line 42
    invoke-direct {v0}, LS94;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, LS94;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Ljl3;->h(JZ)Lgf0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0, p1, p2}, LS94;-><init>(Lgf0;J)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_1
    return-object v0
.end method

.method public final o()LI84;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI84;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()LJI8;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->i:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJI8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized q(ZZ)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getFileSyncingStorageStatus"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget v0, p0, Ljl3;->q:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_6

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Ljl3;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Default"

    .line 23
    .line 24
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ljl3;->c:LX9n;

    .line 33
    .line 34
    const-string p2, "cof_file_syncing_fully_enabled"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "CircumstanceFileManager.doesFileExist"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, LX9n;->j(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    sget-object p2, LrAj;->b:Ludl;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ludl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p1

    .line 62
    :catch_0
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljl3;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 81
    const/4 v0, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 p1, 0x1

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_3
    iput v0, p0, Ljl3;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :cond_6
    :try_start_4
    sget-object p1, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ludl;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :cond_7
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :goto_4
    :try_start_5
    sget-object p2, LrAj;->b:Ludl;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-interface {p2}, Ludl;->b()V

    .line 101
    .line 102
    .line 103
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final r(JZ)LHhb;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ltl3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltl3;->a()LLr3;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Ljl3;->p()LJI8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, LJI8;->v(J)LHhb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    const/4 v7, 0x1

    .line 29
    move-wide v2, p1

    .line 30
    move v6, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Ltl3;->g(JJZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final s(Ljava/lang/String;LO94;LhZ;ZZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    iget-object v11, v8, Ljl3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v11

    .line 12
    :try_start_0
    const-string v1, "performSyncUpdateOrError"

    .line 13
    .line 14
    invoke-virtual {v8, v10, v0, v1}, Ljl3;->t(ZLO94;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LFvk;->a()LFvk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v11

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    :try_start_1
    new-instance v1, Lfl3;

    .line 37
    .line 38
    invoke-direct {v1, v8, v0, v9}, Lfl3;-><init>(Ljl3;LO94;LhZ;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v11

    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_2
    new-instance v12, LzVg;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    iput v13, v12, LzVg;->a:I

    .line 55
    .line 56
    move/from16 v7, p4

    .line 57
    .line 58
    invoke-virtual {v8, v7, v13}, Ljl3;->q(ZZ)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-static {v14}, LTI8;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v15, Lil3;

    .line 69
    .line 70
    move-object v1, v15

    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    move/from16 v3, p6

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    move-object v5, v12

    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lil3;-><init>(Ljl3;ZLO94;LzVg;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v1, LiJ8;->b:LiJ8;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v2

    .line 98
    :goto_0
    invoke-static {v14}, LTI8;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v8, Ljl3;->a:Locl;

    .line 105
    .line 106
    invoke-virtual {v1}, Locl;->d()LL06;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v5, LARj;

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    move-object v1, v5

    .line 115
    move/from16 v2, p4

    .line 116
    .line 117
    move-object/from16 v3, p0

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    move-object v13, v6

    .line 125
    move-object v6, v12

    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    move/from16 v7, v16

    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, LARj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    invoke-interface {v13, v1, v12}, LL06;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object/from16 v17, v12

    .line 142
    .line 143
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    :goto_1
    invoke-static {v14}, LTI8;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    new-instance v1, Lhl3;

    .line 152
    .line 153
    invoke-direct {v1, v8, v0, v9}, Lhl3;-><init>(Ljl3;LO94;LhZ;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 157
    .line 158
    invoke-direct {v0, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lgl3;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, v8, v2}, Lgl3;-><init>(Ljl3;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    :cond_4
    new-instance v0, LFB9;

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    invoke-direct {v0, v10, v8, v2}, LFB9;-><init>(ZLjava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LWf;

    .line 188
    .line 189
    const/16 v1, 0x1b

    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    invoke-direct {v0, v1, v3}, LWf;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    monitor-exit v11

    .line 201
    return-object v0

    .line 202
    :goto_2
    monitor-exit v11

    .line 203
    throw v0
.end method

.method public final t(ZLO94;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ljl3;->t:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, -0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x1c

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v2 .. v8}, Lp2m;->b0(Lsl3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LO94;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, LJ84;->b:LJ84;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljl3;->k(LJ84;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljl3;->i()Lsl3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, -0x4

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v7, 0x1c

    .line 57
    .line 58
    move-object v3, p3

    .line 59
    invoke-static/range {v1 .. v7}, Lp2m;->b0(Lsl3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public final declared-synchronized u(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljl3;->r:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
