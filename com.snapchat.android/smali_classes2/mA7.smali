.class public final LmA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZz7;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final declared-synchronized a()LnA7;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmA7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LnA7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LmA7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, LmA7;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LnA7;->y(Ljava/io/File;J)LnA7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LmA7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LmA7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LnA7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final b(LwXe;LPHj;)V
    .locals 3

    .line 1
    new-instance v0, LOHj;

    .line 2
    .line 3
    invoke-direct {v0}, LOHj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LmA7;->c(LVtm;LwXe;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, LOHj;->h:LPHj;

    .line 10
    .line 11
    iget-object p1, p0, LmA7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loj1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LmA7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx2a;

    .line 21
    .line 22
    sget-object p2, LJHj;->g:LJHj;

    .line 23
    .line 24
    iget-object v1, v0, LOHj;->f:LlIj;

    .line 25
    .line 26
    const-string v2, "snapshot_type"

    .line 27
    .line 28
    invoke-static {p2, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, v0, LOHj;->g:LnIj;

    .line 33
    .line 34
    const-string v2, "snap_type"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LOHj;->h:LPHj;

    .line 40
    .line 41
    const-string v1, "action_type"

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(LVtm;LwXe;)V
    .locals 3

    .line 1
    sget-object v0, Lwyn;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqIj;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LmA7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LkBj;

    .line 14
    .line 15
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LqIj;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v0, LqIj;->f:Lm99;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LXHj;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LlIj;->d:LlIj;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, LlIj;->c:LlIj;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v0, LlIj;->b:LlIj;

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, LmA7;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/UUID;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lwyn;->d:LKbf;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LnIj;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    sget-object p2, LnIj;->b:LnIj;

    .line 75
    .line 76
    :cond_4
    instance-of v1, p1, LOHj;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast p1, LOHj;

    .line 81
    .line 82
    iput-object v0, p1, LOHj;->f:LlIj;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, LOHj;->g:LnIj;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    instance-of v1, p1, LmIj;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast p1, LmIj;

    .line 95
    .line 96
    iput-object v0, p1, LmIj;->f:LlIj;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, LmIj;->h:LnIj;

    .line 102
    .line 103
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lecb;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LmA7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXsn;->i(Lecb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DiskLruCacheWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, LmA7;->a()LnA7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, LnA7;->t(Ljava/lang/String;)LmA7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LmA7;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LmA7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, LmA7;->a:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/32 v3, 0x36ee80

    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, LmA7;->a:J

    .line 23
    .line 24
    iget-object v1, p0, LmA7;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LNKn;

    .line 27
    .line 28
    iget-object v2, p0, LmA7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LmA7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, LmA7;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LNKn;

    .line 43
    .line 44
    new-instance v5, LyLn;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v4}, LyLn;-><init>(Ljava/lang/String;Ljava/lang/String;LNKn;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LxMn;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v3, "er"

    .line 52
    .line 53
    const-string v4, "pbt"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "ads.afsnsdk"

    .line 59
    .line 60
    const-string v4, "errt"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string v3, "emsg"

    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, v1, LNKn;->a:LKJn;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    return-void
.end method

.method public final o(Lecb;LD88;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, LmA7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXsn;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LXsn;->i(Lecb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LmA7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbli;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lbli;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LcA7;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lbli;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LlZl;

    .line 31
    .line 32
    invoke-virtual {v3}, LlZl;->A()LcA7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lbli;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v4, v3, LcA7;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, LcA7;->b:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, LcA7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LmA7;->a()LnA7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, LnA7;->t(Ljava/lang/String;)LmA7;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, LmA7;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbli;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lbli;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p1, v1}, LnA7;->q(Ljava/lang/String;)LXSm;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, LXSm;->r()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, LD88;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LO18;

    .line 105
    .line 106
    iget-object v3, p2, LD88;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, LD88;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LH4f;

    .line 111
    .line 112
    invoke-interface {v2, v3, v0, p2}, LO18;->e(Ljava/lang/Object;Ljava/io/File;LH4f;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p1, LXSm;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, LnA7;

    .line 121
    .line 122
    invoke-static {p2, p1, v5}, LnA7;->a(LnA7;LXSm;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, LXSm;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    :cond_3
    :try_start_5
    iget-boolean p2, p1, LXSm;->b:Z

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LXSm;->c()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    iget-boolean v0, p1, LXSm;->b:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {p1}, LXSm;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_4
    :try_start_7
    throw p2

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :catch_1
    :cond_6
    :goto_2
    iget-object p1, p0, LmA7;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lbli;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lbli;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    iget-object p2, p0, LmA7;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lbli;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lbli;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_4
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    throw p1
.end method
