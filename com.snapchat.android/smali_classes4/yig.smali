.class public final Lyig;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LDig;


# direct methods
.method public synthetic constructor <init>(LDig;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyig;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lyig;->e:LDig;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyig;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lyig;->e:LDig;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LDig;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    new-instance v2, Lzig;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lzig;-><init>(LDig;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxig;->f:Lxig;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v1, v4, LDig;->H0:LNde;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-boolean v1, v1, LNde;->f:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v5, v4, LDig;->X:LOde;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x2

    .line 51
    iget-object v8, v4, LDig;->K0:LCbl;

    .line 52
    .line 53
    iget-object v9, v4, LDig;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v10, v4, LDig;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iget-object v11, v4, LDig;->k:LwBj;

    .line 58
    .line 59
    iget-object v12, v4, LDig;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object v13, v4, LDig;->c:LqCg;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v1, v4, LDig;->L0:LCbl;

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    const/4 v15, 0x1

    .line 69
    if-eq v6, v15, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v6, v7, :cond_3

    .line 73
    .line 74
    if-eq v6, v2, :cond_2

    .line 75
    .line 76
    if-ne v6, v14, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance v1, LVDc;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    new-instance v5, LiJ6;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4, v7}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, LBig;

    .line 104
    .line 105
    invoke-direct {v7, v15, v4}, LBig;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v5, v7}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lzig;

    .line 113
    .line 114
    invoke-direct {v6, v4, v14}, Lzig;-><init>(LDig;I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lnf;

    .line 131
    .line 132
    const/16 v9, 0x17

    .line 133
    .line 134
    invoke-direct {v6, v9, v4}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v5, v6}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v11, v5

    .line 146
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v15, v1

    .line 153
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    sget-object v1, LOde;->d:LOde;

    .line 156
    .line 157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 158
    .line 159
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ly08;->a:Ly08;

    .line 163
    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 165
    .line 166
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lnh4;

    .line 170
    .line 171
    invoke-direct {v1, v2, v4}, Lnh4;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 175
    .line 176
    new-instance v2, LCZ9;

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v4, LDig;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    iget-object v13, v4, LDig;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    iget-object v14, v4, LDig;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    iget-object v1, v4, LDig;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    invoke-static/range {v10 .. v19}, Lio/reactivex/rxjava3/core/Observable;->h(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lzig;

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-direct {v2, v4, v3}, Lzig;-><init>(LDig;I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_3
    :goto_1
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v6, v4, LDig;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v6, Lnf;

    .line 225
    .line 226
    const/16 v8, 0x15

    .line 227
    .line 228
    invoke-direct {v6, v8, v4}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v1, v6}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v11}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v8, LBig;

    .line 240
    .line 241
    invoke-direct {v8, v3, v4}, LBig;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v6, v8}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Lzig;

    .line 249
    .line 250
    invoke-direct {v3, v4, v7}, Lzig;-><init>(LDig;I)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v3, Lnf;

    .line 267
    .line 268
    const/16 v8, 0x16

    .line 269
    .line 270
    invoke-direct {v3, v8, v4}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v1, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 278
    .line 279
    invoke-direct {v13, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LkT2;

    .line 283
    .line 284
    invoke-direct {v1, v7, v4}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 288
    .line 289
    new-instance v14, Lhyd;

    .line 290
    .line 291
    invoke-direct {v14, v2, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v11, v4, LDig;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    iget-object v12, v4, LDig;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    iget-object v10, v4, LDig;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Lzig;

    .line 305
    .line 306
    invoke-direct {v3, v4, v2}, Lzig;-><init>(LDig;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 310
    .line 311
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    move-object v3, v2

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_4
    new-instance v2, Lzig;

    .line 318
    .line 319
    const/16 v5, 0x9

    .line 320
    .line 321
    invoke-direct {v2, v4, v5}, Lzig;-><init>(LDig;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 328
    .line 329
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v6, Lnf;

    .line 341
    .line 342
    const/16 v7, 0x18

    .line 343
    .line 344
    invoke-direct {v6, v7, v4}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v2, v6}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v21, v1

    .line 364
    .line 365
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    sget-object v1, LOde;->b:LOde;

    .line 368
    .line 369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v4, LDig;->O0:LCbl;

    .line 375
    .line 376
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    new-instance v1, Lnh4;

    .line 385
    .line 386
    invoke-direct {v1, v14, v4}, Lnh4;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 390
    .line 391
    new-instance v5, LCZ9;

    .line 392
    .line 393
    invoke-direct {v5, v3, v1}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, LDig;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    iget-object v3, v4, LDig;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    iget-object v6, v4, LDig;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    iget-object v7, v4, LDig;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    move-object/from16 v19, v3

    .line 407
    .line 408
    move-object/from16 v20, v6

    .line 409
    .line 410
    move-object/from16 v22, v7

    .line 411
    .line 412
    move-object/from16 v23, v2

    .line 413
    .line 414
    move-object/from16 v25, v5

    .line 415
    .line 416
    invoke-static/range {v16 .. v25}, Lio/reactivex/rxjava3/core/Observable;->h(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, LAig;->a:LAig;

    .line 421
    .line 422
    iget-object v3, v4, LDig;->N0:Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 428
    .line 429
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lyf;

    .line 433
    .line 434
    const/16 v6, 0x12

    .line 435
    .line 436
    invoke-direct {v2, v6, v4}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3, v5, v2}, Ld26;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Lzig;

    .line 444
    .line 445
    invoke-direct {v2, v4, v15}, Lzig;-><init>(LDig;I)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_5
    new-instance v2, LiJ6;

    .line 456
    .line 457
    invoke-direct {v2, v1, v4, v7}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 464
    .line 465
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 477
    .line 478
    invoke-direct {v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lyf;

    .line 482
    .line 483
    const/16 v11, 0x13

    .line 484
    .line 485
    invoke-direct {v6, v11, v4}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v2, v10, v6}, Ld26;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v5, Lzig;

    .line 493
    .line 494
    const/4 v6, 0x6

    .line 495
    invoke-direct {v5, v4, v6}, Lzig;-><init>(LDig;I)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 499
    .line 500
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-object v10, v4, LDig;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    new-instance v10, LNXa;

    .line 530
    .line 531
    const/16 v11, 0xd

    .line 532
    .line 533
    invoke-direct {v10, v11, v4}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 537
    .line 538
    new-instance v11, LDsh;

    .line 539
    .line 540
    invoke-direct {v11, v3, v10}, LDsh;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v2, v5, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v5, Lzig;

    .line 548
    .line 549
    const/4 v6, 0x7

    .line 550
    invoke-direct {v5, v4, v6}, Lzig;-><init>(LDig;I)V

    .line 551
    .line 552
    .line 553
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 554
    .line 555
    invoke-direct {v9, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v10, v2

    .line 563
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 570
    .line 571
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, LCig;

    .line 575
    .line 576
    invoke-direct {v1, v3, v4}, LCig;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v15, Lhyd;

    .line 580
    .line 581
    invoke-direct {v15, v7, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v12, v4, LDig;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    iget-object v13, v4, LDig;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    iget-object v11, v4, LDig;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    invoke-static/range {v9 .. v15}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Lzig;

    .line 595
    .line 596
    const/16 v3, 0x8

    .line 597
    .line 598
    invoke-direct {v2, v4, v3}, Lzig;-><init>(LDig;I)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 602
    .line 603
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    :goto_2
    return-object v3

    .line 607
    :pswitch_1
    iget-object v1, v4, LDig;->i:LPh9;

    .line 608
    .line 609
    check-cast v1, LXh9;

    .line 610
    .line 611
    invoke-virtual {v1}, LXh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Lzig;

    .line 616
    .line 617
    invoke-direct {v2, v4, v3}, Lzig;-><init>(LDig;I)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 621
    .line 622
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    return-object v3

    .line 626
    :pswitch_2
    iget-object v1, v4, LDig;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    sget-object v2, Lxig;->c:Lxig;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 634
    .line 635
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v4, LDig;->M0:LCbl;

    .line 639
    .line 640
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, LeA;

    .line 651
    .line 652
    const/16 v5, 0x16

    .line 653
    .line 654
    invoke-direct {v2, v5, v4}, LeA;-><init>(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v4, LDig;->N0:Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyig;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lyig;->e:LDig;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LPn9;

    .line 9
    .line 10
    sget-object v2, LJh9;->C0:LJh9;

    .line 11
    .line 12
    iget-object v1, v1, LDig;->H0:LNde;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LNde;->e:LrF3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LrF3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v3, v2, v1}, LPn9;-><init>(ILlu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lyig;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lyig;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lyig;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-virtual {p0}, Lyig;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v1, LDig;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lxig;->b:Lxig;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lg6j;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
