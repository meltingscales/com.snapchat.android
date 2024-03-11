.class public final LFZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C0:LzZ1;

.field public X:LMVd;

.field public Y:Lcom/snap/talk/Media;

.field public final Z:Lkuf;

.field public final a:LpZ1;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LbLf;

.field public final d:LEP4;

.field public final e:LkFa;

.field public final f:LP7j;

.field public final g:Lnuf;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lyq9;

.field public final z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LpZ1;Lio/reactivex/rxjava3/subjects/Subject;LbLf;LEP4;LkFa;LP7j;Lnuf;LLne;LLb5;LMb5;Lio/reactivex/rxjava3/core/Single;LSQ5;LoOm;LU6i;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LFZ1;->a:LpZ1;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, LFZ1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, LFZ1;->c:LbLf;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, v0, LFZ1;->d:LEP4;

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iput-object v3, v0, LFZ1;->e:LkFa;

    .line 27
    .line 28
    iput-object v2, v0, LFZ1;->f:LP7j;

    .line 29
    .line 30
    move-object/from16 v3, p7

    .line 31
    .line 32
    iput-object v3, v0, LFZ1;->g:Lnuf;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, LFZ1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    iput-object v4, v0, LFZ1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    sget-object v5, LlUi;->H0:LlUi;

    .line 43
    .line 44
    const-string v6, "CallPresenter"

    .line 45
    .line 46
    invoke-static {v5, v5, v6}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, LqCg;

    .line 51
    .line 52
    invoke-direct {v6, v5}, LqCg;-><init>(Lns0;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, LFZ1;->j:LqCg;

    .line 56
    .line 57
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, LFZ1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, LFZ1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    move-object/from16 v8, p10

    .line 75
    .line 76
    invoke-virtual {v8, v1, v0}, LMb5;->a(LpZ1;LFZ1;)Lkuf;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, LFZ1;->Z:Lkuf;

    .line 84
    .line 85
    move-object/from16 v9, p9

    .line 86
    .line 87
    invoke-virtual {v9, v1, v0}, LLb5;->a(LpZ1;LFZ1;)Lyq9;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    iput-object v9, v0, LFZ1;->y0:Lyq9;

    .line 95
    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iput-object v10, v0, LFZ1;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iput-object v11, v0, LFZ1;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iput-object v12, v0, LFZ1;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    const-string v13, "init"

    .line 115
    .line 116
    invoke-virtual {v0, v13}, LFZ1;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v1, LpZ1;->b:LfZ1;

    .line 120
    .line 121
    instance-of v14, v13, LdZ1;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-nez v14, :cond_0

    .line 125
    .line 126
    new-array v3, v15, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3}, LeFn;->e([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LhQ1;->y0:LhQ1;

    .line 132
    .line 133
    move-object/from16 v1, p8

    .line 134
    .line 135
    invoke-virtual {v1, v3, v15}, LLne;->L(LhQ1;Z)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-interface/range {p7 .. p7}, Lnuf;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v8}, Lkuf;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v9}, Lyq9;->b()V

    .line 149
    .line 150
    .line 151
    :goto_0
    instance-of v1, v13, LeZ1;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    sget-object v3, Lcom/snap/talk/CallState;->CALLING:Lcom/snap/talk/CallState;

    .line 156
    .line 157
    :goto_1
    move-object/from16 v20, v3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    instance-of v3, v13, LcZ1;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    instance-of v3, v13, LbZ1;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    :goto_2
    sget-object v3, Lcom/snap/talk/CallState;->IN_CALL:Lcom/snap/talk/CallState;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-eqz v14, :cond_5

    .line 173
    .line 174
    sget-object v3, Lcom/snap/talk/CallState;->RINGING:Lcom/snap/talk/CallState;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    instance-of v3, v13, LaZ1;

    .line 178
    .line 179
    if-eqz v3, :cond_11

    .line 180
    .line 181
    sget-object v3, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_3
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    instance-of v1, v13, LcZ1;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    instance-of v1, v13, LbZ1;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    :goto_4
    iget-object v1, v13, LfZ1;->a:LG02;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    if-eqz v14, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    instance-of v1, v13, LaZ1;

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    :goto_5
    sget-object v1, LG02;->a:LG02;

    .line 207
    .line 208
    :goto_6
    const/high16 v3, -0x1000000

    .line 209
    .line 210
    invoke-static {v3}, LWen;->t(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v3, 0x1

    .line 219
    const/4 v8, 0x2

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    if-eq v1, v3, :cond_b

    .line 223
    .line 224
    if-ne v1, v8, :cond_a

    .line 225
    .line 226
    sget-object v1, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 227
    .line 228
    :goto_7
    move-object/from16 v21, v1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    new-instance v1, LVDc;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_b
    sget-object v1, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    sget-object v1, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_8
    sget-object v24, Lcom/snap/talk/MediaIssueType;->NONE:Lcom/snap/talk/MediaIssueType;

    .line 244
    .line 245
    new-instance v28, Lcom/snap/talk/Participant;

    .line 246
    .line 247
    const-string v17, ""

    .line 248
    .line 249
    const-string v18, ""

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    move-object/from16 v16, v28

    .line 256
    .line 257
    invoke-direct/range {v16 .. v24}, Lcom/snap/talk/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v13, LfZ1;->a:LG02;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    if-eq v1, v3, :cond_e

    .line 269
    .line 270
    if-ne v1, v8, :cond_d

    .line 271
    .line 272
    sget-object v1, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 273
    .line 274
    :goto_9
    move-object/from16 v27, v1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    new-instance v1, LVDc;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_e
    sget-object v1, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    sget-object v1, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_a
    sget-object v31, Lw08;->a:Lw08;

    .line 290
    .line 291
    new-instance v1, Lcom/snap/talk/AudioDevice;

    .line 292
    .line 293
    sget-object v9, Lcom/snap/talk/AudioDeviceType;->SPEAKER_PHONE:Lcom/snap/talk/AudioDeviceType;

    .line 294
    .line 295
    invoke-direct {v1, v9}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, LMY1;

    .line 299
    .line 300
    const/16 v32, 0x1

    .line 301
    .line 302
    const/16 v33, 0x1

    .line 303
    .line 304
    const-string v26, ""

    .line 305
    .line 306
    move-object/from16 v25, v9

    .line 307
    .line 308
    move-object/from16 v29, v31

    .line 309
    .line 310
    move-object/from16 v30, v1

    .line 311
    .line 312
    invoke-direct/range {v25 .. v33}, LMY1;-><init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, LBZ1;

    .line 319
    .line 320
    move-object/from16 v4, p12

    .line 321
    .line 322
    invoke-direct {v1, v15, v0, v4}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 326
    .line 327
    move-object/from16 v9, p11

    .line 328
    .line 329
    invoke-direct {v4, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LCZ1;

    .line 333
    .line 334
    move-object/from16 v9, p13

    .line 335
    .line 336
    move-object/from16 v13, p14

    .line 337
    .line 338
    invoke-direct {v1, v15, v0, v9, v13}, LCZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 342
    .line 343
    invoke-direct {v9, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 351
    .line 352
    invoke-direct {v4, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v9, LDc;->j:LDc;

    .line 369
    .line 370
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 371
    .line 372
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v4, LOY1;->j:LOY1;

    .line 380
    .line 381
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 382
    .line 383
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 387
    .line 388
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v9, LDc;->i:LDc;

    .line 393
    .line 394
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 395
    .line 396
    invoke-direct {v11, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, LAZ1;

    .line 400
    .line 401
    invoke-direct {v4, v8, v0}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x6

    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static {v9, v11, v13, v4, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v12}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v7, LWc;

    .line 430
    .line 431
    const/4 v11, 0x3

    .line 432
    invoke-direct {v7, v11, v0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 436
    .line 437
    invoke-direct {v12, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, LjZ1;->f:LjZ1;

    .line 441
    .line 442
    invoke-static {v9, v12, v13, v4, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Ltuf;

    .line 463
    .line 464
    invoke-direct {v1, v8, v0}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v4, LjZ1;->g:LjZ1;

    .line 468
    .line 469
    invoke-static {v8, v6, v13, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 474
    .line 475
    .line 476
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 477
    .line 478
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v4, v2, LP7j;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, LJ8i;

    .line 484
    .line 485
    invoke-virtual {v4}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v6, LKZ1;

    .line 490
    .line 491
    invoke-direct {v6, v15, v2}, LKZ1;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 495
    .line 496
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, LBZ1;

    .line 500
    .line 501
    move-object/from16 v6, p1

    .line 502
    .line 503
    iget-object v6, v6, LpZ1;->a:Ljhl;

    .line 504
    .line 505
    invoke-direct {v4, v11, v6, v2}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v4, LjZ1;->k:LjZ1;

    .line 513
    .line 514
    invoke-static {v8, v2, v13, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 522
    .line 523
    .line 524
    new-instance v1, Lde;

    .line 525
    .line 526
    invoke-direct {v1, v3, v0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 534
    .line 535
    .line 536
    new-instance v1, LzZ1;

    .line 537
    .line 538
    invoke-direct {v1, v0, v15}, LzZ1;-><init>(LFZ1;I)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, LFZ1;->C0:LzZ1;

    .line 542
    .line 543
    return-void

    .line 544
    :cond_10
    new-instance v1, LVDc;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_11
    new-instance v1, LVDc;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v1
.end method

.method public static final a(LFZ1;LMVd;LfZ1;Lcom/snap/talk/Media;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LMVd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFZ1;->a:LpZ1;

    .line 5
    .line 6
    iget-object v1, v0, LpZ1;->d:LrZ1;

    .line 7
    .line 8
    iget-object v1, v1, LrZ1;->f:LIhl;

    .line 9
    .line 10
    iget-object v0, v0, LpZ1;->a:Ljhl;

    .line 11
    .line 12
    iget-boolean v0, v0, Ljhl;->b:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LIhl;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lazn;->m(Lcom/snap/talk/Media;)Lcom/snapchat/talkcorev3/Media;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    instance-of v3, p2, LeZ1;

    .line 34
    .line 35
    sget-object v4, LG02;->a:LG02;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    iget-object p1, p1, LMVd;->f:LD02;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lazn;->l(LG02;)Lcom/snapchat/talkcorev3/Media;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-virtual {p1, p0}, LD02;->b(Lcom/snapchat/talkcorev3/Media;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p2, LfZ1;->a:LG02;

    .line 61
    .line 62
    :cond_2
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object p0, p1, LD02;->b:LqDi;

    .line 70
    .line 71
    check-cast p0, LBDi;

    .line 72
    .line 73
    iget-object p0, p0, LBDi;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, LOY1;->X:LOY1;

    .line 80
    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 82
    .line 83
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, LD02;->k:LxZ1;

    .line 87
    .line 88
    iget-object p2, p1, LD02;->i:Ljhl;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, LxZ1;->b(Ljhl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, LWc;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-direct {p2, v0, p3}, LWc;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 101
    .line 102
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, LBZ1;

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-direct {p0, p2, p1, v2}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {p2, p3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, LB02;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-direct {p0, p1, p3}, LB02;-><init>(LD02;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p2, v1, p0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p1, p1, LD02;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    instance-of v0, p2, LbZ1;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, LFZ1;->e()V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p2, LfZ1;->a:LG02;

    .line 142
    .line 143
    :cond_5
    new-instance p2, Lsuf;

    .line 144
    .line 145
    const/4 p3, 0x3

    .line 146
    invoke-direct {p2, p3, p0}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p0, p1, LD02;->k:LxZ1;

    .line 153
    .line 154
    iget-object v0, p1, LD02;->i:Ljhl;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LxZ1;->b(Ljhl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, LCZ1;

    .line 161
    .line 162
    invoke-direct {v0, p3, p1, p2, v2}, LCZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    invoke-direct {p2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, LB02;

    .line 171
    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-direct {p0, p1, p3}, LB02;-><init>(LD02;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, p2, v1, p0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p1, p1, LD02;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 181
    .line 182
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    instance-of p0, p2, LdZ1;

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    instance-of p0, p2, LcZ1;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    :goto_3
    if-eqz p3, :cond_a

    .line 196
    .line 197
    invoke-static {p3}, Lazn;->m(Lcom/snap/talk/Media;)Lcom/snapchat/talkcorev3/Media;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, LD02;->b(Lcom/snapchat/talkcorev3/Media;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    instance-of p0, p2, LaZ1;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lazn;->l(LG02;)Lcom/snapchat/talkcorev3/Media;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_a
    :goto_4
    return-void
.end method

.method public static final b(LFZ1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFZ1;->g:Lnuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lnuf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LFZ1;->Z:Lkuf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkuf;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, LFZ1;->y0:Lyq9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyq9;->a()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFZ1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final declared-synchronized d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFZ1;->X:LMVd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LMVd;->f:LD02;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const-string v0, "dispose"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LFZ1;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFZ1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, LmZ1;

    .line 2
    .line 3
    iget-object v1, p0, LFZ1;->a:LpZ1;

    .line 4
    .line 5
    iget-object v1, v1, LpZ1;->a:Ljhl;

    .line 6
    .line 7
    iget-object v1, v1, Ljhl;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LmZ1;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LFZ1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LFZ1;->d:LEP4;

    .line 2
    .line 3
    iget-object v1, p0, LFZ1;->X:LMVd;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, LMVd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final k(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFZ1;->d:LEP4;

    .line 2
    .line 3
    iget-object v1, p0, LFZ1;->X:LMVd;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object v2, Lcom/snap/talk/LensCarouselType;->BITMOJI:Lcom/snap/talk/LensCarouselType;

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lpqb;->b:Lpqb;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    sget-object p1, Lpqb;->a:Lpqb;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v1, p1, p2}, LMVd;->e(Lpqb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    return-void

    .line 26
    :goto_3
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final q()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFZ1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LMY1;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LMY1;->f()Lcom/snap/talk/Participant;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/snap/talk/Participant;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v5, v2

    .line 31
    :goto_1
    sget-object v8, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, LMY1;->f()Lcom/snap/talk/Participant;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/snap/talk/Participant;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    move-object v7, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_3
    const/high16 v3, -0x1000000

    .line 51
    .line 52
    invoke-static {v3}, LWen;->t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :goto_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, LMY1;->f()Lcom/snap/talk/Participant;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/snap/talk/Participant;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    move-object v6, v3

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    :goto_5
    move-object v6, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, LMY1;->f()Lcom/snap/talk/Participant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/snap/talk/Participant;->d()Lcom/snap/talk/Media;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_6
    :goto_7
    move-object v9, v3

    .line 91
    goto :goto_9

    .line 92
    :cond_7
    :goto_8
    sget-object v3, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_9
    sget-object v12, Lcom/snap/talk/MediaIssueType;->NONE:Lcom/snap/talk/MediaIssueType;

    .line 96
    .line 97
    new-instance v16, Lcom/snap/talk/Participant;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object/from16 v4, v16

    .line 102
    .line 103
    invoke-direct/range {v4 .. v12}, Lcom/snap/talk/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, LMY1;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_8
    move-object v14, v3

    .line 116
    goto :goto_b

    .line 117
    :cond_9
    :goto_a
    move-object v14, v2

    .line 118
    :goto_b
    sget-object v2, Lw08;->a:Lw08;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1}, LMY1;->g()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_a
    move-object/from16 v17, v3

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_b
    :goto_c
    move-object/from16 v17, v2

    .line 133
    .line 134
    :goto_d
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1}, LMY1;->c()Lcom/snap/talk/Media;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_c
    :goto_e
    move-object v15, v3

    .line 144
    goto :goto_10

    .line 145
    :cond_d
    :goto_f
    sget-object v3, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 146
    .line 147
    goto :goto_e

    .line 148
    :goto_10
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1}, LMY1;->e()Lcom/snap/talk/AudioDevice;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_e

    .line 155
    .line 156
    goto :goto_12

    .line 157
    :cond_e
    :goto_11
    move-object/from16 v18, v3

    .line 158
    .line 159
    goto :goto_13

    .line 160
    :cond_f
    :goto_12
    new-instance v3, Lcom/snap/talk/AudioDevice;

    .line 161
    .line 162
    sget-object v4, Lcom/snap/talk/AudioDeviceType;->SPEAKER_PHONE:Lcom/snap/talk/AudioDeviceType;

    .line 163
    .line 164
    invoke-direct {v3, v4}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 165
    .line 166
    .line 167
    goto :goto_11

    .line 168
    :goto_13
    if-eqz v1, :cond_11

    .line 169
    .line 170
    invoke-virtual {v1}, LMY1;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_10

    .line 175
    .line 176
    goto :goto_14

    .line 177
    :cond_10
    move-object/from16 v19, v1

    .line 178
    .line 179
    goto :goto_15

    .line 180
    :cond_11
    :goto_14
    move-object/from16 v19, v2

    .line 181
    .line 182
    :goto_15
    new-instance v1, LMY1;

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    move-object v13, v1

    .line 189
    invoke-direct/range {v13 .. v21}, LMY1;-><init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, LFZ1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, LFZ1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFZ1;->g:Lnuf;

    .line 2
    .line 3
    invoke-interface {p1}, Lnuf;->a()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Landroid/widget/FrameLayout;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "setupViews"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LFZ1;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LFZ1;->g:Lnuf;

    .line 14
    .line 15
    invoke-interface {v2}, Lnuf;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v4, LS5h;->c:LS5h;

    .line 20
    .line 21
    const-class v9, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 22
    .line 23
    sget-object v10, LjZ1;->O0:LjZ1;

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    const/4 v13, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LFZ1;->Z:Lkuf;

    .line 30
    .line 31
    iget-object v3, v2, Lkuf;->a:LpZ1;

    .line 32
    .line 33
    iget-object v3, v3, LpZ1;->d:LrZ1;

    .line 34
    .line 35
    iget-boolean v3, v3, LrZ1;->a:Z

    .line 36
    .line 37
    iget-object v14, v2, Lkuf;->c:Lvuf;

    .line 38
    .line 39
    iget-object v5, v14, Lvuf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, LHpa;

    .line 45
    .line 46
    new-instance v8, LAz;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v16, 0x1e

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    move-object v11, v8

    .line 55
    move/from16 v8, v16

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LAz;-><init>(LS5h;Lllj;Ljava/lang/Boolean;LeTf;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lb5i;

    .line 61
    .line 62
    invoke-direct {v3, v15, v11}, Lb5i;-><init>(LHpa;LAz;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, v5

    .line 67
    check-cast v3, LHpa;

    .line 68
    .line 69
    :goto_0
    new-instance v4, Lquf;

    .line 70
    .line 71
    iget-object v5, v2, Lkuf;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Lquf;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lsuf;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, v6, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lquf;->d(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lsuf;

    .line 90
    .line 91
    invoke-direct {v5, v13, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lquf;->f(Lsuf;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ltuf;

    .line 98
    .line 99
    invoke-direct {v5, v6, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lquf;->g(Ltuf;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Luuf;

    .line 106
    .line 107
    invoke-direct {v5, v6, v2}, Luuf;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lquf;->c(Luuf;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lsuf;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v5, v6, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lquf;->b(Lsuf;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ltuf;

    .line 123
    .line 124
    invoke-direct {v5, v13, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lquf;->h(Ltuf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lquf;->e()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v14, Lvuf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LIPm;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/snap/talk/CallViewFactory;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/snap/talk/CallViewFactory;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, LIPm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LU6i;

    .line 148
    .line 149
    invoke-static {v3, v9, v10, v5}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v6, v5}, Lcom/snap/talk/CallViewFactory;->a(Lhib;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lquf;->a(Lcom/snap/talk/CallViewFactory;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lcom/snap/talk/PipView;->Companion:Lpuf;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/snap/talk/PipView;

    .line 165
    .line 166
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v5, v6}, Lcom/snap/talk/PipView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/snap/talk/PipView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    invoke-interface/range {v17 .. v24}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LAZ1;

    .line 195
    .line 196
    invoke-direct {v3, v12, v14}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lde;

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    invoke-direct {v1, v3, v5}, Lde;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v2, Lkuf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_1
    iget-object v2, v0, LFZ1;->y0:Lyq9;

    .line 224
    .line 225
    iget-object v3, v2, Lyq9;->a:LpZ1;

    .line 226
    .line 227
    iget-object v11, v3, LpZ1;->d:LrZ1;

    .line 228
    .line 229
    iget-object v3, v3, LpZ1;->a:Ljhl;

    .line 230
    .line 231
    iget-boolean v14, v3, Ljhl;->b:Z

    .line 232
    .line 233
    iget-object v15, v2, Lyq9;->f:LfXm;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-boolean v3, v11, LrZ1;->a:Z

    .line 239
    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    iget-object v3, v15, LfXm;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v8, v3

    .line 245
    check-cast v8, LHpa;

    .line 246
    .line 247
    new-instance v7, LAz;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/16 v17, 0x1e

    .line 254
    .line 255
    move-object v3, v7

    .line 256
    move-object v13, v7

    .line 257
    move-object/from16 v7, v16

    .line 258
    .line 259
    move-object v12, v8

    .line 260
    move/from16 v8, v17

    .line 261
    .line 262
    invoke-direct/range {v3 .. v8}, LAz;-><init>(LS5h;Lllj;Ljava/lang/Boolean;LeTf;I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lb5i;

    .line 266
    .line 267
    invoke-direct {v3, v12, v13}, Lb5i;-><init>(LHpa;LAz;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    iget-object v3, v15, LfXm;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LHpa;

    .line 274
    .line 275
    :goto_1
    new-instance v4, Ld02;

    .line 276
    .line 277
    invoke-direct {v4}, Ld02;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lsuf;

    .line 281
    .line 282
    const/4 v6, 0x7

    .line 283
    invoke-direct {v5, v6, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ld02;->g(Lsuf;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lsuf;

    .line 290
    .line 291
    const/16 v7, 0x8

    .line 292
    .line 293
    invoke-direct {v5, v7, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ld02;->z(Lsuf;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ltuf;

    .line 300
    .line 301
    invoke-direct {v5, v6, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ld02;->B(Ltuf;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lsuf;

    .line 308
    .line 309
    const/16 v6, 0x9

    .line 310
    .line 311
    invoke-direct {v5, v6, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ld02;->p(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lsuf;

    .line 318
    .line 319
    const/16 v8, 0xa

    .line 320
    .line 321
    invoke-direct {v5, v8, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ld02;->s(Lsuf;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Ltuf;

    .line 328
    .line 329
    invoke-direct {v5, v7, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ld02;->q(Ltuf;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Ltuf;

    .line 336
    .line 337
    invoke-direct {v5, v6, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ld02;->A(Ltuf;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Ltuf;

    .line 344
    .line 345
    invoke-direct {v5, v8, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ld02;->C(Ltuf;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Ltuf;

    .line 352
    .line 353
    const/16 v6, 0xb

    .line 354
    .line 355
    invoke-direct {v5, v6, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ld02;->x(Ltuf;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Luuf;

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    invoke-direct {v5, v6, v2}, Luuf;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ld02;->j(Luuf;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lsuf;

    .line 371
    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-direct {v5, v6, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ld02;->h(Lsuf;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Ltuf;

    .line 380
    .line 381
    invoke-direct {v5, v6, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ld02;->D(Ltuf;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Ltuf;

    .line 388
    .line 389
    const/4 v6, 0x5

    .line 390
    invoke-direct {v5, v6, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ld02;->t(Ltuf;)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Ltuf;

    .line 397
    .line 398
    const/4 v7, 0x6

    .line 399
    invoke-direct {v5, v7, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ld02;->b(Ltuf;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lsuf;

    .line 406
    .line 407
    invoke-direct {v5, v6, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ld02;->w(Lsuf;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v2, Lyq9;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 414
    .line 415
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v5}, Ld02;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Lsuf;

    .line 423
    .line 424
    invoke-direct {v5, v7, v2}, Lsuf;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ld02;->i(Lsuf;)V

    .line 428
    .line 429
    .line 430
    xor-int/lit8 v5, v14, 0x1

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v4, v5}, Ld02;->f(Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v5, v11, LrZ1;->e:Z

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v4, v5}, Ld02;->E(Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ld02;->v()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ld02;->u()V

    .line 452
    .line 453
    .line 454
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ld02;->k(Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4, v5}, Ld02;->m(Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v15, LfXm;->g:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Lcom/snap/composer/navigation/INavigator;

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ld02;->n(Lcom/snap/composer/navigation/INavigator;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v15, LfXm;->h:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Lcom/snap/composer/people/FriendStoring;

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ld02;->l(Lcom/snap/composer/people/FriendStoring;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v15, LfXm;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, LIPm;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v6, Lcom/snap/talk/CallViewFactory;

    .line 488
    .line 489
    invoke-direct {v6}, Lcom/snap/talk/CallViewFactory;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v5, LIPm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, LU6i;

    .line 495
    .line 496
    invoke-static {v3, v9, v10, v5}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v6, v5}, Lcom/snap/talk/CallViewFactory;->a(Lhib;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6}, Ld02;->e(Lcom/snap/talk/CallViewFactory;)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v15, LfXm;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lcom/snap/talk/NotificationPresenter;

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ld02;->o(Lcom/snap/talk/NotificationPresenter;)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v15, LfXm;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ld02;->c(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v15, LfXm;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ld02;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v5, v11, LrZ1;->g:Z

    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v4, v5}, Ld02;->y(Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    sget-object v5, Lcom/snap/talk/CallViewWrapper;->Companion:Lf02;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v5, Lcom/snap/talk/CallViewWrapper;

    .line 542
    .line 543
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-direct {v5, v6}, Lcom/snap/talk/CallViewWrapper;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/snap/talk/CallViewWrapper;->access$getComponentPath$cp()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    move-object/from16 v19, v3

    .line 563
    .line 564
    move-object/from16 v20, v5

    .line 565
    .line 566
    move-object/from16 v23, v4

    .line 567
    .line 568
    invoke-interface/range {v19 .. v26}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, LAZ1;

    .line 572
    .line 573
    const/4 v4, 0x3

    .line 574
    invoke-direct {v3, v4, v15}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lde;

    .line 581
    .line 582
    const/4 v4, 0x7

    .line 583
    invoke-direct {v3, v4, v5}, Lde;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v2, v2, Lyq9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Lxq9;->a:Lxq9;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 601
    .line 602
    .line 603
    :goto_2
    return-void
.end method
