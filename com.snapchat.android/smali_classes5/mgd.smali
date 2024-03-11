.class public final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeCe;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lns0;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LeCe;LJug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgd;->a:LeCe;

    .line 5
    .line 6
    iput-object p2, p0, Lmgd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lmgd;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lmgd;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lmgd;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lmgd;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lmgd;->g:LKug;

    .line 17
    .line 18
    new-instance p2, Lns0;

    .line 19
    .line 20
    const-string p3, "MediaQualityAnalyzer"

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lmgd;->h:Lns0;

    .line 26
    .line 27
    new-instance p1, Lkgd;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, Lkgd;-><init>(Lmgd;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lmgd;->i:LCbl;

    .line 39
    .line 40
    new-instance p1, Lkgd;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lkgd;-><init>(Lmgd;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lmgd;->j:LCbl;

    .line 52
    .line 53
    new-instance p1, LLWc;

    .line 54
    .line 55
    const/16 p2, 0x15

    .line 56
    .line 57
    invoke-direct {p1, p4, p2}, LLWc;-><init>(LKug;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lmgd;->k:LCbl;

    .line 66
    .line 67
    new-instance p1, Lkgd;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lkgd;-><init>(Lmgd;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LCbl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lmgd;->l:LCbl;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lugd;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    instance-of v1, v0, Ltgd;

    .line 8
    .line 9
    const-string v2, "DataSource is not a transcoding data source."

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v5, v0, Lsgd;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lugd;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Ltgd;

    .line 31
    .line 32
    sget-object v1, LVmj;->b:LVmj;

    .line 33
    .line 34
    iget-object v2, v0, Ltgd;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v0, Ltgd;->c:LQYl;

    .line 37
    .line 38
    :goto_1
    move-object v14, v0

    .line 39
    move-object v13, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of v1, v0, Lsgd;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast v0, Lsgd;

    .line 46
    .line 47
    sget-object v1, LVmj;->c:LVmj;

    .line 48
    .line 49
    iget-object v2, v0, Lsgd;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Lsgd;->c:LQYl;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v15, 0x1

    .line 59
    if-ne v0, v15, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v15, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, LIbd;

    .line 74
    .line 75
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    check-cast v16, LIbd;

    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    iget-object v0, v1, Lmgd;->k:LCbl;

    .line 91
    .line 92
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lu44;

    .line 97
    .line 98
    sget-object v6, Lpgd;->h:Lpgd;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v12, LBmh;

    .line 105
    .line 106
    const/16 v17, 0x18

    .line 107
    .line 108
    move-object v6, v12

    .line 109
    move-object v7, v13

    .line 110
    move-object/from16 v8, p0

    .line 111
    .line 112
    move-object v9, v5

    .line 113
    move-object/from16 v10, v16

    .line 114
    .line 115
    move-object v11, v2

    .line 116
    move-object v15, v12

    .line 117
    move/from16 v12, v17

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v10, v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ligd;

    .line 128
    .line 129
    move-object v0, v11

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    move-object v2, v13

    .line 134
    move-object v6, v14

    .line 135
    move-object/from16 v7, v16

    .line 136
    .line 137
    move-wide/from16 v8, p2

    .line 138
    .line 139
    invoke-direct/range {v0 .. v9}, Ligd;-><init>(Lmgd;LVmj;JLIbd;LQYl;LIbd;J)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 143
    .line 144
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lhgd;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, v2, v12}, Lhgd;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final b(LIbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lmgd;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcd;

    .line 8
    .line 9
    iget-object v1, p0, Lmgd;->h:Lns0;

    .line 10
    .line 11
    check-cast v0, LUcd;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LHBm;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p3, p2}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
