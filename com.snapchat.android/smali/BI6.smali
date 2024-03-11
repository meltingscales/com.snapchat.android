.class public final LBI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llth;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public volatile A0:Ljava/lang/String;

.field public volatile B0:Z

.field public volatile C0:Lr4f;

.field public volatile D0:J

.field public volatile E0:Z

.field public volatile F0:J

.field public volatile G0:Z

.field public volatile H0:LzI6;

.field public volatile I0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

.field public volatile J0:LAI6;

.field public volatile K0:LfX2;

.field public L0:J

.field public final M0:Lfeh;

.field public final N0:Lfeh;

.field public final O0:Lfeh;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:Landroid/content/Context;

.field public final Y:Ljava/lang/Object;

.field public final Z:LKug;

.field public final a:Ljava/util/Set;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LLr3;

.field public final f:Landroid/net/wifi/WifiManager;

.field public final g:Landroid/telephony/TelephonyManager;

.field public final h:Landroid/net/ConnectivityManager;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k:Landroid/util/SparseArray;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile y0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LL57;LMCa;LJug;LJug;LLr3;LJug;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    sget-object v2, LB7d;->I0:LB7d;

    .line 4
    .line 5
    const-string v3, "NetworkStatusManager"

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LgT6;

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "wifi"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    const-string v4, "phone"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, LBI6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, LBI6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    new-instance v5, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, LBI6;->k:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, LBI6;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, LBI6;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, v0, LBI6;->z0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v0, LBI6;->A0:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v6, v0, LBI6;->B0:Z

    .line 81
    .line 82
    sget-object v7, LB0;->a:LB0;

    .line 83
    .line 84
    iput-object v7, v0, LBI6;->C0:Lr4f;

    .line 85
    .line 86
    const-wide/16 v7, 0x1f4

    .line 87
    .line 88
    iput-wide v7, v0, LBI6;->D0:J

    .line 89
    .line 90
    iput-boolean v6, v0, LBI6;->E0:Z

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    iput-wide v9, v0, LBI6;->F0:J

    .line 95
    .line 96
    iput-boolean v6, v0, LBI6;->G0:Z

    .line 97
    .line 98
    iput-object v5, v0, LBI6;->H0:LzI6;

    .line 99
    .line 100
    iput-object v5, v0, LBI6;->I0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 101
    .line 102
    iput-object v5, v0, LBI6;->J0:LAI6;

    .line 103
    .line 104
    iput-object v5, v0, LBI6;->K0:LfX2;

    .line 105
    .line 106
    const-wide/16 v9, -0x1

    .line 107
    .line 108
    iput-wide v9, v0, LBI6;->L0:J

    .line 109
    .line 110
    new-instance v5, Lfeh;

    .line 111
    .line 112
    invoke-direct {v5, p0, v6}, Lfeh;-><init>(LBI6;I)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, LBI6;->M0:Lfeh;

    .line 116
    .line 117
    new-instance v5, Lfeh;

    .line 118
    .line 119
    invoke-direct {v5, p0, v6}, Lfeh;-><init>(LBI6;I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, LBI6;->N0:Lfeh;

    .line 123
    .line 124
    new-instance v5, Lfeh;

    .line 125
    .line 126
    invoke-direct {v5, p0, v6}, Lfeh;-><init>(LBI6;I)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, LBI6;->O0:Lfeh;

    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    const-string v5, "connectivity"

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 145
    .line 146
    iput-object v5, v0, LBI6;->h:Landroid/net/ConnectivityManager;

    .line 147
    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    iput-object v5, v0, LBI6;->a:Ljava/util/Set;

    .line 151
    .line 152
    move-object/from16 v5, p5

    .line 153
    .line 154
    iput-object v5, v0, LBI6;->b:LKug;

    .line 155
    .line 156
    move-object/from16 v5, p6

    .line 157
    .line 158
    iput-object v5, v0, LBI6;->c:LKug;

    .line 159
    .line 160
    iput-object v2, v0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 161
    .line 162
    move-object/from16 v5, p7

    .line 163
    .line 164
    iput-object v5, v0, LBI6;->e:LLr3;

    .line 165
    .line 166
    iput-object v3, v0, LBI6;->f:Landroid/net/wifi/WifiManager;

    .line 167
    .line 168
    iput-object v4, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 169
    .line 170
    iput-object v1, v0, LBI6;->X:Landroid/content/Context;

    .line 171
    .line 172
    move-object/from16 v1, p8

    .line 173
    .line 174
    iput-object v1, v0, LBI6;->Z:LKug;

    .line 175
    .line 176
    iget-object v1, v0, LBI6;->I0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 177
    .line 178
    iput-object v1, v0, LBI6;->I0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 179
    .line 180
    const/16 v1, 0x14

    .line 181
    .line 182
    invoke-static {v1}, LAfc;->X(I)[I

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    array-length v3, v1

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_0
    if-ge v5, v3, :cond_0

    .line 189
    .line 190
    aget v9, v1, v5

    .line 191
    .line 192
    iget-object v10, v0, LBI6;->k:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-static {v9}, LoO2;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static {v9}, LoO2;->z(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v10, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p3}, LL57;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lu44;

    .line 213
    .line 214
    sget-object v3, LTpe;->A0:LTpe;

    .line 215
    .line 216
    invoke-interface {v1, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, LsI6;

    .line 234
    .line 235
    invoke-direct {v3, p0, v6}, LsI6;-><init>(LBI6;I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-static {v1, v3, v5}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, LL57;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lu44;

    .line 248
    .line 249
    sget-object v3, LTpe;->F0:LTpe;

    .line 250
    .line 251
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LsI6;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-direct {v1, p0, v5}, LsI6;-><init>(LBI6;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-static {v3, v1, v7}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, LL57;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lu44;

    .line 276
    .line 277
    sget-object v3, LTpe;->y0:LTpe;

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, LsI6;

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    invoke-direct {v3, p0, v7}, LsI6;-><init>(LBI6;I)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-static {v1, v3, v7}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 303
    .line 304
    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v3, 0x1d

    .line 308
    .line 309
    if-ne v1, v3, :cond_1

    .line 310
    .line 311
    new-instance v1, LtI6;

    .line 312
    .line 313
    invoke-direct {v1, p0, v4, v6}, LtI6;-><init>(LBI6;Landroid/telephony/TelephonyManager;I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 327
    .line 328
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LuI6;

    .line 332
    .line 333
    invoke-direct {v1, v6}, LuI6;-><init>(I)V

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 345
    .line 346
    invoke-static {v1, v2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_1
    const/16 v3, 0x1e

    .line 351
    .line 352
    if-ne v1, v3, :cond_2

    .line 353
    .line 354
    new-instance v1, LtI6;

    .line 355
    .line 356
    invoke-direct {v1, p0, v4, v5}, LtI6;-><init>(LBI6;Landroid/telephony/TelephonyManager;I)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LuI6;

    .line 375
    .line 376
    invoke-direct {v1, v5}, LuI6;-><init>(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_2
    const/16 v2, 0x1f

    .line 381
    .line 382
    if-lt v1, v2, :cond_3

    .line 383
    .line 384
    invoke-virtual {p0}, LBI6;->r0()V

    .line 385
    .line 386
    .line 387
    :cond_3
    :goto_2
    new-instance v1, LxI6;

    .line 388
    .line 389
    invoke-direct {v1, p0, v5}, LxI6;-><init>(LBI6;I)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    iget-object v3, v0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 395
    .line 396
    iget-object v4, v0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 397
    .line 398
    const-wide/16 v5, 0x12c

    .line 399
    .line 400
    const-wide/16 v7, 0x12c

    .line 401
    .line 402
    move-object p1, v3

    .line 403
    move-object p2, v1

    .line 404
    move-wide p3, v5

    .line 405
    move-wide/from16 p5, v7

    .line 406
    .line 407
    move-object/from16 p7, v2

    .line 408
    .line 409
    move-object/from16 p8, v4

    .line 410
    .line 411
    invoke-static/range {p1 .. p8}, Lw26;->e0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public static j0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LBI6;->s()LIre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, LIre;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LAfc;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "wifi"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "wwan"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    :goto_0
    const-string v0, "not_reachable"

    .line 34
    .line 35
    return-object v0
.end method

.method public final Y()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LBI6;->f:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBI6;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LBI6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBI6;->c:LKug;

    .line 5
    .line 6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/snap/framework/lifecycle/a;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/snap/framework/lifecycle/a;->j:J

    .line 13
    .line 14
    iget-wide v3, p0, LBI6;->L0:J

    .line 15
    .line 16
    cmp-long v5, v3, v1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iput-wide v1, p0, LBI6;->L0:J

    .line 21
    .line 22
    iget-object v1, p0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    new-instance v2, LxI6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, LxI6;-><init>(LBI6;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LBI6;->s()LIre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LIre;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LBI6;->X:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LBI6;->j0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LBI6;->k0()Z

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

.method public final b()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBI6;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LBI6;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBI6;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LBI6;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LBI6;->t0()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LBI6;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, LOla;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1, p0}, LOla;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBI6;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBI6;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LBI6;->y0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final d0()Z
    .locals 2

    .line 1
    new-instance v0, LZqe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LZqe;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "NetworkStatusManager:isConnectedOsOnly"

    .line 8
    .line 9
    invoke-static {v1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBI6;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LBI6;->s()LIre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LIre;->isConnectedWifi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lab8;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBI6;->O0:Lfeh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfeh;->d(Lb6l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g0(Lr4f;Lr4f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, LBI6;->G0:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LIre;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lr4f;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LIre;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p2}, Lr4f;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LIre;

    .line 73
    .line 74
    invoke-interface {p1, p2}, LIre;->g(LIre;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    return v1
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LBI6;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBI6;->h:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LBI6;->s()LIre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LIre;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LvI6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LvI6;-><init>(LBI6;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LBI6;->N0:Lfeh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfeh;->d(Lb6l;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k0()Z
    .locals 9

    .line 1
    iget-wide v0, p0, LBI6;->D0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v0, p0, LBI6;->e:LLr3;

    .line 12
    .line 13
    check-cast v0, LHKg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, LBI6;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LLre;

    .line 39
    .line 40
    invoke-interface {v3}, LLre;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    cmp-long v3, v5, v7

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-wide v7, p0, LBI6;->D0:J

    .line 51
    .line 52
    add-long/2addr v5, v7

    .line 53
    cmp-long v3, v5, v0

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v4
.end method

.method public final l0(Lr4f;)V
    .locals 4

    .line 1
    iput-object p1, p0, LBI6;->C0:Lr4f;

    .line 2
    .line 3
    iget-object v0, p0, LBI6;->M0:Lfeh;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lfeh;->b:Z

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LBI6;->O0:Lfeh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfeh;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LBI6;->N0:Lfeh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfeh;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LIre;

    .line 25
    .line 26
    iget-object v1, p0, LBI6;->f:Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LIre;->isConnectedWifi()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LBI6;->f:Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    iput-object v1, p0, LBI6;->z0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LBI6;->z0:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "WIFI-"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LBI6;->z0:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "-"

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LBI6;->A0:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iput-object v2, p0, LBI6;->A0:Ljava/lang/String;

    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, LBI6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LBI6;->I0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, LBI6;->I0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :goto_4
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->UNKNOWN:Lcom/snapchat/client/network_types/Connectivity;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LIre;

    .line 118
    .line 119
    invoke-interface {v1}, LIre;->d()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, LAfc;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq v1, v2, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-eq v1, v2, :cond_6

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LIre;

    .line 146
    .line 147
    invoke-interface {p1}, LIre;->d()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, LTI8;->H(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "Network status is invalid: "

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->UNREACHABLE:Lcom/snapchat/client/network_types/Connectivity;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->WIFI:Lcom/snapchat/client/network_types/Connectivity;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->WWAN:Lcom/snapchat/client/network_types/Connectivity;

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v0, p1}, Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;->notifyListener(Lcom/snapchat/client/network_types/Connectivity;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, LBI6;->H0:LzI6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LzI6;

    .line 7
    .line 8
    iget-object v2, p0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    new-instance v3, LoP3;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1}, LoP3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v3}, LzI6;-><init>(LBI6;LoP3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LBI6;->H0:LzI6;

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iget-object v2, p0, LBI6;->H0:LzI6;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LBI6;->H0:LzI6;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LBI6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LBI6;->B0:Z

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v3, p0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    const/16 v4, 0x1e

    .line 20
    .line 21
    if-lt v2, v4, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LjT;->a(Landroid/telephony/TelephonyManager;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    return v0

    .line 36
    :pswitch_1
    return v1

    .line 37
    :pswitch_2
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_3
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_4
    const/4 v0, 0x2

    .line 42
    :catch_0
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LBI6;->s()LIre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LIre;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    return v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Lkw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LMua;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v2}, LMua;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LBI6;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()LIre;
    .locals 7

    .line 1
    invoke-virtual {p0}, LBI6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBI6;->c:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LBI6;->e:LLr3;

    .line 21
    .line 22
    check-cast v0, LHKg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, LBI6;->F0:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x2710

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v3, p0, LBI6;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, LBI6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LBI6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lr4f;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LIre;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, LBI6;->b:LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LJre;

    .line 87
    .line 88
    invoke-interface {v0}, LJre;->a()LIre;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v1, p0, LBI6;->G0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, LBI6;->C0:Lr4f;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, LBI6;->g0(Lr4f;Lr4f;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    new-instance v1, LKUf;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0, v1}, LBI6;->l0(Lr4f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_3
    iget-object v1, p0, LBI6;->e:LLr3;

    .line 123
    .line 124
    check-cast v1, LHKg;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, p0, LBI6;->F0:J

    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final t(LKre;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    new-instance v0, Lm44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lm44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 20
    .line 21
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LyI6;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LyI6;-><init>(LBI6;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final t0()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LBI6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJre;

    .line 8
    .line 9
    invoke-interface {v0}, LJre;->create()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LyI6;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, LyI6;-><init>(LBI6;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LsI6;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, LsI6;-><init>(LBI6;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LB0;->a:LB0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LuI6;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, LuI6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LwI6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwI6;-><init>(LBI6;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 12
    .line 13
    iget-object v2, p0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
