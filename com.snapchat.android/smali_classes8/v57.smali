.class public final Lv57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaEc;


# instance fields
.field public final a:LrZa;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lwbl;

.field public e:Lt57;

.field public f:Lt57;

.field public g:Ljava/lang/Runnable;

.field public h:LZDc;

.field public i:Ljava/util/Collection;

.field public j:Ldmk;

.field public k:LeDn;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lv57;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LrZa;->a(Ljava/lang/Class;Ljava/lang/String;)LrZa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv57;->a:LrZa;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv57;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv57;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, Lv57;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, Lv57;->d:Lwbl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldmk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv57;->j:Ldmk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lv57;->j:Ldmk;

    .line 13
    .line 14
    iget-object v1, p0, Lv57;->d:Lwbl;

    .line 15
    .line 16
    new-instance v2, Lbna;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3, p0, p1}, Lbna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lwbl;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv57;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lv57;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lv57;->d:Lwbl;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lwbl;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lv57;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lv57;->d:Lwbl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwbl;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(LFMd;LzLd;LnZ1;)LFq3;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lkqf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkqf;-><init>(LFMd;LzLd;LnZ1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lv57;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lv57;->j:Ldmk;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lep8;

    .line 17
    .line 18
    sget-object p3, LGq3;->a:LGq3;

    .line 19
    .line 20
    invoke-direct {p1, v3, p3}, Lep8;-><init>(Ldmk;LGq3;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_2
    iget-object p2, p0, Lv57;->d:Lwbl;

    .line 25
    .line 26
    invoke-virtual {p2}, Lwbl;->a()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_2
    iget-object v3, p0, Lv57;->k:LeDn;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lv57;->g(Lkqf;)Lu57;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-wide v4, p0, Lv57;->l:J

    .line 44
    .line 45
    cmp-long p1, v1, v4

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lv57;->g(Lkqf;)Lu57;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v1, p0, Lv57;->l:J

    .line 55
    .line 56
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-virtual {v3}, LeDn;->c()Lncc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v4, p3, LnZ1;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Liaa;->e(Lncc;Z)LVq3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p2, v0, Lkqf;->c:LFMd;

    .line 76
    .line 77
    iget-object p3, v0, Lkqf;->b:LzLd;

    .line 78
    .line 79
    iget-object v0, v0, Lkqf;->a:LnZ1;

    .line 80
    .line 81
    invoke-interface {p1, p2, p3, v0}, LVq3;->b(LFMd;LzLd;LnZ1;)LFq3;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move-object p1, v3

    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_4
    iget-object p2, p0, Lv57;->d:Lwbl;

    .line 93
    .line 94
    invoke-virtual {p2}, Lwbl;->a()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d()LrZa;
    .locals 1

    .line 1
    iget-object v0, p0, Lv57;->a:LrZa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LZDc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iput-object p1, p0, Lv57;->h:LZDc;

    .line 2
    .line 3
    new-instance v0, Lt57;

    .line 4
    .line 5
    check-cast p1, LJDc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lt57;-><init>(LJDc;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv57;->e:Lt57;

    .line 12
    .line 13
    new-instance v0, Lt57;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lt57;-><init>(LJDc;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv57;->f:Lt57;

    .line 20
    .line 21
    new-instance v0, Lt57;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lt57;-><init>(LJDc;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv57;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final f(Ldmk;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv57;->a(Ldmk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv57;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lv57;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lv57;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lv57;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lv57;->i:Ljava/util/Collection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lu57;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lu57;->g(Ldmk;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lv57;->d:Lwbl;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final g(Lkqf;)Lu57;
    .locals 2

    .line 1
    new-instance v0, Lu57;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu57;-><init>(Lv57;Lkqf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv57;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv57;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lv57;->i:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lv57;->d:Lwbl;

    .line 25
    .line 26
    iget-object v1, p0, Lv57;->e:Lt57;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lwbl;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv57;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final i(LeDn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lv57;->k:LeDn;

    .line 5
    .line 6
    iget-wide v1, p0, Lv57;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lv57;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lv57;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lv57;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lu57;

    .line 51
    .line 52
    iget-object v3, v2, Lu57;->i:Lkqf;

    .line 53
    .line 54
    invoke-virtual {p1}, LeDn;->c()Lncc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, Lu57;->i:Lkqf;

    .line 59
    .line 60
    iget-object v4, v4, Lkqf;->a:LnZ1;

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v6, v4, LnZ1;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v3, v5}, Liaa;->e(Lncc;Z)LVq3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lv57;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v4, v4, LnZ1;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    :cond_2
    new-instance v4, LBZf;

    .line 84
    .line 85
    const/16 v6, 0x19

    .line 86
    .line 87
    invoke-direct {v4, p0, v2, v3, v6}, LBZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lv57;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_1
    invoke-virtual {p0}, Lv57;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lv57;->i:Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lv57;->i:Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lv57;->i:Ljava/util/Collection;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lv57;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lv57;->d:Lwbl;

    .line 137
    .line 138
    iget-object v1, p0, Lv57;->f:Lt57;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lwbl;->b(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lv57;->j:Ldmk;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lv57;->g:Ljava/lang/Runnable;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lv57;->d:Lwbl;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lwbl;->b(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lv57;->g:Ljava/lang/Runnable;

    .line 158
    .line 159
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-object p1, p0, Lv57;->d:Lwbl;

    .line 161
    .line 162
    invoke-virtual {p1}, Lwbl;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw p1
.end method
