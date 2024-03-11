.class public final LMl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxA8;


# instance fields
.field public final a:LTWe;

.field public final b:Lub7;

.field public final c:LFD8;

.field public final d:LSBf;

.field public final e:LhY5;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lo38;

.field public final i:LW88;

.field public final j:LqCg;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LTWe;Lub7;LFD8;LSBf;LhY5;LKug;LKug;LKug;Lo38;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMl9;->a:LTWe;

    .line 5
    .line 6
    iput-object p2, p0, LMl9;->b:Lub7;

    .line 7
    .line 8
    iput-object p3, p0, LMl9;->c:LFD8;

    .line 9
    .line 10
    iput-object p4, p0, LMl9;->d:LSBf;

    .line 11
    .line 12
    iput-object p5, p0, LMl9;->e:LhY5;

    .line 13
    .line 14
    iput-object p7, p0, LMl9;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LMl9;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LMl9;->h:Lo38;

    .line 19
    .line 20
    iput-object p10, p0, LMl9;->i:LW88;

    .line 21
    .line 22
    sget-object p1, LUj9;->f:LUj9;

    .line 23
    .line 24
    const-string p2, "FriendsFeedSnapFetcher"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LMl9;->j:LqCg;

    .line 36
    .line 37
    iput-object p6, p0, LMl9;->k:LKug;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LE89;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LMl9;->f(LE89;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(LE89;)Z
    .locals 1

    .line 1
    iget-object v0, p1, LE89;->y1:LTXa;

    .line 2
    .line 3
    invoke-virtual {v0}, LTXa;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, LE89;->j:Lsz8;

    .line 10
    .line 11
    iget-object p1, p1, Lsz8;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LMl9;->c:LFD8;

    .line 14
    .line 15
    iget-object v0, v0, LFD8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lafc;

    .line 22
    .line 23
    sget-object v0, Lafc;->c:Lafc;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final c(LE89;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LMl9;->e:LhY5;

    .line 2
    .line 3
    invoke-virtual {v0}, LhY5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LE89;->y1:LTXa;

    .line 10
    .line 11
    invoke-virtual {v0}, LTXa;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LE89;->j:Lsz8;

    .line 18
    .line 19
    iget-object v0, v0, Lsz8;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LMl9;->c:LFD8;

    .line 22
    .line 23
    iget-object v1, v1, LFD8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafc;

    .line 30
    .line 31
    sget-object v1, Lafc;->c:Lafc;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lafc;->b:Lafc;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LMl9;->h:Lo38;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll43;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LMl9;->j:LqCg;

    .line 77
    .line 78
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LUg4;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, v2, p1, p0}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LJl9;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v1, p0, p1, v3}, LJl9;-><init>(LMl9;LE89;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LMl9;->c:LFD8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LFD8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lafc;

    .line 31
    .line 32
    sget-object v3, Lafc;->b:Lafc;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v0, LFD8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance v2, LED8;

    .line 48
    .line 49
    iget-object v3, v0, LFD8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-static {v3}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, LED8;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public final e(LE89;)V
    .locals 2

    .line 1
    iget-object p1, p1, LE89;->j:Lsz8;

    .line 2
    .line 3
    iget-object p1, p1, Lsz8;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lafc;->a:Lafc;

    .line 6
    .line 7
    iget-object v1, p0, LMl9;->c:LFD8;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LFD8;->b(Ljava/lang/String;Lafc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(LE89;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 9

    .line 1
    iget-object v0, p1, LE89;->j:Lsz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz8;->k()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE89;->j:Lsz8;

    .line 7
    .line 8
    iget-object v2, v0, Lsz8;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LMl9;->j:LqCg;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p1}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, LMl9;->d:LSBf;

    .line 30
    .line 31
    iget-object v0, v0, Lsz8;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v1, v0}, LSBf;->c(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LvKd;->d:LvKd;

    .line 38
    .line 39
    iget-object v3, p0, LMl9;->h:Lo38;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lo38;->d(LvKd;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, LT60;->Y:LT60;

    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LIl9;->a:LIl9;

    .line 57
    .line 58
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LOS0;

    .line 64
    .line 65
    const/16 v6, 0x1c

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v3, p0

    .line 69
    move v4, p2

    .line 70
    move-object v5, p1

    .line 71
    invoke-direct/range {v1 .. v6}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final g(LQBf;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 4
    .line 5
    :goto_0
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 6
    .line 7
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, LTj9;->y0:LTj9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object v1, p0, LMl9;->j:LqCg;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_2
    iget-object v1, p0, LMl9;->a:LTWe;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, p2}, LTWe;->c(LQBf;LGlk;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, LMl9;->b:Lub7;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lub7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, LKl9;->d:LKl9;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    return-object p1
.end method
