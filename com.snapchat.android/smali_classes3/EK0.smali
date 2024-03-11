.class public final LEK0;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LqCg;

.field public final Y:LFs0;

.field public final Z:LHPm;

.field public final g:LoZj;

.field public final h:LwBj;

.field public final i:Lfum;

.field public final j:LhJ0;

.field public k:LNIe;

.field public t:Lu4j;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LoZj;LwBj;Lfum;LhJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEK0;->g:LoZj;

    .line 5
    .line 6
    iput-object p2, p0, LEK0;->h:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LEK0;->i:Lfum;

    .line 9
    .line 10
    iput-object p4, p0, LEK0;->j:LhJ0;

    .line 11
    .line 12
    sget-object p1, LbL3;->f:LbL3;

    .line 13
    .line 14
    const-string p2, "AvatarPickerPagePresenter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LEK0;->X:LqCg;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LO08;->a:LO08;

    .line 31
    .line 32
    sget-object p2, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p2, p0, LEK0;->Y:LFs0;

    .line 35
    .line 36
    new-instance p2, LHPm;

    .line 37
    .line 38
    const-class p3, LbP3;

    .line 39
    .line 40
    invoke-direct {p2, p3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LEK0;->Z:LHPm;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LEK0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    return-void
.end method

.method public static final i3(LEK0;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    iget-object v7, v0, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v15, LoZj;

    .line 12
    .line 13
    check-cast v7, LIK0;

    .line 14
    .line 15
    check-cast v7, LPJ3;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v7, v15, LoZj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v7, LNK0;

    .line 27
    .line 28
    invoke-direct {v7, v15, v6}, LNK0;-><init>(LoZj;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, v15, LoZj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v7, LNK0;

    .line 38
    .line 39
    invoke-direct {v7, v15, v4}, LNK0;-><init>(LoZj;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, v15, LoZj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v7, LNK0;

    .line 49
    .line 50
    invoke-direct {v7, v15, v3}, LNK0;-><init>(LoZj;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v15, LoZj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v7, LNK0;

    .line 60
    .line 61
    invoke-direct {v7, v15, v2}, LNK0;-><init>(LoZj;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v15, LoZj;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, LNK0;

    .line 71
    .line 72
    invoke-direct {v7, v15, v1}, LNK0;-><init>(LoZj;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v15, LoZj;->f:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v7, LNK0;

    .line 82
    .line 83
    invoke-direct {v7, v15, v5}, LNK0;-><init>(LoZj;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v15, LoZj;->g:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v7, LJK0;

    .line 93
    .line 94
    iget-object v8, v0, LNT0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LIK0;

    .line 97
    .line 98
    check-cast v8, LPJ3;

    .line 99
    .line 100
    iget-object v9, v0, LEK0;->t:Lu4j;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const-string v18, "bus"

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    iget-object v10, v8, LPJ3;->L0:LOL3;

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    iget-object v11, v0, LEK0;->i:Lfum;

    .line 117
    .line 118
    iget-object v12, v0, LEK0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    iget-object v13, v0, LEK0;->h:LwBj;

    .line 121
    .line 122
    iget-object v14, v8, LPJ3;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    iget-object v9, v9, Lu4j;->c:Lt4j;

    .line 125
    .line 126
    iget-boolean v10, v10, LOL3;->a:Z

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    move-object/from16 v19, v9

    .line 130
    .line 131
    move-object v9, v15

    .line 132
    move/from16 v20, v10

    .line 133
    .line 134
    move-object v10, v13

    .line 135
    move-object v13, v14

    .line 136
    move-object/from16 v14, v19

    .line 137
    .line 138
    move-object/from16 v19, v15

    .line 139
    .line 140
    move/from16 v15, v20

    .line 141
    .line 142
    invoke-direct/range {v8 .. v16}, LJK0;-><init>(LoZj;LwBj;Lfum;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lt4j;ZLandroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v16, LrK0;

    .line 146
    .line 147
    iget-object v15, v0, LEK0;->g:LoZj;

    .line 148
    .line 149
    iget-object v8, v15, LoZj;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lxhb;

    .line 152
    .line 153
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    new-instance v9, LRN0;

    .line 160
    .line 161
    invoke-direct {v9, v15, v6}, LRN0;-><init>(LoZj;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 168
    .line 169
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, LNT0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, LIK0;

    .line 175
    .line 176
    check-cast v8, LPJ3;

    .line 177
    .line 178
    iget-object v9, v0, LEK0;->t:Lu4j;

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    iget-object v11, v8, LPJ3;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    iget-object v12, v0, LEK0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    iget-object v13, v9, Lu4j;->c:Lt4j;

    .line 187
    .line 188
    move-object/from16 v8, v16

    .line 189
    .line 190
    move-object v9, v10

    .line 191
    move-object v10, v12

    .line 192
    move-object/from16 v12, v19

    .line 193
    .line 194
    invoke-direct/range {v8 .. v13}, LrK0;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LoZj;Lt4j;)V

    .line 195
    .line 196
    .line 197
    new-instance v20, LrK0;

    .line 198
    .line 199
    iget-object v8, v15, LoZj;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lxhb;

    .line 202
    .line 203
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    new-instance v9, LRN0;

    .line 210
    .line 211
    invoke-direct {v9, v15, v3}, LRN0;-><init>(LoZj;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 218
    .line 219
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, LNT0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, LIK0;

    .line 225
    .line 226
    check-cast v8, LPJ3;

    .line 227
    .line 228
    sget-object v13, LFK0;->c:LFK0;

    .line 229
    .line 230
    iget-object v9, v0, LEK0;->t:Lu4j;

    .line 231
    .line 232
    if-eqz v9, :cond_2

    .line 233
    .line 234
    iget-object v11, v8, LPJ3;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    const v12, 0x7f13026c

    .line 237
    .line 238
    .line 239
    iget-object v14, v0, LEK0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    iget-object v9, v9, Lu4j;->c:Lt4j;

    .line 242
    .line 243
    move-object/from16 v8, v20

    .line 244
    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    move-object v9, v10

    .line 248
    move-object v10, v14

    .line 249
    move-object/from16 v14, v19

    .line 250
    .line 251
    move-object v4, v15

    .line 252
    move-object/from16 v15, v21

    .line 253
    .line 254
    invoke-direct/range {v8 .. v15}, LrK0;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ILFK0;LoZj;Lt4j;)V

    .line 255
    .line 256
    .line 257
    new-instance v21, LrK0;

    .line 258
    .line 259
    iget-object v8, v4, LoZj;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Lxhb;

    .line 262
    .line 263
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    new-instance v9, LRN0;

    .line 270
    .line 271
    invoke-direct {v9, v4, v5}, LRN0;-><init>(LoZj;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 278
    .line 279
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v0, LNT0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, LIK0;

    .line 285
    .line 286
    check-cast v8, LPJ3;

    .line 287
    .line 288
    sget-object v13, LFK0;->d:LFK0;

    .line 289
    .line 290
    iget-object v9, v0, LEK0;->t:Lu4j;

    .line 291
    .line 292
    if-eqz v9, :cond_1

    .line 293
    .line 294
    iget-object v11, v8, LPJ3;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 295
    .line 296
    const v12, 0x7f13026a

    .line 297
    .line 298
    .line 299
    iget-object v14, v0, LEK0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 300
    .line 301
    iget-object v15, v9, Lu4j;->c:Lt4j;

    .line 302
    .line 303
    move-object/from16 v8, v21

    .line 304
    .line 305
    move-object v9, v10

    .line 306
    move-object v10, v14

    .line 307
    move-object/from16 v14, v19

    .line 308
    .line 309
    invoke-direct/range {v8 .. v15}, LrK0;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ILFK0;LoZj;Lt4j;)V

    .line 310
    .line 311
    .line 312
    new-instance v15, LuK0;

    .line 313
    .line 314
    iget-object v8, v4, LoZj;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Lxhb;

    .line 317
    .line 318
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    new-instance v9, LRN0;

    .line 325
    .line 326
    invoke-direct {v9, v4, v3}, LRN0;-><init>(LoZj;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 333
    .line 334
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v4, LoZj;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Lxhb;

    .line 340
    .line 341
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    new-instance v9, LRN0;

    .line 348
    .line 349
    invoke-direct {v9, v4, v5}, LRN0;-><init>(LoZj;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 356
    .line 357
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, LNT0;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, LIK0;

    .line 363
    .line 364
    check-cast v8, LPJ3;

    .line 365
    .line 366
    iget-object v9, v0, LEK0;->t:Lu4j;

    .line 367
    .line 368
    if-eqz v9, :cond_0

    .line 369
    .line 370
    iget-object v11, v0, LEK0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 371
    .line 372
    iget-object v12, v8, LPJ3;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 373
    .line 374
    iget-object v14, v9, Lu4j;->c:Lt4j;

    .line 375
    .line 376
    move-object v8, v15

    .line 377
    move-object v9, v10

    .line 378
    move-object v10, v4

    .line 379
    move-object/from16 v13, v19

    .line 380
    .line 381
    invoke-direct/range {v8 .. v14}, LuK0;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LoZj;Lt4j;)V

    .line 382
    .line 383
    .line 384
    new-array v0, v3, [LtIe;

    .line 385
    .line 386
    aput-object v7, v0, v2

    .line 387
    .line 388
    aput-object v16, v0, v1

    .line 389
    .line 390
    aput-object v20, v0, v5

    .line 391
    .line 392
    aput-object v21, v0, v6

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    aput-object v15, v0, v1

    .line 396
    .line 397
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_0
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v17

    .line 406
    :cond_1
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v17

    .line 410
    :cond_2
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v17

    .line 414
    :cond_3
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v17

    .line 418
    :cond_4
    const-string v0, "payload"

    .line 419
    .line 420
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v17

    .line 424
    :cond_5
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v17
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIK0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    check-cast v0, LPJ3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPJ3;->W0(LNIe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIK0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEK0;->j3(LIK0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(LIK0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4j;

    .line 5
    .line 6
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LEK0;->t:Lu4j;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    new-instance v0, LUzc;

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v3, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LEK0;->X:LqCg;

    .line 32
    .line 33
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LAGl;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v4, p1, p0}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LDK0;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {p1, p0, v4}, LDK0;-><init>(LEK0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onAvatarPickerActionClickEvent(LlK0;)V
    .locals 13
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LBK0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LEK0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    const-string v4, "none"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    sget-object v0, LO08;->a:LO08;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LIK0;

    .line 43
    .line 44
    check-cast p1, LPJ3;

    .line 45
    .line 46
    new-instance v0, LHK0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LHK0;-><init>(LKJ0;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LKUf;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LPJ3;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LIK0;

    .line 64
    .line 65
    check-cast p1, LPJ3;

    .line 66
    .line 67
    invoke-virtual {p1}, LPJ3;->V0()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    instance-of v0, p1, LTP2;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance p1, LmJ0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0xf

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v5 .. v10}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 87
    .line 88
    .line 89
    sget-object v7, LK9f;->r2:LK9f;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v12, 0x3c

    .line 93
    .line 94
    iget-object v5, p0, LEK0;->j:LhJ0;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v5 .. v12}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, LCK0;->a:LCK0;

    .line 105
    .line 106
    new-instance v3, LDK0;

    .line 107
    .line 108
    invoke-direct {v3, p0, v2}, LDK0;-><init>(LEK0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1, p0, v1, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, LRE4;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance p1, LkJ0;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0x7f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v5, p1

    .line 132
    invoke-direct/range {v5 .. v10}, LkJ0;-><init>(Labc;ZZZI)V

    .line 133
    .line 134
    .line 135
    sget-object v7, LK9f;->r2:LK9f;

    .line 136
    .line 137
    const/16 v12, 0x3c

    .line 138
    .line 139
    iget-object v5, p0, LEK0;->j:LhJ0;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v6, p1

    .line 145
    invoke-static/range {v5 .. v12}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, LCK0;->b:LCK0;

    .line 150
    .line 151
    new-instance v2, LDK0;

    .line 152
    .line 153
    invoke-direct {v2, p0, v3}, LDK0;-><init>(LEK0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, p0, v1, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of p1, p1, LJU7;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-instance v6, LlJ0;

    .line 169
    .line 170
    const/4 p1, 0x7

    .line 171
    invoke-direct {v6, v2, v1, v2, p1}, LlJ0;-><init>(ZLyKn;II)V

    .line 172
    .line 173
    .line 174
    sget-object v7, LK9f;->r2:LK9f;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v12, 0x3c

    .line 178
    .line 179
    iget-object v5, p0, LEK0;->j:LhJ0;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v5 .. v12}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, LCK0;->c:LCK0;

    .line 189
    .line 190
    new-instance v2, LDK0;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-direct {v2, p0, v3}, LDK0;-><init>(LEK0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1, p0, v1, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    return-void
.end method

.method public final onFriendAvatarClickedEvent(Lr69;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lr69;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LEK0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p1, Lr69;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    sget-object p1, LO08;->a:LO08;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LIK0;

    .line 40
    .line 41
    check-cast v0, LPJ3;

    .line 42
    .line 43
    new-instance v1, LHK0;

    .line 44
    .line 45
    new-instance v8, LKJ0;

    .line 46
    .line 47
    iget-object v6, p1, Lr69;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p1, Lr69;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lr69;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p1, Lr69;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p1, Lr69;->c:Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    invoke-direct/range {v2 .. v7}, LKJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v1, v8, p1}, LHK0;-><init>(LKJ0;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LKUf;

    .line 66
    .line 67
    invoke-direct {p1, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LPJ3;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LIK0;

    .line 78
    .line 79
    check-cast p1, LPJ3;

    .line 80
    .line 81
    invoke-virtual {p1}, LPJ3;->V0()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LIK0;

    .line 88
    .line 89
    check-cast p1, LPJ3;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f1327d0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LDr2;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v1, p0, p1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LEK0;->X:LqCg;

    .line 119
    .line 120
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LCK0;->d:LCK0;

    .line 130
    .line 131
    new-instance v0, LDK0;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v0, p0, v2}, LDK0;-><init>(LEK0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method
