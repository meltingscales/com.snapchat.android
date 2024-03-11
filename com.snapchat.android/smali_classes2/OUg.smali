.class public final LOUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C0:Z

.field public D0:Z

.field public final E0:LWEf;

.field public final F0:LCel;

.field public final X:LGq9;

.field public final Y:LSfi;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LhVg;

.field public final b:LDP4;

.field public final c:LYp9;

.field public final d:LXp9;

.field public final e:Lcsh;

.field public final f:LpUg;

.field public final g:LBgh;

.field public final h:LbU4;

.field public final i:LTYk;

.field public final j:Lv26;

.field public final k:Laxl;

.field public final t:LZyf;

.field public y0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LhVg;LDP4;LYp9;LXp9;Lcsh;ILpUg;LBgh;LbU4;LTYk;LMM;Lv26;LkC8;ILaxl;LZyf;LGq9;LSfi;)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object/from16 v10, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LOUg;->a:LhVg;

    move-object v1, p2

    iput-object v1, v0, LOUg;->b:LDP4;

    move-object v1, p3

    iput-object v1, v0, LOUg;->c:LYp9;

    move-object/from16 v1, p4

    iput-object v1, v0, LOUg;->d:LXp9;

    move-object/from16 v1, p5

    iput-object v1, v0, LOUg;->e:Lcsh;

    iput-object v10, v0, LOUg;->f:LpUg;

    move-object/from16 v1, p8

    iput-object v1, v0, LOUg;->g:LBgh;

    move-object/from16 v1, p9

    iput-object v1, v0, LOUg;->h:LbU4;

    move-object/from16 v1, p10

    iput-object v1, v0, LOUg;->i:LTYk;

    move-object/from16 v1, p12

    iput-object v1, v0, LOUg;->j:Lv26;

    move-object/from16 v1, p15

    iput-object v1, v0, LOUg;->k:Laxl;

    move-object/from16 v1, p16

    iput-object v1, v0, LOUg;->t:LZyf;

    move-object/from16 v1, p17

    iput-object v1, v0, LOUg;->X:LGq9;

    move-object/from16 v1, p18

    iput-object v1, v0, LOUg;->Y:LSfi;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LOUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LOUg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LOUg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LOUg;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    new-instance v11, LWEf;

    move-object/from16 v1, p11

    iget-object v1, v1, LMM;->e:LSEf;

    iget-object v2, v1, LSEf;->a:LEM;

    iget-object v6, v1, LSEf;->d:LgUg;

    iget-object v3, v1, LSEf;->b:LxM;

    iget-object v4, v1, LSEf;->c:LbU4;

    move-object v1, v11

    move-object/from16 v5, p7

    move/from16 v7, p6

    move-object/from16 v8, p13

    move/from16 v9, p14

    invoke-direct/range {v1 .. v9}, LWEf;-><init>(LEM;LxM;LbU4;LpUg;LgUg;ILkC8;I)V

    .line 4
    iput-object v11, v0, LOUg;->E0:LWEf;

    new-instance v1, LCel;

    iget-object v2, v10, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "Fullscreen "

    .line 6
    invoke-static {v3, v2}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, LCel;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LOUg;->F0:LCel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LOUg;->f:LpUg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LOUg;->F0:LCel;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LOUg;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v1, p0, LOUg;->C0:Z

    .line 29
    .line 30
    iget-object v3, p0, LOUg;->a:LhVg;

    .line 31
    .line 32
    iget-object v4, p0, LOUg;->E0:LWEf;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v3, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lk1l;->l(Lhqc;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v3, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v1, v4, LWEf;->j:Z

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v6, v4, LWEf;->j:Z

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iput-wide v7, v4, LWEf;->h:J

    .line 73
    .line 74
    new-instance v1, LVEf;

    .line 75
    .line 76
    invoke-direct {v1, v4, v5}, LVEf;-><init>(LWEf;I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v4, LWEf;->a:LEM;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LOUg;->e:Lcsh;

    .line 96
    .line 97
    iget-object v7, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 98
    .line 99
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 105
    .line 106
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v7, LJUg;

    .line 111
    .line 112
    invoke-direct {v7, p0, v6}, LJUg;-><init>(LOUg;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 116
    .line 117
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v7, LJUg;

    .line 127
    .line 128
    invoke-direct {v7, p0, v0}, LJUg;-><init>(LOUg;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LNUg;

    .line 140
    .line 141
    invoke-direct {v1, p0, v5}, LNUg;-><init>(LOUg;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LNUg;

    .line 145
    .line 146
    invoke-direct {v2, p0, v6}, LNUg;-><init>(LOUg;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LS0m;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LOUg;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    iget v0, v3, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LWEf;->a(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LWEf;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LWEf;->e:LgUg;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, LWOf;

    .line 175
    .line 176
    iget-object v7, v4, LWEf;->d:LpUg;

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v4, LWEf;->f:I

    .line 180
    .line 181
    iget-object v9, v4, LWEf;->g:LkC8;

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    move-object v6, v0

    .line 185
    invoke-direct/range {v5 .. v10}, LWOf;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Enum;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LgUg;->a:LEM;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LOUg;->i:LTYk;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {p0}, LOUg;->c()V

    .line 200
    .line 201
    .line 202
    check-cast v3, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 203
    .line 204
    iget v0, v3, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LWEf;->a(I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LOUg;->f:LpUg;

    .line 2
    .line 3
    iget-object v0, v0, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOUg;->e:Lcsh;

    .line 11
    .line 12
    iget-object v2, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    iget-object v2, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LJUg;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, LJUg;-><init>(LOUg;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 38
    .line 39
    iget-object v0, v0, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LKUg;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, LKUg;-><init>(LOUg;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LKUg;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, LKUg;-><init>(LOUg;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LOUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LOUg;->a:LhVg;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput v2, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 29
    .line 30
    iget-object v2, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 31
    .line 32
    invoke-virtual {v2}, LL3g;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    iget-object v3, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->R0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Q0:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LkVg;

    .line 49
    .line 50
    iget-object v4, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-direct {v2, v4}, LoVg;-><init>(LpUg;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->I0:LpVg;

    .line 58
    .line 59
    check-cast v4, Loq9;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Loq9;->c(LoVg;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LOUg;->f:LpUg;

    .line 65
    .line 66
    iget-object v4, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 67
    .line 68
    iget-object v5, p0, LOUg;->k:Laxl;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Laxl;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->H(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 78
    .line 79
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getPlaceholderPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, LOUg;->t:LZyf;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LZyf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, LOUg;->e:Lcsh;

    .line 98
    .line 99
    iget-object v4, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    iget-object v2, v2, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LLUg;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1}, LLUg;-><init>(LOUg;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LFV8;

    .line 119
    .line 120
    invoke-direct {v1, v3}, LFV8;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, LOUg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    const-string v0, "reenactmentItem"

    .line 134
    .line 135
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0
.end method

.method public final d(Lapp/aifactory/base/models/dto/MusicTrack;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LOUg;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOUg;->a:LhVg;

    .line 6
    .line 7
    check-cast v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 8
    .line 9
    iget-object v1, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->P0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x96

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v3, LoUg;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v4}, LoUg;-><init>(Lapp/aifactory/base/view/scenarios/ReenactmentHolder;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v2, LnUg;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0, p1}, LnUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/MusicTrack;->getAuthor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->T0:LRae;

    .line 51
    .line 52
    iget-object v2, v0, LRae;->a:Landroid/view/View;

    .line 53
    .line 54
    const v3, 0x7f0b0dfb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/MusicTrack;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f0b0dfd

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LRae;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/MusicTrack;->getCoverImagePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v1, 0x7f0b0df9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LKOm;

    .line 103
    .line 104
    invoke-direct {p1}, LKOm;-><init>()V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0808b2

    .line 108
    .line 109
    .line 110
    iput v2, p1, LKOm;->i:I

    .line 111
    .line 112
    iput v2, p1, LKOm;->k:I

    .line 113
    .line 114
    iput-boolean v4, p1, LKOm;->q:Z

    .line 115
    .line 116
    new-instance v2, LLOm;

    .line 117
    .line 118
    invoke-direct {v2, p1}, LLOm;-><init>(LKOm;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lmv1;->g:LGlk;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 136
    .line 137
    const-wide/16 v1, 0x514

    .line 138
    .line 139
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, LOUg;->e:Lcsh;

    .line 144
    .line 145
    iget-object v0, v0, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, LLUg;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, p0, v1}, LLUg;-><init>(LOUg;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0, v0, v1}, LS0m;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, LOUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final e(LUkn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOUg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LOUg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LOUg;->a:LhVg;

    .line 16
    .line 17
    check-cast v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->F0:LI1c;

    .line 42
    .line 43
    check-cast v4, Landroidx/lifecycle/a;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/lifecycle/a;->b:LF1c;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->F0:LI1c;

    .line 51
    .line 52
    check-cast v4, Landroidx/lifecycle/a;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/lifecycle/a;->b:LF1c;

    .line 55
    .line 56
    sget-object v5, LF1c;->e:LF1c;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LF1c;->a(LF1c;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    iput v7, v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 71
    .line 72
    iget-object v4, v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 73
    .line 74
    iget-object v9, v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v11, v9, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 79
    .line 80
    new-instance v9, LMgi;

    .line 81
    .line 82
    const/16 v10, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v10, v2, v1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Lk1l;->l(Lhqc;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v4, LL3g;->d:LLel;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, LUkn;->a()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-boolean v8, v4, LL3g;->A0:Z

    .line 109
    .line 110
    iget-object v10, v4, LL3g;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    new-instance v12, LiPe;

    .line 113
    .line 114
    invoke-direct {v12, v9}, LiPe;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v4, LL3g;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/16 v10, 0x3e8

    .line 130
    .line 131
    div-int/2addr v10, v9

    .line 132
    iput v10, v4, LL3g;->C0:I

    .line 133
    .line 134
    iget-object v9, v4, LL3g;->a:Lq49;

    .line 135
    .line 136
    iget-object v9, v9, Lq49;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    instance-of v9, v1, Lw9g;

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    new-instance v9, LhBa;

    .line 146
    .line 147
    move-object v10, v1

    .line 148
    check-cast v10, Lw9g;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, LUkn;->a()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual/range {p1 .. p1}, LUkn;->a()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v10, v10, Lw9g;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    invoke-direct {v9, v10, v12, v1}, LhBa;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 169
    .line 170
    .line 171
    :goto_0
    move-object v12, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    instance-of v9, v1, LTwa;

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    new-instance v9, LfBa;

    .line 178
    .line 179
    move-object v10, v1

    .line 180
    check-cast v10, LTwa;

    .line 181
    .line 182
    sget-object v12, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, LUkn;->a()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v10, v10, LTwa;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-direct {v9, v10, v1, v12}, LfBa;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    iget-object v1, v4, LL3g;->a:Lq49;

    .line 199
    .line 200
    new-instance v9, LEFf;

    .line 201
    .line 202
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getHasAudioFile()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v13, 0x1

    .line 211
    :goto_2
    const/16 v16, 0x20

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    const/4 v14, 0x2

    .line 215
    move-object v10, v9

    .line 216
    invoke-direct/range {v10 .. v16}, LEFf;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LlBa;IIZI)V

    .line 217
    .line 218
    .line 219
    iput-object v9, v1, Lq49;->y0:LEFf;

    .line 220
    .line 221
    iget-object v1, v4, LL3g;->a:Lq49;

    .line 222
    .line 223
    invoke-virtual {v1}, Lq49;->e()V

    .line 224
    .line 225
    .line 226
    :goto_3
    new-instance v1, LMUg;

    .line 227
    .line 228
    iget-object v2, v0, LOUg;->f:LpUg;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2, v8}, LMUg;-><init>(LOUg;LpUg;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LOUg;->e:Lcsh;

    .line 239
    .line 240
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v3, v5}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, LOUg;->E0:LWEf;

    .line 251
    .line 252
    iget-boolean v2, v1, LWEf;->k:Z

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    iput-boolean v8, v1, LWEf;->k:Z

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    iput-wide v2, v1, LWEf;->i:J

    .line 264
    .line 265
    new-instance v2, LVEf;

    .line 266
    .line 267
    invoke-direct {v2, v1, v8}, LVEf;-><init>(LWEf;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, LWEf;->a:LEM;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v1, v0, LOUg;->E0:LWEf;

    .line 276
    .line 277
    sget-object v9, Lgm;->a:Lgm;

    .line 278
    .line 279
    iget-boolean v2, v1, LWEf;->j:Z

    .line 280
    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    iput-boolean v6, v1, LWEf;->j:Z

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    iget-wide v4, v1, LWEf;->h:J

    .line 291
    .line 292
    sub-long v10, v2, v4

    .line 293
    .line 294
    new-instance v2, LaPf;

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    move-object v7, v2

    .line 298
    move-object v8, v1

    .line 299
    invoke-direct/range {v7 .. v12}, LaPf;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JI)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, LWEf;->a:LEM;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-object v1, v0, LOUg;->Y:LSfi;

    .line 308
    .line 309
    iget-object v2, v0, LOUg;->f:LpUg;

    .line 310
    .line 311
    sget-object v3, LrUg;->a:LmUg;

    .line 312
    .line 313
    iget-object v2, v2, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 314
    .line 315
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v0, LOUg;->f:LpUg;

    .line 320
    .line 321
    iget-object v4, v3, LpUg;->c:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v5, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 324
    .line 325
    iget-object v3, v3, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 326
    .line 327
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v1, v2, v4, v5, v3}, LSfi;->d(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    new-instance v1, LVDc;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_8
    const-string v1, "reenactmentItem"

    .line 342
    .line 343
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v5
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LOUg;->F0:LCel;

    .line 2
    .line 3
    return-object v0
.end method
