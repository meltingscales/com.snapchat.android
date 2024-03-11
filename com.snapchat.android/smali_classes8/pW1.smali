.class public final LpW1;
.super LCW1;
.source "SourceFile"


# instance fields
.field public final b:LfU1;

.field public final c:LfT1;

.field public final d:Lu44;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LOT1;LfU1;LfT1;Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCW1;-><init>(LOT1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpW1;->b:LfU1;

    .line 5
    .line 6
    iput-object p3, p0, LpW1;->c:LfT1;

    .line 7
    .line 8
    iput-object p4, p0, LpW1;->d:Lu44;

    .line 9
    .line 10
    iput-object p5, p0, LpW1;->e:LKug;

    .line 11
    .line 12
    sget-object p1, LIv2;->K0:LIv2;

    .line 13
    .line 14
    const-string p2, "CacheableFeedStrategy"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LpW1;->f:LqCg;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LpW1;->g:LFs0;

    .line 33
    .line 34
    return-void
.end method

.method public static g(LhC8;LvB8;J)LwB8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhC8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "invalidFeedTree"

    .line 6
    .line 7
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LwB8;

    .line 14
    .line 15
    sget-object v6, Lip8;->b:Lip8;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v8, 0x17

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v8}, LwB8;-><init>(LyB8;LvB8;ZLip8;LvU1;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, LhC8;->b:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    cmp-long v1, v3, p2

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, LO6b;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LO6b;-><init>(LhC8;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LwB8;

    .line 51
    .line 52
    new-instance v3, LyB8;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v3, v1, v2}, LyB8;-><init>(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/16 v8, 0x18

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, LwB8;-><init>(LyB8;LvB8;ZLip8;LvU1;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, LwB8;

    .line 75
    .line 76
    sget-object v13, Lip8;->a:Lip8;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v15, 0x17

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    invoke-direct/range {v9 .. v15}, LwB8;-><init>(LyB8;LvB8;ZLip8;LvU1;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LZT1;)LaU1;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LvB8;

    .line 3
    .line 4
    new-instance v5, LvU1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v5, p2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LwB8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LwB8;-><init>(LyB8;LvB8;ZLip8;LvU1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, LvB8;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object p2, p2, Lfch;->a:LuU1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, LpW1;->c:LfT1;

    .line 12
    .line 13
    check-cast v1, LkT1;

    .line 14
    .line 15
    invoke-virtual {v1}, LkT1;->d()LL06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LkT1;->c()LXS1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZS1;

    .line 24
    .line 25
    iget-object v1, v1, LZS1;->d:Ljn4;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, LdC8;->f:LdC8;

    .line 31
    .line 32
    new-instance v4, LZuj;

    .line 33
    .line 34
    new-instance v5, LUel;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v6, v3}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, p2, v5}, LZuj;-><init>(Ljn4;Ljava/lang/String;LUel;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LhC8;

    .line 44
    .line 45
    const-string v1, "invalidFeedTree"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p2, v1, v3, v3}, LhC8;-><init>(Ljava/lang/String;Ljava/lang/Long;[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4, p2}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, LpW1;->f:LqCg;

    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LpW1;->d:Lu44;

    .line 67
    .line 68
    sget-object v2, LoL4;->X:LoL4;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, LmW1;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, p1, v1}, LmW1;-><init>(LpW1;LvB8;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final e(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    check-cast p1, LvB8;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object p2, p2, Lfch;->a:LuU1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, LpW1;->c:LfT1;

    .line 12
    .line 13
    check-cast v1, LkT1;

    .line 14
    .line 15
    invoke-virtual {v1}, LkT1;->d()LL06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LkT1;->c()LXS1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LZS1;

    .line 24
    .line 25
    iget-object v3, v3, LZS1;->d:Ljn4;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, LdC8;->f:LdC8;

    .line 31
    .line 32
    new-instance v5, LZuj;

    .line 33
    .line 34
    new-instance v6, LUel;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v6, v7, v4}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v3, p2, v6}, LZuj;-><init>(Ljn4;Ljava/lang/String;LUel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v2, LiT1;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v1, v3}, LiT1;-><init>(LkT1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, LhC8;

    .line 58
    .line 59
    const-string v2, "invalidFeedTree"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3, v3}, LhC8;-><init>(Ljava/lang/String;Ljava/lang/Long;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p0, LpW1;->f:LqCg;

    .line 70
    .line 71
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LpW1;->d:Lu44;

    .line 81
    .line 82
    sget-object v2, LoL4;->X:LoL4;

    .line 83
    .line 84
    invoke-interface {p2, v2}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v4, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, LmW1;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, p1, v1}, LmW1;-><init>(LpW1;LvB8;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final f(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LvB8;

    .line 3
    .line 4
    iget-object p1, v4, LvB8;->e:LuU1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "FEEDTREE:"

    .line 11
    .line 12
    const-string v1, ":10"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, LmT1;

    .line 19
    .line 20
    new-instance p1, Lyb4;

    .line 21
    .line 22
    sget-object v0, LAb4;->c:LAb4;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lwb4;->S0:Lwb4;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v5}, LmT1;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LpW1;->e:LKug;

    .line 39
    .line 40
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LWS1;

    .line 45
    .line 46
    sget-object v0, LoL4;->D0:LoL4;

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, LWS1;->a(LWS1;LmT1;LoL4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LpW1;->f:LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LOwf;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p1, v0, p0, v4, p2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v7, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LBIk;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p2

    .line 82
    invoke-direct/range {v0 .. v6}, LBIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
