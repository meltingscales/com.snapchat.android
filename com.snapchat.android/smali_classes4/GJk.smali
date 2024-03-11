.class public LGJk;
.super Lle7;
.source "SourceFile"


# instance fields
.field public final Z:Lle7;

.field public final y0:LgEk;

.field public final z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LEq7;Lsjb;LHPm;LH78;Lxxk;LOei;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LCei;LCq7;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;LAJk;ZLBJk;)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p10

    .line 6
    .line 7
    move-object/from16 v14, p13

    .line 8
    .line 9
    move-object/from16 v15, p15

    .line 10
    .line 11
    instance-of v10, v14, LyJk;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    move-object v0, v14

    .line 18
    check-cast v0, LyJk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, v16

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LyJk;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move-object v3, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_3
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move-object/from16 v4, p9

    .line 44
    .line 45
    move-object/from16 v5, p11

    .line 46
    .line 47
    move-object/from16 v6, p10

    .line 48
    .line 49
    move-object/from16 v7, p12

    .line 50
    .line 51
    move/from16 v17, v10

    .line 52
    .line 53
    move/from16 v10, p14

    .line 54
    .line 55
    invoke-direct/range {v0 .. v10}, Lle7;-><init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZZ)V

    .line 56
    .line 57
    .line 58
    if-eqz v17, :cond_3

    .line 59
    .line 60
    new-instance v10, LEJk;

    .line 61
    .line 62
    move-object v0, v14

    .line 63
    check-cast v0, LyJk;

    .line 64
    .line 65
    iget-object v3, v0, LyJk;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v0, v10

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    move-object/from16 v4, p9

    .line 76
    .line 77
    move-object/from16 v6, p10

    .line 78
    .line 79
    move-object/from16 v7, p12

    .line 80
    .line 81
    move-object v14, v10

    .line 82
    move/from16 v10, p14

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lle7;-><init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZZ)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LCja;

    .line 88
    .line 89
    invoke-direct {v0}, LCja;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v14, Lle7;->t:Lku;

    .line 93
    .line 94
    move-object v10, v14

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    instance-of v0, v14, LzJk;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    move-object v0, v14

    .line 101
    check-cast v0, LzJk;

    .line 102
    .line 103
    iget-object v10, v0, LzJk;->a:Lle7;

    .line 104
    .line 105
    :goto_4
    iput-object v10, v11, LGJk;->Z:Lle7;

    .line 106
    .line 107
    iget-object v0, v12, LEq7;->f:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    new-instance v1, LIja;

    .line 112
    .line 113
    invoke-static {v13, v0}, LkKn;->i(LCq7;Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    :cond_4
    iget-object v3, v15, LBJk;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget v4, v15, LBJk;->d:I

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v4}, LIja;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v11, Lle7;->X:Lku;

    .line 129
    .line 130
    :cond_5
    sget-object v1, LKn7;->f:LKn7;

    .line 131
    .line 132
    const-string v2, "SectionController"

    .line 133
    .line 134
    invoke-static {v1, v1, v2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v12, LEq7;->a:LC4i;

    .line 139
    .line 140
    check-cast v2, LgT6;

    .line 141
    .line 142
    invoke-static {v2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, LFJk;->d:LFJk;

    .line 147
    .line 148
    new-instance v3, LCbl;

    .line 149
    .line 150
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [LUo7;

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    new-instance v2, LDJk;

    .line 167
    .line 168
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v15, v5}, LDJk;-><init>(LBJk;Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object/from16 v2, v16

    .line 187
    .line 188
    :goto_5
    const/4 v4, 0x0

    .line 189
    aput-object v2, v1, v4

    .line 190
    .line 191
    iget-object v2, v11, LGJk;->Z:Lle7;

    .line 192
    .line 193
    const-string v9, "subSectionController"

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    aput-object v2, v1, v10

    .line 199
    .line 200
    invoke-static {v1}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    new-instance v1, LNIe;

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0xe0

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v18, p3

    .line 213
    .line 214
    move-object/from16 v19, p4

    .line 215
    .line 216
    invoke-direct/range {v17 .. v24}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v11, Lle7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    new-instance v6, LzDk;

    .line 225
    .line 226
    invoke-direct {v6}, LzDk;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v2, LFq7;->f:LCq7;

    .line 230
    .line 231
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    if-eqz p14, :cond_7

    .line 238
    .line 239
    const v2, 0x7f070876

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-object/from16 v7, v16

    .line 249
    .line 250
    :goto_6
    if-eqz v15, :cond_8

    .line 251
    .line 252
    new-instance v0, LTDk;

    .line 253
    .line 254
    new-instance v2, LRDk;

    .line 255
    .line 256
    iget v4, v15, LBJk;->d:I

    .line 257
    .line 258
    invoke-direct {v2, v4}, LRDk;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v22, v3

    .line 266
    .line 267
    check-cast v22, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 268
    .line 269
    iget-object v3, v15, LBJk;->f:LSDk;

    .line 270
    .line 271
    iget-object v4, v15, LBJk;->g:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iget-object v5, v15, LBJk;->c:LCq7;

    .line 274
    .line 275
    iget-object v8, v15, LBJk;->e:Lzb4;

    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    move-object/from16 v20, v8

    .line 284
    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    move-object/from16 v23, v4

    .line 288
    .line 289
    invoke-direct/range {v17 .. v23}, LTDk;-><init>(LRDk;LCq7;Lzb4;LSDk;Lio/reactivex/rxjava3/subjects/CompletableSubject;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    move-object v8, v0

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    move-object/from16 v8, v16

    .line 295
    .line 296
    :goto_7
    new-instance v12, LgEk;

    .line 297
    .line 298
    move-object v0, v12

    .line 299
    move-object/from16 v2, p5

    .line 300
    .line 301
    move-object/from16 v3, p6

    .line 302
    .line 303
    move-object/from16 v4, p10

    .line 304
    .line 305
    move-object/from16 v5, p8

    .line 306
    .line 307
    invoke-direct/range {v0 .. v8}, LgEk;-><init>(LNIe;Lxxk;LOei;LCq7;Lio/reactivex/rxjava3/subjects/PublishSubject;LzDk;Ljava/lang/Integer;LTDk;)V

    .line 308
    .line 309
    .line 310
    iput-object v12, v11, LGJk;->y0:LgEk;

    .line 311
    .line 312
    iget-object v0, v11, LGJk;->Z:Lle7;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, Lle7;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LxDk;

    .line 321
    .line 322
    const/16 v2, 0x12

    .line 323
    .line 324
    invoke-direct {v1, v2, v11}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v11, LGJk;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v16

    .line 350
    :cond_a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v16

    .line 354
    :cond_b
    new-instance v0, LVDc;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0
.end method


# virtual methods
.method public F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGJk;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
