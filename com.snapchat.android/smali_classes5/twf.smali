.class public final Ltwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwf;


# instance fields
.field public final a:LCBm;

.field public final b:LLr3;

.field public final c:Lv1a;

.field public final d:LwZg;

.field public final e:LqCg;

.field public f:Lpyf;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LCBm;LLr3;Lv1a;LwZg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwf;->a:LCBm;

    .line 5
    .line 6
    iput-object p2, p0, Ltwf;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Ltwf;->c:Lv1a;

    .line 9
    .line 10
    iput-object p4, p0, Ltwf;->d:LwZg;

    .line 11
    .line 12
    sget-object p1, LO8m;->y0:LO8m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "VenuePlaybackControllerImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltwf;->e:LqCg;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    new-instance p1, LoC6;

    .line 37
    .line 38
    const/16 p2, 0x16

    .line 39
    .line 40
    invoke-direct {p1, p5, p2}, LoC6;-><init>(LKug;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ltwf;->g:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LILj;Ledb;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 9

    .line 1
    iget-object v0, p3, Ledb;->d:LJLj;

    .line 2
    .line 3
    invoke-static {v0}, LuJn;->c(LJLj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltwf;->f:Lpyf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Ltwf;->d:LwZg;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lxzf;

    .line 17
    .line 18
    sget-object v0, LB0;->a:LB0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p4, v0, v1}, Lxzf;-><init>(Lr4f;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Lrwf;->a:[I

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    aget p4, v2, p4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p4, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne p4, v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lsyf;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lsyf;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    move-object v0, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LVDc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    move-object v4, v1

    .line 60
    check-cast v4, Lsyf;

    .line 61
    .line 62
    new-instance p4, LqT9;

    .line 63
    .line 64
    invoke-direct {p4}, LqT9;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, LqT9;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LAfc;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p4, v0}, LqT9;->b(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lsyf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object v0, v4, Lsyf;->a:LGBm;

    .line 80
    .line 81
    check-cast v0, LJBm;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, LHBm;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v2, v0, v5, p4}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, v0, LJBm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v5, p4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, LID1;

    .line 103
    .line 104
    const/16 v6, 0xf

    .line 105
    .line 106
    move-object v0, p4

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, v5

    .line 109
    move v5, v6

    .line 110
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 114
    .line 115
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object p4, p0, Ltwf;->b:LLr3;

    .line 120
    .line 121
    check-cast p4, LHKg;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p3

    .line 134
    move-object v6, p5

    .line 135
    invoke-virtual/range {v1 .. v8}, Ltwf;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LILj;Ledb;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LILj;Ledb;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Ltwf;->b:LLr3;

    .line 3
    .line 4
    check-cast v0, LHKg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v0, v12, Ltwf;->e:LqCg;

    .line 21
    .line 22
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-direct {v13, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v14, Lswf;

    .line 34
    .line 35
    move-object v0, v14

    .line 36
    move-object v1, p0

    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    move-wide/from16 v10, p6

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lswf;-><init>(Ltwf;Ljava/lang/String;LILj;JJLedb;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 51
    .line 52
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
