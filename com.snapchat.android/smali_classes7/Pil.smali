.class public final LPil;
.super Landroid/telecom/Connection;
.source "SourceFile"

# interfaces
.implements Lhhl;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Z

.field public final b:LKt0;

.field public final c:Ljmf;

.field public final d:LS7h;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public j:Z

.field public k:Z

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLKt0;Ljmf;LS7h;LC4i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    invoke-direct/range {p0 .. p0}, Landroid/telecom/Connection;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    iput-boolean v6, v0, LPil;->a:Z

    .line 15
    .line 16
    iput-object v2, v0, LPil;->b:LKt0;

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    iput-object v6, v0, LPil;->c:Ljmf;

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    iput-object v6, v0, LPil;->d:LS7h;

    .line 25
    .line 26
    const-string v6, "TalkTelecomConnection"

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    check-cast v7, LgT6;

    .line 31
    .line 32
    sget-object v8, LlUi;->H0:LlUi;

    .line 33
    .line 34
    invoke-virtual {v7, v8, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v7, v0, LPil;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, v0, LPil;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v0, LPil;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iput-object v9, v0, LPil;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v0, LPil;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iput-object v11, v0, LPil;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Ljx0;->a:Ljx0;

    .line 81
    .line 82
    new-instance v14, LSaf;

    .line 83
    .line 84
    invoke-direct {v14, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Lkx0;->a:Lkx0;

    .line 94
    .line 95
    new-instance v15, LSaf;

    .line 96
    .line 97
    invoke-direct {v15, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v12, Llx0;->a:Llx0;

    .line 106
    .line 107
    new-instance v3, LSaf;

    .line 108
    .line 109
    invoke-direct {v3, v13, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array v12, v5, [LSaf;

    .line 113
    .line 114
    aput-object v14, v12, v4

    .line 115
    .line 116
    aput-object v15, v12, v11

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    aput-object v3, v12, v13

    .line 120
    .line 121
    invoke-static {v12}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, LPil;->m:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/Connection;->setInitializing()V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, LKYi;->f(LPil;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 134
    .line 135
    .line 136
    const-string v3, "sip:"

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v11}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v11}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, LYt0;

    .line 154
    .line 155
    iget-object v1, v1, LYt0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    new-instance v2, LLil;

    .line 158
    .line 159
    invoke-direct {v2, v0, v4}, LLil;-><init>(LPil;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LLil;

    .line 179
    .line 180
    invoke-direct {v2, v0, v11}, LLil;-><init>(LPil;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LMil;->e:LMil;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v2, v3, v6, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/Connection;->setInitialized()V

    .line 200
    .line 201
    .line 202
    new-instance v1, LtC6;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-direct {v1, v3, v8, v0}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lrbk;

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-direct {v3, v4, v0}, Lrbk;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 219
    .line 220
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LLil;

    .line 224
    .line 225
    invoke-direct {v1, v0, v5}, LLil;-><init>(LPil;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 236
    .line 237
    const-wide/16 v11, 0x1e

    .line 238
    .line 239
    invoke-static {v11, v12, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v4, LCil;->d:LCil;

    .line 244
    .line 245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 246
    .line 247
    invoke-direct {v5, v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, LOil;

    .line 257
    .line 258
    invoke-direct {v4, v0}, LOil;-><init>(LPil;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, LETd;

    .line 262
    .line 263
    const/16 v8, 0x19

    .line 264
    .line 265
    invoke-direct {v5, v8, v0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    invoke-static {v8, v3, v6, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 274
    .line 275
    .line 276
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v4, LG02;->a:LG02;

    .line 283
    .line 284
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, LNil;->a:LNil;

    .line 289
    .line 290
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-wide/16 v3, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, LLil;

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    invoke-direct {v3, v0, v4}, LLil;-><init>(LPil;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 314
    .line 315
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LMil;->f:LMil;

    .line 319
    .line 320
    invoke-static {v2, v4, v6, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static final a(LPil;LeDi;)LJil;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LeDi;->a:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LKil;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, v1, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p0, v2, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq p0, v3, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne p0, v4, :cond_2

    .line 40
    .line 41
    sget-object p0, LKil;->a:[I

    .line 42
    .line 43
    iget-object p1, p1, LeDi;->b:Lcom/snapchat/talkcorev3/Reason;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p0, p0, p1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p0, LVDc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    move-object p0, p1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    const/4 p0, 0x6

    .line 69
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const/16 p0, 0xb

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, LXyj;->f(I)Landroid/telecom/DisconnectCause;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move-object p0, p1

    .line 103
    :goto_3
    if-eqz p0, :cond_6

    .line 104
    .line 105
    new-instance p1, LIil;

    .line 106
    .line 107
    invoke-direct {p1, p0}, LIil;-><init>(Landroid/telecom/DisconnectCause;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    new-instance p0, LVDc;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    sget-object p1, LGil;->a:LGil;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    sget-object p1, LGil;->c:LGil;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object p1, LGil;->b:LGil;

    .line 124
    .line 125
    :cond_6
    :goto_4
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(ILandroid/telecom/CallAudioState;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LXyj;->C(Landroid/telecom/CallAudioState;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LPil;->c:Ljmf;

    .line 14
    .line 15
    sget-object v1, LBT;->a:LBT;

    .line 16
    .line 17
    invoke-virtual {v1}, LBT;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final c(Landroid/telecom/DisconnectCause;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cll"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LXyj;->c(Landroid/telecom/DisconnectCause;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LXyj;->a(LPil;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x6

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LPil;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LXyj;->q(LPil;Landroid/telecom/DisconnectCause;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LXyj;->p(LPil;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final d(Landroid/telecom/CallAudioState;)Lix0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, LPil;->e(ILandroid/telecom/CallAudioState;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LPil;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Bluetooth"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LsT;->a:LsT;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LsT;->j(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1}, LID3;->O2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v2, v1

    .line 43
    :goto_0
    new-instance v1, Lix0;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lix0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1
.end method

.method public final onAnswer()V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LPil;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LMil;->g:LMil;

    .line 41
    .line 42
    sget-object v2, LMil;->h:LMil;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LPil;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, LeFn;->a()LAdl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LXyj;->b(Landroid/telecom/CallAudioState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v0, v4, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, LPil;->j:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, LPil;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v5, p1}, LPil;->e(ILandroid/telecom/CallAudioState;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3, p1}, LPil;->e(ILandroid/telecom/CallAudioState;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_0
    sget-object v1, LnT;->a:LnT;

    .line 56
    .line 57
    invoke-static {p0}, LXyj;->d(Ljava/lang/Object;)Landroid/telecom/Connection;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1, v6, v0}, LnT;->l(Landroid/telecom/Connection;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_1
    iput-boolean v1, p0, LPil;->j:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-static {p1}, LXyj;->b(Landroid/telecom/CallAudioState;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v5, :cond_b

    .line 74
    .line 75
    invoke-static {v5, p1}, LPil;->e(ILandroid/telecom/CallAudioState;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0}, LPil;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sget-object v0, LsT;->a:LsT;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LsT;->j(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v0}, LID3;->O2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v6, 0x704

    .line 116
    .line 117
    if-ne v0, v6, :cond_b

    .line 118
    .line 119
    iget-boolean v0, p0, LPil;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iput-boolean v1, p0, LPil;->k:Z

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v3, p1}, LPil;->e(ILandroid/telecom/CallAudioState;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-boolean v0, p0, LPil;->a:Z

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const/4 v0, 0x1

    .line 143
    :goto_2
    sget-object v1, LnT;->a:LnT;

    .line 144
    .line 145
    invoke-static {p0}, LXyj;->d(Ljava/lang/Object;)Landroid/telecom/Connection;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1, v6, v0}, LnT;->l(Landroid/telecom/Connection;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    :goto_3
    invoke-static {p1}, LXyj;->b(Landroid/telecom/CallAudioState;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_4
    iget-object v1, p0, LPil;->b:LKt0;

    .line 158
    .line 159
    if-eq v0, v4, :cond_f

    .line 160
    .line 161
    if-eq v0, v5, :cond_e

    .line 162
    .line 163
    if-eq v0, v3, :cond_d

    .line 164
    .line 165
    if-ne v0, v2, :cond_c

    .line 166
    .line 167
    sget-object v0, Lkx0;->a:Lkx0;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 171
    .line 172
    const-string v0, "Unsupported CallAudioState route"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_d
    sget-object v0, Llx0;->a:Llx0;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    invoke-virtual {p0, p1}, LPil;->d(Landroid/telecom/CallAudioState;)Lix0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    new-instance v0, Lix0;

    .line 188
    .line 189
    const-string v2, "Bluetooth"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lix0;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_f
    sget-object v0, Ljx0;->a:Ljx0;

    .line 196
    .line 197
    :cond_10
    :goto_5
    iget-object v2, p0, LPil;->m:Ljava/util/Map;

    .line 198
    .line 199
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_12

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5, p1}, LPil;->e(ILandroid/telecom/CallAudioState;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_12
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p0, p1}, LPil;->d(Landroid/telecom/CallAudioState;)Lix0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {p1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast v1, LYt0;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lnx0;

    .line 276
    .line 277
    invoke-direct {v2, v0, p1}, Lnx0;-><init>(Lmx0;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v1, LYt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onDisconnect()V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LPil;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LMil;->i:LMil;

    .line 41
    .line 42
    sget-object v2, LMil;->j:LMil;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LPil;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onReject()V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LPil;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LMil;->k:LMil;

    .line 41
    .line 42
    sget-object v2, LMil;->t:LMil;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LPil;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onShowIncomingCallUi()V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LPil;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSilence()V
    .locals 2

    .line 1
    invoke-static {}, LeFn;->a()LAdl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LPil;->d:LS7h;

    .line 12
    .line 13
    invoke-virtual {v0}, LS7h;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cll"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LXyj;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LPil;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
