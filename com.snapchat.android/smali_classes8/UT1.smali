.class public final LUT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT1;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lu44;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIv2;->K0:LIv2;

    .line 5
    .line 6
    const-string v1, "CTPlatformMetricsControllerImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LUT1;->a:LKug;

    .line 18
    .line 19
    sget-object p2, LoL4;->Z:LoL4;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "countryBucket"

    .line 5
    .line 6
    invoke-virtual {p1, p0, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LZT1;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p4, "feature"

    .line 14
    .line 15
    invoke-virtual {p1, p4, p0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "origin"

    .line 19
    .line 20
    invoke-virtual {p1, p0, p3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LZT1;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p2, "type"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final b(LUT1;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LvS1;

    .line 26
    .line 27
    iget-object v0, v0, LvS1;->b:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LGS1;

    .line 46
    .line 47
    invoke-interface {v1}, LGS1;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LSR1;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, LSR1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LSR1;->d:LRR1;

    .line 62
    .line 63
    iget v1, v1, LRR1;->a:I

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    sget-object v1, LES1;->Z:LES1;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    sget-object v1, LES1;->Y:LES1;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    sget-object v1, LES1;->X:LES1;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_3
    sget-object v1, LES1;->t:LES1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    sget-object v1, LES1;->j:LES1;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    sget-object v1, LES1;->i:LES1;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    sget-object v1, LES1;->h:LES1;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_7
    sget-object v1, LES1;->k:LES1;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_8
    sget-object v1, LES1;->g:LES1;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_9
    sget-object v1, LES1;->f:LES1;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_a
    sget-object v1, LES1;->e:LES1;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_b
    sget-object v1, LES1;->d:LES1;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_c
    sget-object v1, LES1;->c:LES1;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_d
    sget-object v1, LES1;->b:LES1;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(LaU1;LuU1;)V
    .locals 3

    .line 1
    new-instance v0, LPT1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LPT1;-><init>(LUT1;LaU1;LuU1;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LPT1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LPT1;-><init>(LUT1;LaU1;LuU1;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(LaU1;LuU1;J)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    new-instance v0, LQT1;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-wide v7, p3

    .line 20
    invoke-direct/range {v3 .. v9}, LQT1;-><init>(LUT1;LaU1;LuU1;JI)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LQT1;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v9}, LQT1;-><init>(LUT1;LaU1;LuU1;JI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(LaU1;LuU1;)V
    .locals 3

    .line 1
    new-instance v0, LPT1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LPT1;-><init>(LUT1;LaU1;LuU1;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LPT1;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LPT1;-><init>(LUT1;LaU1;LuU1;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LMS1;LuU1;Z)V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p1, LMS1;->a:LZT1;

    .line 8
    .line 9
    invoke-interface {v3}, LZT1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LTT1;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move v7, p3

    .line 26
    move-wide v8, v0

    .line 27
    invoke-direct/range {v3 .. v10}, LTT1;-><init>(LUT1;LMS1;LuU1;ZJI)V

    .line 28
    .line 29
    .line 30
    new-instance v11, LTT1;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move-object v3, v11

    .line 34
    invoke-direct/range {v3 .. v10}, LTT1;-><init>(LUT1;LMS1;LuU1;ZJI)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-static {p1, v2, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LUT1;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method
