.class public final LZt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt3;


# instance fields
.field public final a:LTl2;

.field public final b:LH9n;

.field public final c:LYPf;

.field public final d:Ljava/lang/Object;

.field public final e:Lwhb;

.field public final f:Lwhb;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(LTl2;LH9n;LYPf;LC4i;Lwhb;Lwhb;Lwhb;LvC7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZt3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LZt3;->g:Z

    .line 13
    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, LZt3;->h:J

    .line 18
    .line 19
    sget-object v3, LOib;->f:LOib;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lns0;

    .line 25
    .line 26
    const-string v5, "CodecLeasingEngineImpl"

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZt3;->a:LTl2;

    .line 32
    .line 33
    iput-object p2, p0, LZt3;->b:LH9n;

    .line 34
    .line 35
    iput-object p3, p0, LZt3;->c:LYPf;

    .line 36
    .line 37
    check-cast p4, LgT6;

    .line 38
    .line 39
    invoke-static {p4, v4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p6, p0, LZt3;->e:Lwhb;

    .line 44
    .line 45
    iput-object p7, p0, LZt3;->f:Lwhb;

    .line 46
    .line 47
    invoke-interface {p5}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lau3;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LYt3;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, LYt3;-><init>(LZt3;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p8, v4, p2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p5}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lau3;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LYt3;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, LYt3;-><init>(LZt3;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p8, v4, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    sput-object p0, Lbu3;->a:LWt3;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(LNib;)LUt3;
    .locals 5

    .line 1
    iget-object v0, p0, LZt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LZt3;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LUt3;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LUt3;-><init>(LNib;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LTt3;->b:LTt3;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LUt3;->b(LTt3;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LNib;->e()Loom;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Loom;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, LZt3;->a:LTl2;

    .line 35
    .line 36
    invoke-virtual {v1}, Loom;->b()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LTl2;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v2, LTl2;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LUt3;

    .line 68
    .line 69
    iget-object v4, v4, LUt3;->a:LNib;

    .line 70
    .line 71
    invoke-virtual {v4}, LNib;->e()Loom;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, v2, LTl2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LUt3;

    .line 101
    .line 102
    iget-object v3, v3, LUt3;->a:LNib;

    .line 103
    .line 104
    invoke-virtual {v3}, LNib;->e()Loom;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :goto_0
    monitor-exit v0

    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1

    .line 117
    :cond_5
    invoke-virtual {p0, p1}, LZt3;->f(LNib;)LUt3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, LZt3;->a:LTl2;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, LUt3;->a:LNib;

    .line 127
    .line 128
    invoke-virtual {v2}, LNib;->e()Loom;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v2, v2, Loom;->a:I

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, LTl2;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v1, v1, LTl2;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    invoke-virtual {p0, p1}, LZt3;->h(LUt3;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-object p1

    .line 155
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1
.end method

.method public final b(LUt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, LZt3;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LTt3;->c:LTt3;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LUt3;->b(LTt3;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LZt3;->a:LTl2;

    .line 22
    .line 23
    iget-object v2, v1, LTl2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v1, LTl2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p1, LUt3;->a:LNib;

    .line 45
    .line 46
    iget-object v1, v1, LTl2;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LZt3;->a:LTl2;

    .line 54
    .line 55
    invoke-virtual {v1}, LTl2;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LZt3;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v1, LTt3;->c:LTt3;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LUt3;->b(LTt3;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LZt3;->c:LYPf;

    .line 72
    .line 73
    invoke-virtual {p1}, LUt3;->a()LNib;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LNib;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, LYPf;->w(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LZt3;->g()V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :cond_4
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LZt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LZt3;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LZt3;->a:LTl2;

    .line 13
    .line 14
    invoke-virtual {v1}, LTl2;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LZt3;->j(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iget-object p1, p0, LZt3;->e:Lwhb;

    .line 27
    .line 28
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx2a;

    .line 33
    .line 34
    sget-object p2, Libd;->a1:Libd;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lx2a;->h(LIMd;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZt3;->a:LTl2;

    .line 5
    .line 6
    invoke-virtual {v1}, LTl2;->f()LJib;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LJib;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final e(ILjava/lang/String;Loom;Lns0;)V
    .locals 3

    .line 1
    new-instance v0, LXt3;

    .line 2
    .line 3
    invoke-direct {v0}, LXt3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laah;->i(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LXt3;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, LXt3;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, LXt3;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p4}, Lns0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, LXt3;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, LZt3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, LZt3;->i(LXt3;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, LZt3;->a:LTl2;

    .line 33
    .line 34
    invoke-virtual {p4}, LTl2;->k()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, LZt3;->e:Lwhb;

    .line 43
    .line 44
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lx2a;

    .line 49
    .line 50
    sget-object p2, Libd;->t1:Libd;

    .line 51
    .line 52
    const-string v0, "use_case"

    .line 53
    .line 54
    invoke-static {p2, v0, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LZt3;->e:Lwhb;

    .line 64
    .line 65
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lx2a;

    .line 70
    .line 71
    const-string v0, "use_case"

    .line 72
    .line 73
    invoke-static {p2, v0, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    int-to-long p3, p4

    .line 78
    invoke-interface {p1, p2, p3, p4}, Lx2a;->f(LUMd;J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final f(LNib;)LUt3;
    .locals 3

    .line 1
    new-instance v0, LUt3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LUt3;-><init>(LNib;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZt3;->c:LYPf;

    .line 7
    .line 8
    iget-object p1, p1, LYPf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lca7;

    .line 11
    .line 12
    iget-object v1, p1, Lca7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lca7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lca7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v1, LMib;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LMib;-><init>(LUt3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, LZt3;->a:LTl2;

    .line 2
    .line 3
    iget-object v1, v0, LTl2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, LZt3;->b:LH9n;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v2, LH9n;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LH9n;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LYPf;

    .line 59
    .line 60
    iget-object v2, v1, LYPf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LVWd;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LYPf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lca7;

    .line 70
    .line 71
    iget-object v1, v1, Lca7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LYLd;

    .line 74
    .line 75
    invoke-virtual {v1}, LYLd;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide v4, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sub-long/2addr v4, v1

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LNib;

    .line 105
    .line 106
    invoke-virtual {v3}, LNib;->d()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LYPf;->e(Ljava/util/List;)LYLd;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, LYLd;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v8, v6, v4

    .line 119
    .line 120
    if-gez v8, :cond_2

    .line 121
    .line 122
    sub-long/2addr v4, v6

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LNib;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, LZt3;->f(LNib;)LUt3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, LZt3;->h(LUt3;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LTl2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0
.end method

.method public final h(LUt3;)V
    .locals 10

    .line 1
    sget-object v0, LTt3;->b:LTt3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LUt3;->b(LTt3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LUt3;->a()LNib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LNib;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LZt3;->c:LYPf;

    .line 15
    .line 16
    iget-object v1, v1, LYPf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lca7;

    .line 19
    .line 20
    invoke-static {v0}, LYPf;->e(Ljava/util/List;)LYLd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lca7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LYLd;

    .line 27
    .line 28
    iget-wide v2, v1, LYLd;->a:J

    .line 29
    .line 30
    iget-wide v4, v0, LYLd;->a:J

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, v1, LYLd;->a:J

    .line 34
    .line 35
    iget-wide v2, v1, LYLd;->b:J

    .line 36
    .line 37
    iget-wide v4, v0, LYLd;->b:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, v1, LYLd;->b:J

    .line 41
    .line 42
    iget-wide v0, p0, LZt3;->h:J

    .line 43
    .line 44
    iget-object v2, p0, LZt3;->a:LTl2;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, LTl2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LUt3;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v5, v0, v1}, LTl2;->a(Ljava/util/ArrayList;LUt3;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v4, v2, LTl2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LUt3;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v5, v0, v1}, LTl2;->a(Ljava/util/ArrayList;LUt3;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LUt3;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, LZt3;->b(LUt3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, LUt3;->a()LNib;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1}, LNib;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sub-long/2addr v0, v3

    .line 135
    new-instance v3, LXt3;

    .line 136
    .line 137
    invoke-direct {v3}, LXt3;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "LEASE_GRANT"

    .line 141
    .line 142
    iput-object v4, v3, LXt3;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, LNib;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, LXt3;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, LNib;->e()Loom;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, LXt3;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, LNib;->a()Lns0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v3, LXt3;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v3, LXt3;->p:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p0, v3}, LZt3;->i(LXt3;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LZt3;->e:Lwhb;

    .line 180
    .line 181
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lx2a;

    .line 186
    .line 187
    sget-object v5, Libd;->s1:Libd;

    .line 188
    .line 189
    invoke-virtual {p1}, LNib;->e()Loom;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "use_case"

    .line 194
    .line 195
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-wide/16 v8, 0x1

    .line 200
    .line 201
    invoke-interface {v4, v6, v8, v9}, Lx2a;->d(LUMd;J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lx2a;

    .line 209
    .line 210
    invoke-virtual {p1}, LNib;->e()Loom;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v4, v6, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lx2a;

    .line 226
    .line 227
    invoke-virtual {p1}, LNib;->e()Loom;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v5, v7, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v2}, LTl2;->k()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-long v1, v1

    .line 240
    invoke-interface {v0, p1, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final i(LXt3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZt3;->a:LTl2;

    .line 2
    .line 3
    invoke-virtual {v0}, LTl2;->f()LJib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LTl2;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LXt3;->k:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, LJib;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LXt3;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LJib;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LXt3;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LZt3;->c:LYPf;

    .line 39
    .line 40
    iget-object v1, v0, LYPf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lca7;

    .line 43
    .line 44
    iget-object v1, v1, Lca7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LYLd;

    .line 47
    .line 48
    iget-wide v1, v1, LYLd;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, LXt3;->n:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lca7;

    .line 59
    .line 60
    iget-object v0, v0, Lca7;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LYLd;

    .line 63
    .line 64
    iget-wide v0, v0, LYLd;->b:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, LXt3;->o:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, LZt3;->f:Lwhb;

    .line 73
    .line 74
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Loj1;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZt3;->e:Lwhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx2a;

    .line 14
    .line 15
    sget-object v2, Libd;->Z0:Libd;

    .line 16
    .line 17
    iget-object v3, p0, LZt3;->a:LTl2;

    .line 18
    .line 19
    invoke-virtual {v3}, LTl2;->k()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "leases"

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v1, p0, LZt3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v3

    .line 52
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx2a;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "desired_max_time"

    .line 63
    .line 64
    invoke-static {v2, p2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
