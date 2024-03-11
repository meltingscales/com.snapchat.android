.class public final LBa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final a:Lndh;

.field public final b:LKug;

.field public final c:Ly8f;

.field public final d:Landroid/app/Activity;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LFs0;

.field public final h:LqCg;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lndh;LKug;Ly8f;Landroid/app/Activity;LKug;LKug;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p14

    .line 6
    .line 7
    iput-object v1, v0, LBa9;->a:Lndh;

    .line 8
    .line 9
    move-object/from16 v1, p15

    .line 10
    .line 11
    iput-object v1, v0, LBa9;->b:LKug;

    .line 12
    .line 13
    move-object/from16 v1, p16

    .line 14
    .line 15
    iput-object v1, v0, LBa9;->c:Ly8f;

    .line 16
    .line 17
    move-object/from16 v1, p17

    .line 18
    .line 19
    iput-object v1, v0, LBa9;->d:Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v1, p18

    .line 22
    .line 23
    iput-object v1, v0, LBa9;->e:LKug;

    .line 24
    .line 25
    move-object/from16 v1, p19

    .line 26
    .line 27
    iput-object v1, v0, LBa9;->f:LKug;

    .line 28
    .line 29
    sget-object v1, Lsfg;->f:Lsfg;

    .line 30
    .line 31
    const-string v2, "FriendProfileActionSheetEventHandler"

    .line 32
    .line 33
    invoke-static {v1, v1, v2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object v2, v0, LBa9;->g:LFs0;

    .line 40
    .line 41
    new-instance v2, LqCg;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LBa9;->h:LqCg;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    iput-object v1, v0, LBa9;->i:LKug;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    iput-object v1, v0, LBa9;->j:LKug;

    .line 54
    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    iput-object v1, v0, LBa9;->k:LKug;

    .line 58
    .line 59
    move-object/from16 v1, p4

    .line 60
    .line 61
    iput-object v1, v0, LBa9;->t:LKug;

    .line 62
    .line 63
    move-object/from16 v1, p5

    .line 64
    .line 65
    iput-object v1, v0, LBa9;->X:LKug;

    .line 66
    .line 67
    move-object/from16 v2, p8

    .line 68
    .line 69
    iput-object v2, v0, LBa9;->Y:LKug;

    .line 70
    .line 71
    move-object/from16 v2, p9

    .line 72
    .line 73
    iput-object v2, v0, LBa9;->Z:LKug;

    .line 74
    .line 75
    move-object/from16 v2, p6

    .line 76
    .line 77
    iput-object v2, v0, LBa9;->y0:LKug;

    .line 78
    .line 79
    move-object/from16 v3, p7

    .line 80
    .line 81
    iput-object v3, v0, LBa9;->z0:LKug;

    .line 82
    .line 83
    move-object/from16 v3, p10

    .line 84
    .line 85
    iput-object v3, v0, LBa9;->A0:LKug;

    .line 86
    .line 87
    move-object/from16 v3, p11

    .line 88
    .line 89
    iput-object v3, v0, LBa9;->B0:LKug;

    .line 90
    .line 91
    move-object/from16 v3, p12

    .line 92
    .line 93
    iput-object v3, v0, LBa9;->C0:LKug;

    .line 94
    .line 95
    move-object/from16 v3, p13

    .line 96
    .line 97
    iput-object v3, v0, LBa9;->D0:LKug;

    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, LBa9;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, LBa9;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v0, LBa9;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v8, v0, LBa9;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 140
    .line 141
    const-wide/16 v12, 0x1f4

    .line 142
    .line 143
    move-object/from16 p7, v11

    .line 144
    .line 145
    move-object/from16 p8, v5

    .line 146
    .line 147
    move-wide/from16 p9, v12

    .line 148
    .line 149
    move-object/from16 p11, v9

    .line 150
    .line 151
    move-object/from16 p12, v10

    .line 152
    .line 153
    invoke-direct/range {p7 .. p12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lwa9;

    .line 157
    .line 158
    invoke-direct {v5, p0, v6}, Lwa9;-><init>(LBa9;I)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lxa9;->b:Lxa9;

    .line 162
    .line 163
    invoke-static {v11, v5, v6, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p5 .. p5}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbjg;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 176
    .line 177
    move-object/from16 p7, v1

    .line 178
    .line 179
    move-object/from16 p8, v7

    .line 180
    .line 181
    move-wide/from16 p9, v12

    .line 182
    .line 183
    move-object/from16 p11, v9

    .line 184
    .line 185
    move-object/from16 p12, v10

    .line 186
    .line 187
    invoke-direct/range {p7 .. p12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lwa9;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-direct {v5, p0, v6}, Lwa9;-><init>(LBa9;I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lxa9;->c:Lxa9;

    .line 197
    .line 198
    invoke-static {v1, v5, v6, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p6 .. p6}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LFhg;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p13 .. p13}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lleg;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 220
    .line 221
    move-object p1, v1

    .line 222
    move-object/from16 p2, v8

    .line 223
    .line 224
    move-wide/from16 p3, v12

    .line 225
    .line 226
    move-object/from16 p5, v9

    .line 227
    .line 228
    move-object/from16 p6, v10

    .line 229
    .line 230
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LfCh;

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    invoke-direct {v2, v3, p0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lya9;->a:Lya9;

    .line 245
    .line 246
    new-instance v3, Lwa9;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    invoke-direct {v3, p0, v5}, Lwa9;-><init>(LBa9;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final U(Lbb;)V
    .locals 11

    .line 1
    iget-object v0, p0, LBa9;->a:Lndh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbb;->b:Lb99;

    .line 7
    .line 8
    iget-object v1, v0, Lb99;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lb99;->e:Lbum;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LBa9;->d()LUgg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, LUgg;->d:LKug;

    .line 21
    .line 22
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ly8f;

    .line 27
    .line 28
    new-instance v10, LSxh;

    .line 29
    .line 30
    new-instance v4, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    invoke-direct {v4, v1, v0}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LaFn;->h(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, v10

    .line 50
    invoke-direct/range {v4 .. v9}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v2, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lo5m;->G0:Lo5m;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBa9;->e()LLne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9;->f:LNCc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()LIeg;
    .locals 1

    .line 1
    iget-object v0, p0, LBa9;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIeg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBa9;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LUgg;
    .locals 1

    .line 1
    iget-object v0, p0, LBa9;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUgg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LBa9;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, LBa9;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lbb;Lo5m;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbb;->b:Lb99;

    .line 2
    .line 3
    iget-object v0, v0, Lb99;->q:Lm99;

    .line 4
    .line 5
    invoke-static {v0}, LCJn;->c(Lm99;)LAo9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LBa9;->Z:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LA5m;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v8, p1, Lbb;->f:Lac9;

    .line 22
    .line 23
    iget-object v4, v8, Lz7m;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lbb;->a:LBdg;

    .line 26
    .line 27
    iget-object v6, p1, LBdg;->a:LK9f;

    .line 28
    .line 29
    iget-object v5, v8, Lz7m;->a:Lqta;

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    move-object v7, v0

    .line 33
    invoke-static/range {v1 .. v7}, Ltsn;->m(LA5m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqta;LK9f;LAo9;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lmig;->a:Lmig;

    .line 39
    .line 40
    iget-object p3, v8, Lz7m;->a:Lqta;

    .line 41
    .line 42
    invoke-static {p3}, Lbfn;->d(Lqta;)LNog;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "profile_type"

    .line 47
    .line 48
    invoke-static {p1, v1, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "friendship"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "action_name"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LBa9;->B0:LKug;

    .line 71
    .line 72
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lx2a;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final k(Lbb;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LBa9;->a:Lndh;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v5, Lgo1;

    .line 14
    .line 15
    iget-object v6, v1, Lbb;->b:Lb99;

    .line 16
    .line 17
    iget-wide v7, v6, Lb99;->a:J

    .line 18
    .line 19
    iget-object v9, v6, Lb99;->e:Lbum;

    .line 20
    .line 21
    invoke-virtual {v9}, Lbum;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v9, v6, Lb99;->z:Ltq9;

    .line 26
    .line 27
    iget-object v13, v6, Lb99;->c:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object v10, v13

    .line 31
    move-object v11, v12

    .line 32
    invoke-direct/range {v6 .. v11}, Lgo1;-><init>(JLtq9;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LBa9;->d()LUgg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, LYDj;

    .line 40
    .line 41
    const/16 v8, 0x14

    .line 42
    .line 43
    invoke-direct {v7, v8, v0}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Laf7;

    .line 47
    .line 48
    invoke-virtual {v6}, LUgg;->d()LNCc;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v22, 0xe0

    .line 55
    .line 56
    iget-object v15, v6, LUgg;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v9, v6, LUgg;->b:LLne;

    .line 59
    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object v14, v8

    .line 67
    move-object/from16 v16, v9

    .line 68
    .line 69
    invoke-direct/range {v14 .. v22}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 70
    .line 71
    .line 72
    new-array v9, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-array v10, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v13, v10, v2

    .line 84
    .line 85
    aput-object v12, v10, v4

    .line 86
    .line 87
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "%s - %s"

    .line 92
    .line 93
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_0
    aput-object v12, v9, v2

    .line 98
    .line 99
    const v3, 0x7f130046

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3, v9}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LRgg;

    .line 106
    .line 107
    invoke-direct {v3, v2, v5, v6, v7}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    const v5, 0x7f1303d0

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v5, v3, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v20, 0x1f

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object v14, v8

    .line 130
    invoke-static/range {v14 .. v20}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Laf7;->b()Lcf7;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v6, LUgg;->b:LLne;

    .line 138
    .line 139
    iget-object v5, v3, Lcf7;->y0:LLme;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v4, v3, v5, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lo5m;->F0:Lo5m;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v2}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final q(Lbb;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LBa9;->a:Lndh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXtf;

    .line 7
    .line 8
    iget-object v1, p1, Lbb;->c:LLX0;

    .line 9
    .line 10
    iget-object v2, v1, LLX0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lbb;->b:Lb99;

    .line 13
    .line 14
    iget-object v5, p1, Lb99;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, v1, LLX0;->h:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, LXtf;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;ZLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LBa9;->b()LIeg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LYDj;

    .line 29
    .line 30
    const/16 p3, 0x16

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LUeg;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LUeg;->s(LXtf;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Lbb;LNCc;)V
    .locals 11

    .line 1
    new-instance v6, LSKf;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lbb;->b:Lb99;

    .line 14
    .line 15
    iget-object v1, p2, Lb99;->z:Ltq9;

    .line 16
    .line 17
    iget-object p2, p1, Lbb;->f:Lac9;

    .line 18
    .line 19
    iget-object v2, p2, Lz7m;->c:LK9f;

    .line 20
    .line 21
    new-instance v10, LQb9;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v4, p2, Lz7m;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object p2, p2, Lz7m;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v9, 0xb0

    .line 31
    .line 32
    move-object v0, v10

    .line 33
    move-object v3, v6

    .line 34
    move v6, v7

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v0 .. v9}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LBa9;->c:Ly8f;

    .line 40
    .line 41
    invoke-interface {p2, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, LTEl;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lya9;->b:Lya9;

    .line 57
    .line 58
    sget-object v0, Lxa9;->d:Lxa9;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo5m;->o4:Lo5m;

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0, v4, v3, v2}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LBa9;->b()LIeg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v8, LE5g;

    .line 17
    .line 18
    const/16 v4, 0x1d

    .line 19
    .line 20
    invoke-direct {v8, v4, v0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, LUeg;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, LNCc;

    .line 29
    .line 30
    sget-object v10, Lsfg;->f:Lsfg;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v21, 0x1ff4

    .line 35
    .line 36
    const-string v11, "kick_user_dialog"

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    move-object v9, v4

    .line 51
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Laf7;

    .line 55
    .line 56
    const/16 v17, 0xf0

    .line 57
    .line 58
    iget-object v10, v3, LUeg;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v11, v3, LUeg;->b:LLne;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    move-object v12, v4

    .line 67
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f13177c

    .line 71
    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p3, v5, v2

    .line 76
    .line 77
    invoke-virtual {v7, v4, v5}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f13177b

    .line 81
    .line 82
    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, v5, v2

    .line 86
    .line 87
    invoke-virtual {v7, v4, v5}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p3, v4, v2

    .line 93
    .line 94
    iget-object v2, v3, LUeg;->a:Landroid/content/Context;

    .line 95
    .line 96
    const v5, 0x7f13177a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v10, LMph;

    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    move-object v4, v10

    .line 108
    move-object v5, v3

    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    move-object v11, v7

    .line 112
    move-object/from16 v7, p2

    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-static {v11, v2, v10, v1, v4}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 120
    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v28, 0x1f

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    move-object/from16 v22, v11

    .line 135
    .line 136
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    iget-object v3, v3, LUeg;->b:LLne;

    .line 145
    .line 146
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final t(Lbb;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LBa9;->a:Lndh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbb;->b:Lb99;

    .line 7
    .line 8
    iget-object v0, v0, Lb99;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;->Generative:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;

    .line 11
    .line 12
    invoke-virtual {p0}, LBa9;->d()LUgg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, LUgg;->d:LKug;

    .line 17
    .line 18
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ly8f;

    .line 23
    .line 24
    new-instance v10, LSxh;

    .line 25
    .line 26
    new-instance v4, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    .line 27
    .line 28
    invoke-direct {v4, v0, p2, v1}, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 32
    .line 33
    sget-object p2, Lcom/snap/safety/safetyreporting/api/ReportType;->ProfileBackground:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 34
    .line 35
    invoke-direct {v5, p2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->m(Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, v10

    .line 48
    invoke-direct/range {v4 .. v9}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, v2, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lo5m;->q4:Lo5m;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x(Lbb;Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object v0, p0, LBa9;->a:Lndh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbb;->b:Lb99;

    .line 7
    .line 8
    iget-object v0, v0, Lb99;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LBa9;->d()LUgg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, LUgg;->d:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ly8f;

    .line 21
    .line 22
    new-instance v9, LSxh;

    .line 23
    .line 24
    new-instance v3, Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v3, v0, p2}, Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;-><init>(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 34
    .line 35
    sget-object p2, Lcom/snap/safety/safetyreporting/api/ReportType;->BitmojiOutfit:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->a(Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, v9

    .line 50
    invoke-direct/range {v3 .. v8}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, LPeg;->l:LPeg;

    .line 58
    .line 59
    sget-object v2, LOeg;->j:LOeg;

    .line 60
    .line 61
    iget-object v1, v1, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lo5m;->z4:Lo5m;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, v0}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
