.class public final LuWl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LnZ;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LLne;LLr3;LKug;LnZ;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuWl;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LuWl;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LuWl;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LuWl;->d:LnZ;

    .line 11
    .line 12
    iput-object p5, p0, LuWl;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LIv2;->I0:LIv2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "TrimPageLauncherImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LuWl;->f:Lns0;

    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LuWl;->g:LqCg;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LIbd;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "CAMERA_ROLL"

    .line 18
    .line 19
    iput-object v0, p1, LTD2;->M:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v6, LmAl;->e:LmAl;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, LuWl;->b(LIbd;Ljava/util/List;JLjava/lang/Integer;LmAl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public final b(LIbd;Ljava/util/List;JLjava/lang/Integer;LmAl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LTD2;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LYkd;->b:LYkd;

    .line 14
    .line 15
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    int-to-long v5, v5

    .line 31
    sub-long/2addr v2, v5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v0, 0x1

    .line 37
    cmp-long v7, p3, v2

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    :goto_1
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    cmp-long v2, v5, p3

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    move-wide/from16 v2, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v2, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v4, v0

    .line 67
    :cond_3
    long-to-int v5, v2

    .line 68
    iget-object v0, v9, LuWl;->c:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzcd;

    .line 75
    .line 76
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    iget-object v3, v9, LuWl;->f:Lns0;

    .line 79
    .line 80
    check-cast v0, LUcd;

    .line 81
    .line 82
    invoke-virtual {v0, v3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v3, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, LNi7;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v12, 0x1

    .line 101
    move-object v0, v11

    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p0

    .line 104
    move v3, v12

    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, LNi7;-><init>(LIbd;Ljava/lang/Object;ZIIZLmAl;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, LuWl;->g:LqCg;

    .line 116
    .line 117
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LDq;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    move-object v3, p2

    .line 139
    invoke-direct {v0, p0, p2, v12, v2}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
