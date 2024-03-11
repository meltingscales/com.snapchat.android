.class public final LJcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIcc;


# instance fields
.field public final a:LtBi;

.field public final b:LKug;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LtBi;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJcc;->a:LtBi;

    .line 5
    .line 6
    iput-object p2, p0, LJcc;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LHcc;
    .locals 1

    .line 1
    iget-object v0, p0, LJcc;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHcc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;LLcc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LDE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v0, LDE;->k:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p2, LLcc;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lafb;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LLcc;->a:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, LNcc;->d:LNcc;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, LDE;->l:Z

    .line 33
    .line 34
    iget-object v1, v0, LDE;->m:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p2, LLcc;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, LDE;->m:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p2, LLcc;->b:LMcc;

    .line 43
    .line 44
    sget-object v2, LMcc;->b:LMcc;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p2, LLcc;->c:LNcc;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LJcc;->a()LHcc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p2, LLcc;->c:LNcc;

    .line 58
    .line 59
    iget-object p2, p2, LLcc;->b:LMcc;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, p2}, LHcc;->b(LDE;LNcc;LMcc;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;LBcc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LDE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, LJcc;->a()LHcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p2, LBcc;->b:LNcc;

    .line 21
    .line 22
    iget-object p2, p2, LBcc;->a:LMcc;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, LHcc;->b(LDE;LNcc;LMcc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized d(Ljcc;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v0, Ljcc;->h:Lafc;

    .line 7
    .line 8
    sget-object v3, Lafc;->c:Lafc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, v0, Ljcc;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, LJcc;->a:LtBi;

    .line 25
    .line 26
    invoke-virtual {v4}, LtBi;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    new-instance v4, LDE;

    .line 31
    .line 32
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v6, v0, Ljcc;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, Ljcc;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, Ljcc;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v9, v0, Ljcc;->d:Z

    .line 47
    .line 48
    iget-object v11, v0, Ljcc;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Ljcc;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Ljcc;->g:LOcc;

    .line 53
    .line 54
    iget-object v5, v0, Ljcc;->i:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, v0, Ljcc;->j:LLrj;

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    invoke-direct/range {v5 .. v17}, LDE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LOcc;JLjava/lang/Long;LLrj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    check-cast v4, LDE;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, LDE;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, LJcc;->a:LtBi;

    .line 88
    .line 89
    invoke-virtual {v0}, LtBi;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iput-wide v2, v4, LDE;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;JI)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LDE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-boolean v0, p1, LDE;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {p4}, LAfc;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p4, v0, :cond_4

    .line 26
    .line 27
    iget-object p4, p1, LDE;->k:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v0, LNcc;->d:LNcc;

    .line 30
    .line 31
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v2, v0

    .line 47
    :goto_0
    sub-long/2addr p2, v2

    .line 48
    sget-object p4, LNcc;->i:LNcc;

    .line 49
    .line 50
    iget-object v2, p1, LDE;->k:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p4, LNcc;->f:LNcc;

    .line 66
    .line 67
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    sub-long/2addr p2, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance p1, LVDc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p1, LDE;->k:Ljava/util/Map;

    .line 91
    .line 92
    sget-object p4, LNcc;->g:LNcc;

    .line 93
    .line 94
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LJcc;->a()LHcc;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, LHcc;->c(LDE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_6
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_4
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;LLcc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LDE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p2, LLcc;->a:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, LNcc;->d:LNcc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p1, LDE;->k:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p2, LLcc;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LDE;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, LLcc;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p1, LDE;->m:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LLcc;->b:LMcc;

    .line 42
    .line 43
    sget-object v1, LMcc;->b:LMcc;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p2, LLcc;->c:LNcc;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LJcc;->a()LHcc;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, LHcc;->c(LDE;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, LJcc;->a()LHcc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p2, LLcc;->c:LNcc;

    .line 66
    .line 67
    iget-object p2, p2, LLcc;->b:LMcc;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, p2}, LHcc;->b(LDE;LNcc;LMcc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method
