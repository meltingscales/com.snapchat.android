.class public final LRn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqW7;


# instance fields
.field public final A0:LSVb;

.field public final B0:Lns0;

.field public final C0:LqCg;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lwhb;

.field public final F0:LKug;

.field public final G0:Z

.field public final H0:Z

.field public final I0:LCbl;

.field public final J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final K0:Ljava/lang/Object;

.field public L0:Ljava/util/List;

.field public M0:Lio/reactivex/rxjava3/core/Single;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0:Lwhb;

.field public final P0:LCbl;

.field public final Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final R0:LKug;

.field public final S0:LCbl;

.field public T0:I

.field public final X:Lx6i;

.field public final Y:LnZ;

.field public final Z:Lio/reactivex/rxjava3/core/Single;

.field public final a:LF5g;

.field public final b:Lwhb;

.field public final c:Lzcd;

.field public final d:LGZf;

.field public final e:LKug;

.field public final f:Ljava/util/List;

.field public final g:LDTm;

.field public final h:Lc7l;

.field public final i:LFI6;

.field public final j:LKug;

.field public final k:LF3g;

.field public final t:LXWf;

.field public final y0:Lmwl;

.field public final z0:LtW6;


# direct methods
.method public constructor <init>(Lwhb;LF5g;Lwhb;Lzcd;LGZf;LJug;Ljava/util/List;LDTm;Lc7l;Lwhb;LFI6;LJug;LKug;LJug;LF3g;Lf1g;LXWf;LJug;Lx6i;LnZ;Lio/reactivex/rxjava3/core/Single;Lmwl;LKug;LtW6;LSVb;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, LRn6;->a:LF5g;

    move-object v1, p3

    iput-object v1, v0, LRn6;->b:Lwhb;

    move-object v1, p4

    iput-object v1, v0, LRn6;->c:Lzcd;

    move-object v1, p5

    iput-object v1, v0, LRn6;->d:LGZf;

    move-object v1, p6

    iput-object v1, v0, LRn6;->e:LKug;

    move-object v1, p7

    iput-object v1, v0, LRn6;->f:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, LRn6;->g:LDTm;

    move-object v1, p9

    iput-object v1, v0, LRn6;->h:Lc7l;

    move-object/from16 v1, p11

    iput-object v1, v0, LRn6;->i:LFI6;

    move-object/from16 v1, p12

    iput-object v1, v0, LRn6;->j:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, LRn6;->k:LF3g;

    move-object/from16 v2, p17

    iput-object v2, v0, LRn6;->t:LXWf;

    move-object/from16 v2, p19

    iput-object v2, v0, LRn6;->X:Lx6i;

    move-object/from16 v2, p20

    iput-object v2, v0, LRn6;->Y:LnZ;

    move-object/from16 v2, p21

    iput-object v2, v0, LRn6;->Z:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v2, p22

    iput-object v2, v0, LRn6;->y0:Lmwl;

    move-object/from16 v2, p24

    iput-object v2, v0, LRn6;->z0:LtW6;

    move-object/from16 v2, p25

    iput-object v2, v0, LRn6;->A0:LSVb;

    sget-object v2, LCXf;->f:LCXf;

    .line 3
    const-string v3, "DefaultEditsComposer"

    .line 4
    invoke-static {v2, v2, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object v4

    .line 5
    iput-object v4, v0, LRn6;->B0:Lns0;

    .line 6
    new-instance v4, Lns0;

    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    new-instance v2, LqCg;

    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object v2, v0, LRn6;->C0:LqCg;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LRn6;->D0:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, LRn6;->E0:Lwhb;

    move-object/from16 v2, p14

    iput-object v2, v0, LRn6;->F0:LKug;

    invoke-static/range {p15 .. p15}, LPqe;->o(LF3g;)Z

    move-result v2

    iput-boolean v2, v0, LRn6;->G0:Z

    invoke-static/range {p15 .. p15}, LPqe;->p(LF3g;)Z

    move-result v1

    iput-boolean v1, v0, LRn6;->H0:Z

    new-instance v1, LSki;

    const/16 v2, 0x12

    move-object/from16 v3, p16

    invoke-direct {v1, v2, v3}, LSki;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v3, v0, LRn6;->I0:LCbl;

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object v1, v0, LRn6;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LRn6;->K0:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, LRn6;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p10

    iput-object v1, v0, LRn6;->O0:Lwhb;

    new-instance v1, LGam;

    move-object/from16 v3, p13

    invoke-direct {v1, v3, v2}, LGam;-><init>(LKug;I)V

    .line 13
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, v0, LRn6;->P0:LCbl;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v1, p18

    iput-object v1, v0, LRn6;->R0:LKug;

    new-instance v1, LGam;

    const/16 v2, 0x11

    move-object/from16 v3, p23

    invoke-direct {v1, v3, v2}, LGam;-><init>(LKug;I)V

    .line 15
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v2, v0, LRn6;->S0:LCbl;

    return-void
.end method

.method public static final a(LRn6;ZLjava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRn6;->D0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget p1, p0, LRn6;->T0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    iput p1, p0, LRn6;->T0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget p1, p0, LRn6;->T0:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, LRn6;->T0:I

    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LyW7;

    .line 36
    .line 37
    invoke-interface {p2}, LyW7;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, LRn6;->T0:I

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static d(LRn6;LlW7;Ljava/util/Set;ZLReh;ZLAh8;I)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p2

    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v0, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p7, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v4, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, p7, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v1, p6

    .line 29
    .line 30
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, LB0;->a:LB0;

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, LlW7;->i0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-boolean v3, v7, LRn6;->H0:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LlW7;->e0()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    :goto_3
    instance-of v3, v1, Lyh8;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    check-cast v1, Lyh8;

    .line 66
    .line 67
    iget-boolean v3, v1, Lyh8;->e:Z

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-boolean v1, v1, Lyh8;->d:Z

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, LhD2;

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {v1, v3, p0}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v7, LRn6;->G0:Z

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-static {p1, v3, v1}, LhOi;->t(LlW7;ZLhD2;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v5, p1

    .line 98
    :cond_6
    new-instance v1, Lu04;

    .line 99
    .line 100
    const/16 v10, 0xd

    .line 101
    .line 102
    invoke-direct {v1, v9, p0, p2, v10}, Lu04;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LuY2;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, v9, v10}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, LRn6;->g:LDTm;

    .line 121
    .line 122
    invoke-virtual {v1}, LDTm;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v12, Lsi7;

    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    move-object v0, v12

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, p1

    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lsi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LdD;

    .line 148
    .line 149
    invoke-direct {v1, v9, p0, p2, v10}, LdD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LRn6;->C0:LqCg;

    .line 158
    .line 159
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 173
    .line 174
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v1

    .line 178
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final A0(LlW7;LlW7;)LlW7;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final B(LlW7;Ljava/util/Set;ZLAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    new-instance v0, LBn6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, LBn6;-><init>(LRn6;Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LcNh;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v3, p2, p1, p0}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LFn6;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, LFn6;-><init>(LRn6;Ljava/util/Set;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LRn6;->C0:LqCg;

    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0x18

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move v5, p3

    .line 61
    move-object v8, p4

    .line 62
    invoke-static/range {v2 .. v9}, LRn6;->d(LRn6;LlW7;Ljava/util/Set;ZLReh;ZLAh8;I)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, LHn6;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p0, p4}, LHn6;-><init>(LRn6;I)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, LAn6;->d:LAn6;

    .line 82
    .line 83
    sget-object p4, LAn6;->e:LAn6;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->J0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, LGn6;

    .line 90
    .line 91
    invoke-direct {p3, p1, p0, v1}, LGn6;-><init>(LlW7;LRn6;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 9

    .line 1
    invoke-virtual {p0}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapd;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p6

    .line 17
    move v7, p4

    .line 18
    move v8, p5

    .line 19
    invoke-direct/range {v2 .. v8}, Lapd;-><init>(Ltcd;LlW7;LlW7;ZZZ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p2, LMn6;->d:LMn6;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LRn6;->C0:LqCg;

    .line 35
    .line 36
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method public final Q2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LRn6;->t:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    sget-object v1, LAn6;->j:LAn6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LHn6;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, LHn6;-><init>(LRn6;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LHn6;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, p0, v2}, LHn6;-><init>(LRn6;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final a3(LlW7;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p0}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LRn6;->y0:Lmwl;

    .line 6
    .line 7
    invoke-interface {v0}, Lmwl;->c()LReh;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, LRn6;->d(LRn6;LlW7;Ljava/util/Set;ZLReh;ZLAh8;I)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "drawEditsToThumbnailBitmap"

    .line 23
    .line 24
    invoke-static {p1, v0}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p2, LmM8;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LsKf;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, LRn6;->K0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p3

    .line 30
    :try_start_0
    iget-object v2, p0, LRn6;->L0:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LRn6;->M0:Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    monitor-exit p3

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    iput-object p2, p0, LRn6;->L0:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, LmM8;

    .line 49
    .line 50
    invoke-direct {p2, v1, p0}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LsKf;

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LRn6;->M0:Lio/reactivex/rxjava3/core/Single;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p3

    .line 76
    move-object p1, p2

    .line 77
    :goto_0
    return-object p1

    .line 78
    :goto_1
    monitor-exit p3

    .line 79
    throw p1
.end method

.method public final b2()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object v0, p0, LRn6;->a:LF5g;

    .line 2
    .line 3
    const-class v1, LyW7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF5g;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/Set;LlW7;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, LYlh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYlh;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LU1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LU1;-><init>(LX1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, LU1;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, LU1;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LyW7;

    .line 44
    .line 45
    invoke-interface {v4}, LyW7;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    instance-of v4, v4, Lk7f;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    check-cast v3, LyW7;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, LyW7;

    .line 90
    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    invoke-interface {v1, p3}, LyW7;->j(LlW7;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-boolean v1, p0, LRn6;->H0:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3}, LlW7;->H()LdBc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance p1, LYlh;

    .line 114
    .line 115
    invoke-direct {p1, p2}, LYlh;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance p3, LU1;

    .line 130
    .line 131
    invoke-direct {p3, p1}, LU1;-><init>(LX1;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p3}, LU1;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p3}, LU1;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LyW7;

    .line 145
    .line 146
    check-cast p1, Lk7f;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    return-object p2
.end method

.method public final f1(Ljava/util/List;ZLAh8;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, v10

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LHn6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct {v0, p0, v6}, LHn6;-><init>(LRn6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {p0}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, LIbd;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LIbd;

    .line 39
    .line 40
    invoke-virtual {v4}, LIbd;->l()Lqgi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lqgi;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4}, LIbd;->l()Lqgi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lqgi;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v1, 0x1

    .line 57
    move-object v0, p0

    .line 58
    move-object v5, v7

    .line 59
    invoke-static/range {v0 .. v5}, LlIn;->c(LqW7;ZIILIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LAn6;->c:LAn6;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v9, LRn6;->H0:Z

    .line 74
    .line 75
    xor-int/lit8 v12, v0, 0x1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, v8

    .line 81
    move-object v5, v7

    .line 82
    move v6, p2

    .line 83
    move v7, v12

    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v8}, LRn6;->r(LIbd;ZLio/reactivex/rxjava3/core/Single;LlW7;Ljava/util/Set;ZZLAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v9, LRn6;->C0:LqCg;

    .line 91
    .line 92
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LAn6;->g:LAn6;

    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 109
    .line 110
    invoke-direct {v0, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 111
    .line 112
    .line 113
    move/from16 v1, p4

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1, v1}, LRn6;->b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LHn6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LHn6;-><init>(LRn6;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LHn6;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, p0, v0}, LHn6;-><init>(LRn6;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g2()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LRn6;->t:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    sget-object v1, LAn6;->h:LAn6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LRn6;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LAn6;->i:LAn6;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, LRn6;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LRn6;->z0:LtW6;

    .line 13
    .line 14
    iget-object v0, v0, LtW6;->a:LOvk;

    .line 15
    .line 16
    invoke-static {v0}, Lvhf;->n(LOvk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LRn6;->C0:LqCg;

    .line 21
    .line 22
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LLn6;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, LLn6;-><init>(LRn6;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LMn6;->b:LMn6;

    .line 45
    .line 46
    iget-object v3, p0, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(LlW7;Ljava/util/Set;)LlW7;
    .locals 3

    .line 1
    iget-object v0, p0, LRn6;->t:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LIbd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, p1, p2, v2}, Ly8e;->C(LIbd;LXWf;LlW7;Ljava/util/Set;LReh;)LlW7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n(LReh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, LB0;->a:LB0;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final o()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LRn6;->z0:LtW6;

    .line 2
    .line 3
    iget-object v0, v0, LtW6;->a:LOvk;

    .line 4
    .line 5
    invoke-static {v0}, Lvhf;->n(LOvk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LNn6;->b:LNn6;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRn6;->C0:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LLn6;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v2}, LLn6;-><init>(LRn6;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LMn6;->c:LMn6;

    .line 34
    .line 35
    iget-object v3, p0, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LRn6;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final q(Lmdd;LlW7;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 7

    .line 1
    new-instance v0, LkW7;

    .line 2
    .line 3
    invoke-direct {v0}, LkW7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LkW7;->f(LlW7;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LRn6;->a:LF5g;

    .line 10
    .line 11
    const-class v2, LmF9;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LF5g;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LmF9;

    .line 43
    .line 44
    invoke-interface {v3, p1, p2, v0}, LmF9;->k(Lmdd;LlW7;LkW7;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, LhG6;

    .line 49
    .line 50
    const/16 v6, 0x16

    .line 51
    .line 52
    invoke-direct {v5, v6, v3}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LRn6;->C0:LqCg;

    .line 73
    .line 74
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lb6a;

    .line 84
    .line 85
    const/16 p2, 0x18

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, LsI7;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {p2, v0, v1}, LsI7;-><init>(LkW7;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final r(LIbd;ZLio/reactivex/rxjava3/core/Single;LlW7;Ljava/util/Set;ZZLAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v0, p0, LRn6;->t:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p4, p0, LRn6;->z0:LtW6;

    .line 14
    .line 15
    iget-object p4, p4, LtW6;->a:LOvk;

    .line 16
    .line 17
    invoke-virtual {p4}, LOvk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, LsW6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p3}, LsW6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p3, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, LuY2;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {p4, p0, p1, p2, v0}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v6, LZEe;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move v3, p2

    .line 57
    move-object v4, p4

    .line 58
    invoke-direct/range {v0 .. v5}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {p2, p3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p3, Lkp2;

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p5

    .line 72
    move v4, p7

    .line 73
    move-object v5, p8

    .line 74
    move v6, p6

    .line 75
    invoke-direct/range {v0 .. v6}, Lkp2;-><init>(LRn6;LIbd;Ljava/util/Set;ZLAh8;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final u1(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LRn6;->a:LF5g;

    .line 2
    .line 3
    const-class v1, LmF9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF5g;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LZEe;

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p4

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, LZEe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p3, LGU7;->f:LGU7;

    .line 36
    .line 37
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LAn6;->k:LAn6;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final v2(ZIILIbd;Ljava/util/Set;ZLkW7;LkW7;)Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    iget-object v1, v9, LRn6;->t:LXWf;

    .line 9
    .line 10
    invoke-virtual {v1}, LXWf;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v12, "ComposeEdits"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, LIbd;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v9, LRn6;->z0:LtW6;

    .line 24
    .line 25
    iget-object v1, v1, LtW6;->a:LOvk;

    .line 26
    .line 27
    invoke-virtual {v1}, LOvk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LsW6;

    .line 32
    .line 33
    invoke-direct {v2, v11, v0}, LsW6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v9, LRn6;->g:LDTm;

    .line 46
    .line 47
    invoke-virtual {v1}, LDTm;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LAn6;->b:LAn6;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v12}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v1, LBn6;

    .line 68
    .line 69
    invoke-direct {v1, p0, v10, v11}, LBn6;-><init>(LRn6;Ljava/util/Set;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LCn6;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v3, v11}, LCn6;-><init>(LRn6;LIbd;LkW7;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v9, LRn6;->C0:LqCg;

    .line 88
    .line 89
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LCn6;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v1, p0, v0, v3, v4}, LCn6;-><init>(LRn6;LIbd;LkW7;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LDn6;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0, v4}, LDn6;-><init>(Ljava/lang/Object;LIbd;I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {v13, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, LEn6;

    .line 120
    .line 121
    move-object v0, v14

    .line 122
    move/from16 v1, p6

    .line 123
    .line 124
    move-object/from16 v2, p8

    .line 125
    .line 126
    move-object/from16 v3, p7

    .line 127
    .line 128
    move-object/from16 v4, p5

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    move/from16 v6, p1

    .line 132
    .line 133
    move/from16 v7, p2

    .line 134
    .line 135
    move/from16 v8, p3

    .line 136
    .line 137
    invoke-direct/range {v0 .. v8}, LEn6;-><init>(ZLkW7;LkW7;Ljava/util/Set;LRn6;ZII)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LFn6;

    .line 146
    .line 147
    invoke-direct {v1, p0, v10, v11}, LFn6;-><init>(LRn6;Ljava/util/Set;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v12}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
