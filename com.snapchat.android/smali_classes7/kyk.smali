.class public final Lkyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyk;


# instance fields
.field public final a:LMEk;

.field public final b:LfSk;

.field public final c:LLTd;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LCbl;

.field public final g:Lns0;


# direct methods
.method public constructor <init>(LMEk;LfSk;LLTd;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyk;->a:LMEk;

    .line 5
    .line 6
    iput-object p2, p0, Lkyk;->b:LfSk;

    .line 7
    .line 8
    iput-object p3, p0, Lkyk;->c:LLTd;

    .line 9
    .line 10
    iput-object p4, p0, Lkyk;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lqyk;->f:Lqyk;

    .line 13
    .line 14
    const-string p2, "StoriesDataProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lkyk;->e:LqCg;

    .line 26
    .line 27
    new-instance p2, Llnj;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-direct {p2, p3, p5, p0}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LCbl;

    .line 34
    .line 35
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lkyk;->f:LCbl;

    .line 39
    .line 40
    new-instance p2, Lns0;

    .line 41
    .line 42
    const-string p3, "StoriesDataProviderClient"

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lkyk;->g:Lns0;

    .line 48
    .line 49
    return-void
.end method

.method public static s(I)Lm8g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm8g;->c:Lm8g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lm8g;->d:Lm8g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lm8g;->b:Lm8g;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, Lkyk;->b:LfSk;

    .line 2
    .line 3
    iget-object v1, v0, LfSk;->d:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LfSk;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LTij;

    .line 10
    .line 11
    iget-object v4, v2, LTij;->D0:LgTk;

    .line 12
    .line 13
    iget-object v2, v0, LfSk;->a:LLr3;

    .line 14
    .line 15
    check-cast v2, LHKg;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, LRSk;->X:LRSk;

    .line 28
    .line 29
    new-instance v10, LOSk;

    .line 30
    .line 31
    new-instance v9, LQSk;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v9, v2, v4, v3}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 36
    .line 37
    .line 38
    move-object v3, v10

    .line 39
    move-wide v5, p1

    .line 40
    invoke-direct/range {v3 .. v9}, LOSk;-><init>(LgTk;JJLQSk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v10}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LeSk;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p2, v0, v1}, LeSk;-><init>(LfSk;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lw08;->a:Lw08;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 66
    .line 67
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyk;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSe0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LShn;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljyk;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Ljyk;-><init>(Lkyk;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final c(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyk;->b:LfSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LP4k;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, v0}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LKTd;->X:LKTd;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 26
    .line 27
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lkyk;->c:LLTd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v3, "getMobstoryMetadataForStoryType"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, LLTd;->a()LL06;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, LLTd;->c()LSij;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LTij;

    .line 24
    .line 25
    iget-object v1, v1, LTij;->c0:LzR3;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, LRTd;->e:LRTd;

    .line 31
    .line 32
    new-instance v5, LEg4;

    .line 33
    .line 34
    new-instance v6, LZJl;

    .line 35
    .line 36
    const/16 v7, 0x13

    .line 37
    .line 38
    invoke-direct {v6, v7, v4, v1}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v1, v6}, LEg4;-><init>(LzR3;LZJl;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v2}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lkyk;->f:LCbl;

    .line 52
    .line 53
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LL06;

    .line 58
    .line 59
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LL06;

    .line 64
    .line 65
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LSij;

    .line 70
    .line 71
    check-cast v2, LTij;

    .line 72
    .line 73
    iget-object v2, v2, LTij;->i0:LlQ7;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lvif;->e:Lvif;

    .line 79
    .line 80
    new-instance v5, LEg4;

    .line 81
    .line 82
    new-instance v6, LZJl;

    .line 83
    .line 84
    const/16 v7, 0x16

    .line 85
    .line 86
    invoke-direct {v6, v7, v4, v2}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v2, v6}, LEg4;-><init>(LlQ7;LZJl;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lkyk;->e:LqCg;

    .line 104
    .line 105
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    sget-object v1, LrAj;->b:Ludl;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ludl;->b()V

    .line 121
    .line 122
    .line 123
    :cond_0
    throw v0
.end method

.method public final e(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lkyk;->b:LfSk;

    .line 2
    .line 3
    iget-object v1, v0, LfSk;->d:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LfSk;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v3, v0, LTij;->D0:LgTk;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LZSk;->d:LZSk;

    .line 17
    .line 18
    new-instance v8, LISk;

    .line 19
    .line 20
    new-instance v6, LnQk;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v6, v2, v0, v3}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    move-object v2, v8

    .line 29
    move-wide v4, p1

    .line 30
    invoke-direct/range {v2 .. v7}, LISk;-><init>(LgTk;JLkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LKTd;->t:LKTd;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 45
    .line 46
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final f(LXKk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyk;->a:LMEk;

    .line 2
    .line 3
    iget-object v1, v0, LMEk;->a:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LMEk;->a()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 12
    .line 13
    iget-object v2, p1, LXKk;->b:LYKk;

    .line 14
    .line 15
    iget-object p1, p1, LXKk;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Ldl9;->f(LYKk;Ljava/lang/String;)LkQk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LKTd;->g:LKTd;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 33
    .line 34
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final g(LXKk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkyk;->o(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LDY6;->g:LDY6;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, Lkyk;->b:LfSk;

    .line 2
    .line 3
    iget-object v1, v0, LfSk;->d:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LfSk;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LTij;

    .line 10
    .line 11
    iget-object v4, v2, LTij;->D0:LgTk;

    .line 12
    .line 13
    iget-object v2, v0, LfSk;->a:LLr3;

    .line 14
    .line 15
    check-cast v2, LHKg;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, LRSk;->i:LRSk;

    .line 28
    .line 29
    new-instance v9, LLSk;

    .line 30
    .line 31
    new-instance v8, LQSk;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v8, v2, v4, v3}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 35
    .line 36
    .line 37
    move-object v3, v9

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v3 .. v8}, LLSk;-><init>(LgTk;Ljava/lang/String;JLQSk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LeSk;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, LeSk;-><init>(LfSk;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lw08;->a:Lw08;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 65
    .line 66
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Lkyk;->c:LLTd;

    .line 2
    .line 3
    invoke-virtual {v0}, LLTd;->a()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LLTd;->c()LSij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTij;

    .line 12
    .line 13
    iget-object v0, v0, LTij;->c0:LzR3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LQTd;->e:LQTd;

    .line 19
    .line 20
    new-instance v3, LNTd;

    .line 21
    .line 22
    new-instance v4, LZJl;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    invoke-direct {v4, v5, v2, v0}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v3, v0, p1, v4, v2}, LNTd;-><init>(LzR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LKTd;->c:LKTd;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 45
    .line 46
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, Lkyk;->b:LfSk;

    .line 2
    .line 3
    iget-object v1, v0, LfSk;->d:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LfSk;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 12
    .line 13
    const-string v2, "StorySnap"

    .line 14
    .line 15
    const-string v3, "Story"

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v11, LxQk;->M0:LxQk;

    .line 22
    .line 23
    new-instance v2, Lu5j;

    .line 24
    .line 25
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 26
    .line 27
    const-string v9, "hasPostedToSpotlight"

    .line 28
    .line 29
    const-string v10, "SELECT\n    COUNT(*)\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind = 10 -- SPOTLIGHT\nLIMIT 1"

    .line 30
    .line 31
    const v5, -0x3612c979

    .line 32
    .line 33
    .line 34
    const-string v8, "StorySnap.sq"

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LKTd;->Y:LKTd;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkyk;->e:LqCg;

    .line 52
    .line 53
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LYKk;->d:LYKk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkyk;->a:LMEk;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LMEk;->g(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkyk;->e:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final l()Lm8g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkyk;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSe0;

    .line 8
    .line 9
    iget-object v0, v0, LSe0;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LtBj;

    .line 16
    .line 17
    sget-object v1, LsBj;->D0:LsBj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LtBj;->d(LsBj;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    :goto_0
    long-to-int v1, v0

    .line 33
    invoke-static {v1}, Lkyk;->s(I)Lm8g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyk;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSe0;

    .line 8
    .line 9
    iget-object v0, v0, LSe0;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LtBj;

    .line 16
    .line 17
    sget-object v1, LsBj;->D0:LsBj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LtBj;->h(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljyk;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Ljyk;-><init>(Lkyk;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Lkyk;->c:LLTd;

    .line 2
    .line 3
    invoke-virtual {v0}, LLTd;->a()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LLTd;->c()LSij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTij;

    .line 12
    .line 13
    iget-object v0, v0, LTij;->c0:LzR3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LOTd;->i:LOTd;

    .line 19
    .line 20
    new-instance v3, LNTd;

    .line 21
    .line 22
    new-instance v4, LWz1;

    .line 23
    .line 24
    const/16 v5, 0x17

    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v3, v0, p1, v4, v2}, LNTd;-><init>(LzR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LKTd;->b:LKTd;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lkyk;->e:LqCg;

    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final o(LXKk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lkyk;->a:LMEk;

    .line 2
    .line 3
    iget-object v1, v0, LMEk;->a:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LMEk;->a()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v3, v0, LTij;->B0:Ldl9;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LQTd;->f:LQTd;

    .line 17
    .line 18
    new-instance v8, LkQk;

    .line 19
    .line 20
    new-instance v6, LqQk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v6, v0, v3, v2}, LqQk;-><init>(LQTd;Ldl9;I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, LXKk;->b:LYKk;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    iget-object v4, p1, LXKk;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, LkQk;-><init>(Ldl9;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LKTd;->e:LKTd;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 47
    .line 48
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final p(LXKk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lkyk;->b:LfSk;

    .line 2
    .line 3
    iget-object v1, v0, LfSk;->d:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LfSk;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v3, v0, LTij;->D0:LgTk;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LxQk;->H0:LxQk;

    .line 17
    .line 18
    new-instance v8, LMSk;

    .line 19
    .line 20
    new-instance v6, LWz1;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v6, v2, v0}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, LXKk;->b:LYKk;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v4, p1, LXKk;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object v2, v8

    .line 33
    invoke-direct/range {v2 .. v7}, LMSk;-><init>(LgTk;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v8}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LKTd;->i:LKTd;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 48
    .line 49
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Lkyk;->a:LMEk;

    .line 2
    .line 3
    iget-object v1, v0, LMEk;->a:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LMEk;->a()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LSTd;->f:LSTd;

    .line 17
    .line 18
    new-instance v3, LlQk;

    .line 19
    .line 20
    new-instance v4, Lbvj;

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v3, v0, p1, v4, v2}, LlQk;-><init>(Ldl9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbij;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lkyk;->e:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Lkyk;->a:LMEk;

    .line 2
    .line 3
    iget-object v1, v0, LMEk;->a:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LMEk;->a()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LRTd;->g:LRTd;

    .line 17
    .line 18
    new-instance v3, LlQk;

    .line 19
    .line 20
    new-instance v4, LnQk;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5, v2, v0}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v3, v0, p1, v4, v2}, LlQk;-><init>(Ldl9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LKTd;->f:LKTd;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkyk;->e:LqCg;

    .line 42
    .line 43
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
