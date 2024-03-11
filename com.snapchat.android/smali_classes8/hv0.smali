.class public final Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbd;


# instance fields
.field public final b:LGbe;

.field public final c:LR18;

.field public final d:Ljava/lang/String;

.field public final e:Lpv0;

.field public final f:LGad;

.field public final g:Lsbd;

.field public h:Lpbd;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;


# direct methods
.method public constructor <init>(LPkd;LJSl;LR18;Ljava/lang/String;Lpv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhv0;->b:LGbe;

    .line 5
    .line 6
    iput-object p3, p0, Lhv0;->c:LR18;

    .line 7
    .line 8
    iput-object p4, p0, Lhv0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lhv0;->e:Lpv0;

    .line 11
    .line 12
    new-instance p2, LGad;

    .line 13
    .line 14
    const-string p3, "AudioMediaMuxerAdapter"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhv0;->f:LGad;

    .line 20
    .line 21
    new-instance p1, Lsbd;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/media/MediaFormat;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaFormat;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lsbd;->a:Landroid/media/MediaFormat;

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    iput p2, p1, Lsbd;->b:I

    .line 35
    .line 36
    const-wide/16 p2, -0x1

    .line 37
    .line 38
    iput-wide p2, p1, Lsbd;->c:J

    .line 39
    .line 40
    iput-wide p2, p1, Lsbd;->d:J

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhv0;->g:Lsbd;

    .line 48
    .line 49
    sget-object p1, Lpbd;->a:Lpbd;

    .line 50
    .line 51
    iput-object p1, p0, Lhv0;->h:Lpbd;

    .line 52
    .line 53
    sget-object p1, LVd0;->a:LUd0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, LUd0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 59
    .line 60
    iput-object p1, p0, Lhv0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhv0;->h:Lpbd;

    .line 3
    .line 4
    sget-object v1, Lpbd;->a:Lpbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpbd;->c:Lpbd;

    .line 8
    .line 9
    iput-object v0, p0, Lhv0;->h:Lpbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final declared-synchronized f()Lj0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lj0;

    .line 3
    .line 4
    sget-object v1, Lqbd;->c:Lqbd;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lhv0;->h(Lqbd;)Ll29;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lqbd;->b:Lqbd;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lhv0;->h(Lqbd;)Ll29;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lj0;-><init>(Ll29;Ll29;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioMediaMuxerAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lqbd;)Ll29;
    .locals 18

    .line 1
    sget-object v0, Lqbd;->b:Lqbd;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll29;

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v1, v9, Lhv0;->g:Lsbd;

    .line 12
    .line 13
    iget v2, v1, Lsbd;->e:I

    .line 14
    .line 15
    iget v3, v1, Lsbd;->f:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0x78

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v9, p0

    .line 29
    .line 30
    new-instance v0, Ll29;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v17, 0x78

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    invoke-direct/range {v10 .. v17}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhv0;->e:Lpv0;

    .line 3
    .line 4
    invoke-interface {v0}, LHbe;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final l(LCbe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lqbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized q(Landroid/media/MediaFormat;)Lqbd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lp9d;->m(Landroid/media/MediaFormat;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lhv0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhv0;->f:LGad;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqbd;->a:Lqbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhv0;->g:Lsbd;

    .line 27
    .line 28
    iput-object p1, v0, Lsbd;->a:Landroid/media/MediaFormat;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, v0, Lsbd;->b:I

    .line 32
    .line 33
    sget-object p1, Lqbd;->b:Lqbd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhv0;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_2
    iget-object v0, p0, Lhv0;->e:Lpv0;

    .line 42
    .line 43
    iget-object v2, p0, Lhv0;->c:LR18;

    .line 44
    .line 45
    iget-object v2, v2, LR18;->b:Landroid/media/MediaFormat;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lpv0;->S0(Landroid/media/MediaFormat;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhv0;->e:Lpv0;

    .line 51
    .line 52
    iget-object v2, p0, Lhv0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LHbe;->x1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhv0;->e:Lpv0;

    .line 58
    .line 59
    invoke-interface {v0}, LHbe;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    sget-object v0, Lpbd;->b:Lpbd;

    .line 63
    .line 64
    iput-object v0, p0, Lhv0;->h:Lpbd;

    .line 65
    .line 66
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    instance-of v0, p1, Ljava/io/IOException;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    throw p1

    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lv9g;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v0, v2, p1, v1, v3}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_3
    :goto_1
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :cond_4
    :try_start_4
    new-instance p1, Lv9g;

    .line 110
    .line 111
    const-string v0, "Attempted to a track that was not audio"

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {p1, v0, v1, v1, v2}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :goto_2
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final declared-synchronized r()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhv0;->e:Lpv0;

    .line 8
    .line 9
    invoke-interface {v0}, LHbe;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpbd;->e:Lpbd;

    .line 13
    .line 14
    iput-object v0, p0, Lhv0;->h:Lpbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized stop()Lhk;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhv0;->h:Lpbd;

    .line 8
    .line 9
    sget-object v1, Lpbd;->b:Lpbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lhv0;->e:Lpv0;

    .line 14
    .line 15
    invoke-interface {v0}, LHbe;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_7

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_5

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :goto_0
    :try_start_3
    invoke-static {v0}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_4
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :goto_2
    :try_start_5
    invoke-static {v0}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_6
    iget-object v0, p0, Lhv0;->f:LGad;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    :try_start_7
    invoke-static {v0}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_8
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_4
    new-instance v0, LIbe;

    .line 56
    .line 57
    iget-object v3, p0, Lhv0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhv0;->x()Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "mime"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0}, Lhv0;->x()Landroid/media/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v8}, LIbe;-><init>(ILjava/lang/String;LKbe;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lhv0;->f:LGad;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lhv0;->b:LGbe;

    .line 87
    .line 88
    check-cast v1, LJSl;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LJSl;->a(LIbe;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_5
    iget-object v1, p0, Lhv0;->f:LGad;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    :goto_6
    sget-object v0, Lpbd;->d:Lpbd;

    .line 101
    .line 102
    iput-object v0, p0, Lhv0;->h:Lpbd;

    .line 103
    .line 104
    sget-object v0, LObe;->b:LObe;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :goto_7
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final t(Lqbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LU07;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhv0;->g:Lsbd;

    .line 3
    .line 4
    iget v0, v0, Lsbd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized x()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhv0;->g:Lsbd;

    .line 3
    .line 4
    iget-object v0, v0, Lsbd;->a:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized y(LBbe;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhv0;->h:Lpbd;

    .line 3
    .line 4
    sget-object v1, Lpbd;->b:Lpbd;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhv0;->f:LGad;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhv0;->g:Lsbd;

    .line 18
    .line 19
    iget-object v1, p1, LBbe;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 25
    .line 26
    iget-wide v3, v0, Lsbd;->c:J

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iput-wide v1, v0, Lsbd;->c:J

    .line 35
    .line 36
    :cond_1
    iget v3, v0, Lsbd;->e:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v0, Lsbd;->e:I

    .line 41
    .line 42
    iget-wide v3, v0, Lsbd;->d:J

    .line 43
    .line 44
    cmp-long v5, v3, v1

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    iget v3, v0, Lsbd;->f:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v0, Lsbd;->f:I

    .line 53
    .line 54
    :cond_2
    iput-wide v1, v0, Lsbd;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v0, p0, Lhv0;->e:Lpv0;

    .line 57
    .line 58
    iget-object v1, p1, LBbe;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v2, p1, LBbe;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lpv0;->y1(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v9, v0

    .line 69
    :try_start_3
    nop

    .line 70
    instance-of v0, v9, Ljava/io/IOException;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    instance-of v0, v9, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    instance-of v0, v9, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    throw v9

    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lhv0;->f:LGad;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, LPbe;

    .line 90
    .line 91
    iget-object v1, p0, Lhv0;->c:LR18;

    .line 92
    .line 93
    iget-object v3, v1, LR18;->b:Landroid/media/MediaFormat;

    .line 94
    .line 95
    iget-object v5, p1, LBbe;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 96
    .line 97
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 98
    .line 99
    iget-object v8, p1, LBbe;->b:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v1, v0

    .line 103
    move-object v4, v5

    .line 104
    invoke-direct/range {v1 .. v9}, LPbe;-><init>(ZLandroid/media/MediaFormat;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;JLjava/nio/ByteBuffer;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    throw p1
.end method
