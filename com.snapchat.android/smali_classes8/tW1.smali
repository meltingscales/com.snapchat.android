.class public final LtW1;
.super LCW1;
.source "SourceFile"


# instance fields
.field public final b:LnBi;

.field public final c:LfT1;

.field public final d:LKug;

.field public final e:Lu44;

.field public final f:LKug;

.field public final g:LT95;

.field public final h:LqCg;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(LOT1;LnBi;LfT1;LJug;Lu44;LJug;LT95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCW1;-><init>(LOT1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtW1;->b:LnBi;

    .line 5
    .line 6
    iput-object p3, p0, LtW1;->c:LfT1;

    .line 7
    .line 8
    iput-object p4, p0, LtW1;->d:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LtW1;->e:Lu44;

    .line 11
    .line 12
    iput-object p6, p0, LtW1;->f:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LtW1;->g:LT95;

    .line 15
    .line 16
    sget-object p1, LIv2;->K0:LIv2;

    .line 17
    .line 18
    const-string p2, "CacheableItemStrategy"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LtW1;->h:LqCg;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LtW1;->i:LFs0;

    .line 37
    .line 38
    return-void
.end method

.method public static final g(LtW1;LR6b;Ljava/util/List;LaC8;J)LT6b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LR6b;->a:LJR1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, LO6b;

    .line 10
    .line 11
    invoke-virtual {p0}, LO6b;->a()LIR1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    instance-of v1, p0, LIR1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v5, Lip8;->c:Lip8;

    .line 25
    .line 26
    new-instance p0, LT6b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v7, 0x13

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v7}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object v5, Lip8;->b:Lip8;

    .line 46
    .line 47
    new-instance p0, LT6b;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v7, 0x11

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v7}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    iget p0, v0, LIR1;->b:I

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne p0, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    const/4 p0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-ne p0, v2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    :goto_2
    xor-int/2addr p0, v2

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    iget-object p0, p3, LaC8;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v5, v3

    .line 88
    cmp-long p0, v5, p4

    .line 89
    .line 90
    if-gez p0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object v7, Lip8;->a:Lip8;

    .line 94
    .line 95
    new-instance p0, LT6b;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v9, 0x11

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p0

    .line 103
    move-object v5, p1

    .line 104
    invoke-direct/range {v3 .. v9}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_3
    iget-object p0, v0, LIR1;->f:LHR1;

    .line 109
    .line 110
    iget p0, p0, LHR1;->a:I

    .line 111
    .line 112
    sget-object p3, LzS1;->a:LzS1;

    .line 113
    .line 114
    if-eq p0, v2, :cond_9

    .line 115
    .line 116
    sget-object p4, LyS1;->a:LyS1;

    .line 117
    .line 118
    const/4 p5, 0x2

    .line 119
    if-eq p0, p5, :cond_8

    .line 120
    .line 121
    const/4 p5, 0x3

    .line 122
    if-eq p0, p5, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object p3, p4

    .line 126
    :cond_9
    :goto_4
    invoke-static {p2, p1, p3}, LiKn;->h(Ljava/util/List;LR6b;LQGn;)LT6b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LZT1;)LaU1;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LR6b;

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
    new-instance p1, LT6b;

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
    invoke-direct/range {v0 .. v6}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

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
    .locals 5

    .line 1
    check-cast p1, LR6b;

    .line 2
    .line 3
    iget-object p2, p1, LR6b;->a:LJR1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, LO6b;

    .line 9
    .line 10
    invoke-virtual {p2}, LO6b;->a()LIR1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    instance-of v1, p2, LIR1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p2, v0, LIR1;->b:I

    .line 32
    .line 33
    int-to-long v0, p2

    .line 34
    iget-object p2, p1, LR6b;->h:LuU1;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 41
    .line 42
    iget-object v3, p0, LtW1;->c:LfT1;

    .line 43
    .line 44
    check-cast v3, LkT1;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, p2}, LkT1;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v0, v1, p2}, LkT1;->k(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, LtW1;->e:Lu44;

    .line 59
    .line 60
    sget-object v1, LoL4;->Y:LoL4;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, LtW1;->h:LqCg;

    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LqW1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p0, p1, v0}, LqW1;-><init>(LtW1;LR6b;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, LrW1;->b:LrW1;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v0

    .line 103
    :goto_1
    return-object p2
.end method

.method public final e(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    check-cast p1, LR6b;

    .line 2
    .line 3
    iget-object p2, p1, LR6b;->a:LJR1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, LO6b;

    .line 9
    .line 10
    invoke-virtual {p2}, LO6b;->a()LIR1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    instance-of v1, p2, LIR1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v5, Lip8;->c:Lip8;

    .line 24
    .line 25
    new-instance p1, LT6b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v7, 0x13

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v7}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p2, v0, LIR1;->b:I

    .line 44
    .line 45
    int-to-long v0, p2

    .line 46
    iget-object p2, p1, LR6b;->h:LuU1;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 53
    .line 54
    iget-object v3, p0, LtW1;->c:LfT1;

    .line 55
    .line 56
    check-cast v3, LkT1;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, p2}, LkT1;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, LEP4;->c:LEP4;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v0, v1, p2}, LkT1;->j(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v1, p0, LtW1;->e:Lu44;

    .line 79
    .line 80
    sget-object v3, LoL4;->Y:LoL4;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, LtW1;->h:LqCg;

    .line 102
    .line 103
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, LqW1;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, p1, v1}, LqW1;-><init>(LtW1;LR6b;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    move-object p2, p1

    .line 132
    :goto_1
    return-object p2
.end method

.method public final f(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p1, LR6b;

    .line 2
    .line 3
    iget-object v0, p1, LR6b;->a:LJR1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LO6b;

    .line 9
    .line 10
    invoke-virtual {v0}, LO6b;->a()LIR1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, LIR1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget v0, v1, LIR1;->b:I

    .line 28
    .line 29
    int-to-long v4, v0

    .line 30
    iget-object v0, p1, LR6b;->h:LuU1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ":10"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, LmT1;

    .line 57
    .line 58
    new-instance v0, Lyb4;

    .line 59
    .line 60
    sget-object v1, LAb4;->c:LAb4;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lwb4;->S0:Lwb4;

    .line 72
    .line 73
    invoke-direct {v9, v1, v0, v8}, LmT1;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    int-to-long v0, v0

    .line 78
    cmp-long v2, v4, v0

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v0, LoL4;->F0:LoL4;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v2, v4, v0

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v0, LoL4;->G0:LoL4;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v0, 0x16

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    cmp-long v2, v4, v0

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    sget-object v0, LoL4;->H0:LoL4;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 v0, 0x12

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    cmp-long v2, v4, v0

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    sget-object v0, LoL4;->I0:LoL4;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, LoL4;->E0:LoL4;

    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, LtW1;->d:LKug;

    .line 117
    .line 118
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LWS1;

    .line 123
    .line 124
    invoke-static {v1, v9, v0}, LWS1;->a(LWS1;LmT1;LoL4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, LtW1;->h:LqCg;

    .line 129
    .line 130
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, LNm;

    .line 140
    .line 141
    const/16 v7, 0x16

    .line 142
    .line 143
    move-object v0, v11

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    invoke-direct/range {v0 .. v7}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {v7, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LBIk;

    .line 156
    .line 157
    const/16 v6, 0xa

    .line 158
    .line 159
    move-object v0, v10

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, v9

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p1

    .line 164
    move-object v5, v8

    .line 165
    invoke-direct/range {v0 .. v6}, LBIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    return-object p1
.end method
