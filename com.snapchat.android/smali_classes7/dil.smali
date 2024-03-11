.class public final Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYhl;


# instance fields
.field public final a:LIJd;

.field public final b:Landroid/os/Handler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LvDi;

.field public final e:Lgil;

.field public final f:LfA3;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LKug;

.field public final i:LgJd;

.field public final j:LGhl;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public m:Z

.field public n:Lcom/snapchat/talkcorev3/TalkCore;

.field public o:LEhl;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;


# direct methods
.method public constructor <init>(Lthl;LIJd;LQ73;Lkph;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LvDi;Lgil;LfA3;Lio/reactivex/rxjava3/core/Observable;LKug;LgJd;LTZ1;LGhl;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v5, p2

    .line 12
    iput-object v5, v0, Ldil;->a:LIJd;

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    iput-object v5, v0, Ldil;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object v1, v0, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iput-object v2, v0, Ldil;->d:LvDi;

    .line 21
    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    iput-object v5, v0, Ldil;->e:Lgil;

    .line 25
    .line 26
    move-object/from16 v5, p9

    .line 27
    .line 28
    iput-object v5, v0, Ldil;->f:LfA3;

    .line 29
    .line 30
    move-object/from16 v5, p10

    .line 31
    .line 32
    iput-object v5, v0, Ldil;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    move-object/from16 v5, p11

    .line 35
    .line 36
    iput-object v5, v0, Ldil;->h:LKug;

    .line 37
    .line 38
    move-object/from16 v5, p12

    .line 39
    .line 40
    iput-object v5, v0, Ldil;->i:LgJd;

    .line 41
    .line 42
    move-object/from16 v5, p14

    .line 43
    .line 44
    iput-object v5, v0, Ldil;->j:LGhl;

    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Ldil;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    sget-object v6, LlUi;->H0:LlUi;

    .line 54
    .line 55
    const-string v7, "TalkManagerImpl"

    .line 56
    .line 57
    invoke-static {v6, v6, v7}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, LqCg;

    .line 62
    .line 63
    invoke-direct {v7, v6}, LqCg;-><init>(Lns0;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lshl;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    invoke-direct {v6, p1}, Lshl;-><init>(Lthl;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 73
    .line 74
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 78
    .line 79
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LwZ1;

    .line 83
    .line 84
    const/16 v9, 0xb

    .line 85
    .line 86
    invoke-direct {v8, v9, p0}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 90
    .line 91
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 95
    .line 96
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v8, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v6, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Ldil;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    sget-object v1, LOY1;->G0:LOY1;

    .line 112
    .line 113
    iget-object v8, v2, LvDi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 119
    .line 120
    invoke-direct {v9, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LDc;->H0:LDc;

    .line 124
    .line 125
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LjZ1;->J0:LjZ1;

    .line 131
    .line 132
    new-instance v9, LAZ1;

    .line 133
    .line 134
    const/16 v10, 0x9

    .line 135
    .line 136
    invoke-direct {v9, v10, v2}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v4, v8, v2, v1, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x4

    .line 145
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    aput-object p3, v2, v3

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    aput-object p4, v2, v8

    .line 151
    .line 152
    aput-object p13, v2, v4

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    aput-object v1, v2, v4

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LZhl;

    .line 161
    .line 162
    invoke-direct {v1, p0, v3}, LZhl;-><init>(Ldil;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 166
    .line 167
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, LDc;->I0:LDc;

    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Ldil;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a(LVY1;Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lmnk;

    .line 6
    .line 7
    const/16 v6, 0xb

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    iget-object v0, p0, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbil;->g:Lbil;

    .line 30
    .line 31
    new-instance v0, LCM1;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1, p1}, LCM1;-><init>(ILMtg;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, Lde;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    iget-object v2, p0, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LBZ1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldil;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d(Ljhl;LQY1;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ldil;->j:LGhl;

    .line 2
    .line 3
    iget-object v0, v0, LGhl;->a:LIhl;

    .line 4
    .line 5
    iget-boolean v1, p1, Ljhl;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LIhl;->a(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcil;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcil;-><init>(Ljhl;LQY1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LWc;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {p2, v1, v0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    iget-object v2, p0, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LHZ1;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, p1, p2, v2}, LHZ1;-><init>(Ljhl;LQY1;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :goto_0
    return-object v0
.end method
