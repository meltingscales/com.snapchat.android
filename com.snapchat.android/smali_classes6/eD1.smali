.class public final LeD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LFs0;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeD1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LeD1;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LeD1;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LeD1;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LeD1;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LeD1;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LeD1;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LeD1;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Lmv1;->f:Lmv1;

    .line 21
    .line 22
    const-string p2, "BloopsSender"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p5, LqCg;

    .line 29
    .line 30
    invoke-direct {p5, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, LeD1;->i:LqCg;

    .line 34
    .line 35
    iput-object p3, p0, LeD1;->j:LKug;

    .line 36
    .line 37
    iput-object p4, p0, LeD1;->k:LKug;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LeD1;->l:LFs0;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(LeD1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlX2;LbD1;Ljava/lang/String;LA53;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p8

    .line 11
    .line 12
    :goto_0
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v12}, LeD1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlX2;LbD1;Ljava/lang/String;LA53;ZLf73;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlX2;LbD1;Ljava/lang/String;LA53;ZLf73;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v13, LeD1;->h:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lis1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    check-cast v1, Lts1;

    .line 31
    .line 32
    iget-object v0, v1, Lts1;->h:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LWu1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v6, LVu1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LVu1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v13, LeD1;->i:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v13, LeD1;->j:LKug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LcH1;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-virtual {v0, v14, v15}, LcH1;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 92
    .line 93
    invoke-direct {v12, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, LdD1;

    .line 97
    .line 98
    move-object v0, v11

    .line 99
    move-object/from16 v1, p3

    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-object/from16 v3, p6

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    move-object/from16 v7, p7

    .line 112
    .line 113
    move-object/from16 v8, p8

    .line 114
    .line 115
    move-object/from16 v9, p9

    .line 116
    .line 117
    move-object/from16 v10, p11

    .line 118
    .line 119
    move-object v13, v11

    .line 120
    move-object/from16 v11, p2

    .line 121
    .line 122
    move-object v14, v12

    .line 123
    move/from16 v12, p10

    .line 124
    .line 125
    invoke-direct/range {v0 .. v12}, LdD1;-><init>(Ljava/lang/String;LeD1;LlX2;Ljava/lang/String;Ljava/lang/String;ZLbD1;Ljava/lang/String;LA53;Lf73;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v13, v15}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lgzd;

    .line 133
    .line 134
    const/16 v2, 0x1d

    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
