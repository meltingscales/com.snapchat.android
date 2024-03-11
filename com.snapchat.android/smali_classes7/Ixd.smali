.class public final LIxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIxd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIxd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LIxd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LIxd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    new-instance p1, LzEh;

    .line 7
    .line 8
    iget-object v0, p0, LIxd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwp4;

    .line 11
    .line 12
    iget-object v1, p0, LIxd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI78;

    .line 15
    .line 16
    iget-object v2, p0, LIxd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2}, LzEh;-><init>(Lwp4;LI78;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private e(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    check-cast p1, LL06;

    .line 2
    .line 3
    iget-object v0, p0, LIxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHu4;

    .line 6
    .line 7
    iget-object v1, p0, LIxd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LIxd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lrhj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LKu8;

    .line 51
    .line 52
    check-cast v1, LLu8;

    .line 53
    .line 54
    iget-object v1, v1, LLu8;->e:Ljn4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, LCDk;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LCDk;-><init>(Ljn4;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LEu4;->d:LEu4;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LDjj;

    .line 6
    .line 7
    iget-object v1, v14, LDjj;->K0:LT4a;

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, LT4a;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    and-int/2addr v2, v15

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v1, LT4a;->b:I

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget v2, v1, LT4a;->c:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, v16

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, LReh;

    .line 37
    .line 38
    iget v3, v1, LT4a;->b:I

    .line 39
    .line 40
    iget v1, v1, LT4a;->c:I

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, LReh;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v2, v16

    .line 47
    .line 48
    :goto_1
    iget-object v1, v0, LIxd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lsvj;

    .line 54
    .line 55
    new-instance v4, LReh;

    .line 56
    .line 57
    invoke-virtual {v2}, LReh;->f()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    iget-object v6, v3, Lsvj;->e:LKug;

    .line 63
    .line 64
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LsLf;

    .line 69
    .line 70
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    mul-float v5, v5, v6

    .line 73
    .line 74
    float-to-int v5, v5

    .line 75
    invoke-virtual {v2}, LReh;->c()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    iget-object v3, v3, Lsvj;->e:LKug;

    .line 81
    .line 82
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LsLf;

    .line 87
    .line 88
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    mul-float v2, v2, v3

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    invoke-direct {v4, v5, v2}, LReh;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v13, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v13, v16

    .line 99
    .line 100
    :goto_2
    move-object v12, v1

    .line 101
    check-cast v12, Lsvj;

    .line 102
    .line 103
    iget-object v1, v12, Lsvj;->a:LFs0;

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v30, v1

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v0, v30

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_3
    iget-object v1, v0, LIxd;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Lgkj;

    .line 123
    .line 124
    iget-object v1, v12, Lsvj;->d:LKug;

    .line 125
    .line 126
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LMdd;

    .line 131
    .line 132
    move-object v10, v1

    .line 133
    check-cast v10, LjE6;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lfv8;->q(LDjj;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static {v14}, Lfv8;->p(LDjj;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    iget-object v1, v14, LDjj;->e:LZBf;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, LZBf;->f:Ls7d;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, v2, Ls7d;->b:Lagb;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, v2, Lagb;->b:[LKOl;

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object/from16 v9, v16

    .line 163
    .line 164
    :goto_3
    const/4 v8, 0x0

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Missing tracks in the provided snap doc: "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v28, v11

    .line 191
    .line 192
    move-object/from16 v29, v12

    .line 193
    .line 194
    move-object v0, v13

    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_5
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget-object v1, v1, LZBf;->b:[LdDf;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v19, LPVg;

    .line 208
    .line 209
    invoke-direct/range {v19 .. v19}, LPVg;-><init>()V

    .line 210
    .line 211
    .line 212
    array-length v2, v9

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_4
    if-ge v3, v2, :cond_7

    .line 215
    .line 216
    aget-object v4, v9, v3

    .line 217
    .line 218
    iget-boolean v5, v4, LKOl;->e:Z

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object/from16 v4, v16

    .line 227
    .line 228
    :goto_5
    if-eqz v4, :cond_8

    .line 229
    .line 230
    iget-object v2, v4, LKOl;->b:[LaPl;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-static {v2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v7, v2

    .line 239
    check-cast v7, LaPl;

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    invoke-static {v7, v1}, Lfv8;->k(LaPl;Ljava/util/List;)LdDf;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    sget-object v21, Ly08;->a:Ly08;

    .line 248
    .line 249
    invoke-static {v7, v1}, Lfv8;->m(LaPl;Ljava/util/List;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move-object v2, v10

    .line 256
    move-object/from16 v4, v17

    .line 257
    .line 258
    move-object/from16 v5, v18

    .line 259
    .line 260
    move-object/from16 v6, v19

    .line 261
    .line 262
    move-object/from16 v23, v7

    .line 263
    .line 264
    move-object/from16 v7, v22

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v7}, LjE6;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LPVg;LFo4;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v2, v10, LjE6;->p:Lxhb;

    .line 271
    .line 272
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LpS1;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v3, Ltg6;

    .line 282
    .line 283
    const/16 v4, 0xb

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 289
    .line 290
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lzrc;

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    move-object/from16 v25, v1

    .line 301
    .line 302
    move-object v1, v5

    .line 303
    move-object/from16 v2, v20

    .line 304
    .line 305
    move-object v4, v10

    .line 306
    move-object v15, v5

    .line 307
    move-object v5, v14

    .line 308
    move-object/from16 v26, v7

    .line 309
    .line 310
    move-object/from16 v7, v19

    .line 311
    .line 312
    move-object/from16 v8, v17

    .line 313
    .line 314
    move-object/from16 v27, v9

    .line 315
    .line 316
    move-object/from16 v9, v18

    .line 317
    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    move-object/from16 v10, v21

    .line 321
    .line 322
    move-object/from16 v28, v11

    .line 323
    .line 324
    move-object/from16 v11, v23

    .line 325
    .line 326
    move-object/from16 v29, v12

    .line 327
    .line 328
    move-object/from16 v12, v22

    .line 329
    .line 330
    move-object v0, v13

    .line 331
    move-object/from16 v13, v24

    .line 332
    .line 333
    invoke-direct/range {v1 .. v13}, Lzrc;-><init>(LdDf;ZLjE6;LDjj;Lio/reactivex/rxjava3/core/Single;LPVg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LaPl;LFo4;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    move-object/from16 v2, v26

    .line 339
    .line 340
    invoke-direct {v1, v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    move-object v9, v1

    .line 344
    :goto_6
    move-object/from16 v2, v27

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    move-object/from16 v25, v1

    .line 348
    .line 349
    move-object/from16 v27, v9

    .line 350
    .line 351
    move-object/from16 v20, v10

    .line 352
    .line 353
    move-object/from16 v28, v11

    .line 354
    .line 355
    move-object/from16 v29, v12

    .line 356
    .line 357
    move-object v0, v13

    .line 358
    sget-object v1, LB0;->a:LB0;

    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v9, v2

    .line 366
    goto :goto_6

    .line 367
    :goto_7
    array-length v1, v2

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_8
    if-ge v8, v1, :cond_a

    .line 370
    .line 371
    aget-object v3, v2, v8

    .line 372
    .line 373
    iget-boolean v4, v3, LKOl;->e:Z

    .line 374
    .line 375
    xor-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    move-object/from16 v3, v16

    .line 384
    .line 385
    :goto_9
    if-eqz v3, :cond_b

    .line 386
    .line 387
    iget-object v1, v3, LKOl;->b:[LaPl;

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 398
    .line 399
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 400
    .line 401
    .line 402
    new-instance v11, Lgsg;

    .line 403
    .line 404
    const/16 v8, 0x1a

    .line 405
    .line 406
    move-object v1, v11

    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    move-object v3, v14

    .line 410
    move-object/from16 v4, v25

    .line 411
    .line 412
    move-object/from16 v5, v17

    .line 413
    .line 414
    move-object/from16 v6, v18

    .line 415
    .line 416
    move-object/from16 v7, v19

    .line 417
    .line 418
    invoke-direct/range {v1 .. v8}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    invoke-virtual {v10, v11, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v2, 0x10

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, LeE6;->b:LeE6;

    .line 433
    .line 434
    invoke-static {v9, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_b

    .line 439
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "No local tracks in the provided snap doc: "

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_b

    .line 463
    :cond_c
    move-object/from16 v28, v11

    .line 464
    .line 465
    move-object/from16 v29, v12

    .line 466
    .line 467
    move-object v0, v13

    .line 468
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "Missing layers in the provided snap doc: "

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :goto_b
    new-instance v2, LIxd;

    .line 489
    .line 490
    const/4 v3, 0x4

    .line 491
    move-object/from16 v5, v28

    .line 492
    .line 493
    move-object/from16 v4, v29

    .line 494
    .line 495
    invoke-direct {v2, v3, v4, v5, v0}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 499
    .line 500
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lujd;

    .line 504
    .line 505
    const/16 v2, 0x17

    .line 506
    .line 507
    invoke-direct {v1, v2, v14, v4}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 511
    .line 512
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lpvj;

    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    iget-object v3, v1, LIxd;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, LM6h;

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-direct {v0, v3, v4}, Lpvj;-><init>(LM6h;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v0}, Lsvj;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lpvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final a(LSaf;)LIAk;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LIxd;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, LIxd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LIxd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LIxd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LkBj;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v7, LIAk;

    .line 28
    .line 29
    invoke-direct {v7}, LIAk;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v6, [B

    .line 33
    .line 34
    check-cast v5, LNAk;

    .line 35
    .line 36
    check-cast v4, LqKl;

    .line 37
    .line 38
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, LIAk;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LGAk;

    .line 50
    .line 51
    invoke-direct {v8}, LGAk;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LqKl;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v9, v8, LGAk;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v9, v8, LGAk;->a:I

    .line 64
    .line 65
    or-int/2addr v1, v9

    .line 66
    iput v1, v8, LGAk;->a:I

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LNAk;->u(LqKl;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v8, LGAk;->c:I

    .line 76
    .line 77
    iget v1, v8, LGAk;->a:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, v8, LGAk;->a:I

    .line 82
    .line 83
    invoke-virtual {v4}, LqKl;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v8, LGAk;->d:I

    .line 88
    .line 89
    iget v1, v8, LGAk;->a:I

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    iput v1, v8, LGAk;->a:I

    .line 93
    .line 94
    iput-object v8, v7, LIAk;->F0:LGAk;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-virtual {v7, v1}, LIAk;->c(I)V

    .line 98
    .line 99
    .line 100
    iput v3, v7, LIAk;->g:I

    .line 101
    .line 102
    iget v1, v7, LIAk;->a:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    iput v1, v7, LIAk;->a:I

    .line 107
    .line 108
    invoke-virtual {v7, v6}, LIAk;->a([B)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xeb

    .line 112
    .line 113
    iput v1, v7, LIAk;->h:I

    .line 114
    .line 115
    iget v1, v7, LIAk;->a:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    iput v1, v7, LIAk;->a:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v0, v2, p1}, LNAk;->g(LkBj;Ljava/util/Locale;Z)LVn3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v7, LIAk;->f:LVn3;

    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_0
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LkBj;

    .line 135
    .line 136
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, LkUk;

    .line 145
    .line 146
    check-cast v6, Lb74;

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-wide/16 v10, 0x3c

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-direct {v8, v6, v9, v12}, LkUk;-><init>(Lb74;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v8, LIAk;

    .line 168
    .line 169
    invoke-direct {v8}, LIAk;-><init>()V

    .line 170
    .line 171
    .line 172
    check-cast v5, LNAk;

    .line 173
    .line 174
    check-cast v4, [B

    .line 175
    .line 176
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8, v9}, LIAk;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, LIAk;->c(I)V

    .line 188
    .line 189
    .line 190
    iput v3, v8, LIAk;->g:I

    .line 191
    .line 192
    iget v3, v8, LIAk;->a:I

    .line 193
    .line 194
    const/4 v9, 0x7

    .line 195
    iput v9, v8, LIAk;->h:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x30

    .line 198
    .line 199
    iput v3, v8, LIAk;->a:I

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v7, p1}, LNAk;->g(LkBj;Ljava/util/Locale;Z)LVn3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v8, LIAk;->f:LVn3;

    .line 213
    .line 214
    new-instance p1, LyAk;

    .line 215
    .line 216
    invoke-direct {p1}, LyAk;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x1f

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v5, LSaf;

    .line 228
    .line 229
    invoke-direct {v5, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-array v1, v1, [LSaf;

    .line 233
    .line 234
    aput-object v5, v1, v0

    .line 235
    .line 236
    invoke-static {v1}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p1, LyAk;->c:Ljava/util/Map;

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v2, 0xa

    .line 247
    .line 248
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_0

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LkUk;

    .line 270
    .line 271
    new-instance v3, LwLk;

    .line 272
    .line 273
    invoke-direct {v3}, LwLk;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v5, LuLk;

    .line 277
    .line 278
    invoke-direct {v5}, LuLk;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v9}, LuLk;->a(I)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v3, LwLk;->g:LuLk;

    .line 285
    .line 286
    new-instance v5, LtLk;

    .line 287
    .line 288
    invoke-direct {v5}, LtLk;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v10, v11}, LtLk;->a(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v4, v5, LtLk;->f:[B

    .line 298
    .line 299
    iget v6, v5, LtLk;->a:I

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x10

    .line 302
    .line 303
    iput v6, v5, LtLk;->a:I

    .line 304
    .line 305
    iput-object v5, v3, LwLk;->h:LtLk;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_0
    new-array v0, v0, [LwLk;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, [LwLk;

    .line 318
    .line 319
    iput-object v0, p1, LyAk;->d:[LwLk;

    .line 320
    .line 321
    iput-object p1, v8, LIAk;->D0:LyAk;

    .line 322
    .line 323
    return-object v8

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v14, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget v2, v1, LIxd;->a:I

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, LIxd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v1, LIxd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, LIxd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lr4f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v3, Lbd;

    .line 38
    .line 39
    iget-object v2, v3, Lbd;->a:LLr3;

    .line 40
    .line 41
    check-cast v2, LHKg;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    check-cast v15, Ljava/util/List;

    .line 51
    .line 52
    check-cast v15, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LQJ9;

    .line 59
    .line 60
    iget-object v0, v0, LQJ9;->a:[J

    .line 61
    .line 62
    invoke-static {v0}, Ld60;->U([J)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v15, v0}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v13, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LSaf;

    .line 89
    .line 90
    iget-object v6, v2, LSaf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    cmp-long v2, v10, v8

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v3, Lbd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    new-instance v7, Lad;

    .line 109
    .line 110
    invoke-direct {v7, v4, v5, v10, v11}, Lad;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    invoke-static {v13}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    check-cast v13, Ljava/util/Map;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Landroid/graphics/Typeface;

    .line 136
    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    check-cast v15, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    check-cast v13, Landroid/view/View;

    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LIxd;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_2
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    new-instance v2, LhX9;

    .line 173
    .line 174
    check-cast v3, LGci;

    .line 175
    .line 176
    iget-object v6, v3, LGci;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v2, v6, v4, v5, v0}, LhX9;-><init>(Ljava/lang/String;JI)V

    .line 179
    .line 180
    .line 181
    check-cast v15, LSS1;

    .line 182
    .line 183
    iget-object v0, v15, LSS1;->a:Lcch;

    .line 184
    .line 185
    new-instance v4, LfX9;

    .line 186
    .line 187
    check-cast v13, Lfch;

    .line 188
    .line 189
    invoke-direct {v4, v2, v13}, LfX9;-><init>(LhX9;Lfch;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, LPie;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, LRS1;

    .line 199
    .line 200
    invoke-direct {v2, v15, v3, v10}, LRS1;-><init>(LSS1;LGci;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_3
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LIxd;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_4
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    check-cast v15, LvA1;

    .line 227
    .line 228
    check-cast v13, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    add-int/lit8 v6, v4, 0x1

    .line 257
    .line 258
    if-ltz v4, :cond_3

    .line 259
    .line 260
    check-cast v5, Lgs1;

    .line 261
    .line 262
    new-instance v7, LTE1;

    .line 263
    .line 264
    iget-object v8, v5, Lgs1;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v5, Lgs1;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v14, v5, Lgs1;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, v5, Lgs1;->c:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    move-object/from16 v17, v8

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v19, v9

    .line 279
    .line 280
    move-object/from16 v20, v14

    .line 281
    .line 282
    move-object/from16 v21, v3

    .line 283
    .line 284
    move-object/from16 v22, v15

    .line 285
    .line 286
    move-object/from16 v23, v13

    .line 287
    .line 288
    invoke-direct/range {v16 .. v23}, LTE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvA1;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v11, v7, Lpok;->c:Z

    .line 292
    .line 293
    iput-boolean v10, v7, Lpok;->d:Z

    .line 294
    .line 295
    iput-boolean v11, v7, Lpok;->t:Z

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v7, Lpok;->i:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move v4, v6

    .line 307
    goto :goto_3

    .line 308
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 309
    .line 310
    .line 311
    throw v12

    .line 312
    :cond_4
    return-object v2

    .line 313
    :pswitch_5
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    check-cast v3, Lag1;

    .line 324
    .line 325
    iget-object v4, v3, Lag1;->D:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v3, Lag1;->K:Lcg1;

    .line 328
    .line 329
    iget-object v5, v0, Lcg1;->d:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v3, Lag1;->F:LMt8;

    .line 332
    .line 333
    sget-object v9, LrHh;->c:LrHh;

    .line 334
    .line 335
    :goto_4
    iget-boolean v2, v3, Lpok;->b:Z

    .line 336
    .line 337
    xor-int/lit8 v10, v2, 0x1

    .line 338
    .line 339
    iget-object v6, v0, Lcg1;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v8, v3, Lag1;->E:Z

    .line 342
    .line 343
    :goto_5
    invoke-static/range {v4 .. v10}, Ld26;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZLrHh;Z)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_7

    .line 348
    :cond_5
    check-cast v15, LXG0;

    .line 349
    .line 350
    sget-object v0, LZf1;->a:[I

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    aget v0, v0, v2

    .line 357
    .line 358
    sget-object v9, LrHh;->b:LrHh;

    .line 359
    .line 360
    if-ne v0, v11, :cond_9

    .line 361
    .line 362
    check-cast v13, Lp91;

    .line 363
    .line 364
    iget-object v0, v13, Lp91;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-string v4, "99736284455_1-s5"

    .line 371
    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    move-object v0, v4

    .line 375
    :cond_6
    check-cast v3, Lag1;

    .line 376
    .line 377
    iget-object v2, v3, Lag1;->K:Lcg1;

    .line 378
    .line 379
    iget-object v2, v2, Lcg1;->d:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    iget-object v2, v13, Lp91;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_7

    .line 390
    .line 391
    move-object v12, v4

    .line 392
    goto :goto_6

    .line 393
    :cond_7
    move-object v12, v2

    .line 394
    :cond_8
    :goto_6
    move-object v5, v12

    .line 395
    iget-object v2, v3, Lag1;->K:Lcg1;

    .line 396
    .line 397
    iget-object v6, v2, Lcg1;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v7, v3, Lag1;->F:LMt8;

    .line 400
    .line 401
    iget-boolean v2, v3, Lpok;->b:Z

    .line 402
    .line 403
    xor-int/lit8 v10, v2, 0x1

    .line 404
    .line 405
    iget-boolean v8, v3, Lag1;->E:Z

    .line 406
    .line 407
    move-object v4, v0

    .line 408
    goto :goto_5

    .line 409
    :cond_9
    check-cast v3, Lag1;

    .line 410
    .line 411
    iget-object v4, v3, Lag1;->D:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v3, Lag1;->K:Lcg1;

    .line 414
    .line 415
    iget-object v5, v0, Lcg1;->d:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v7, v3, Lag1;->F:LMt8;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :goto_7
    return-object v0

    .line 421
    :pswitch_6
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, LSR1;

    .line 424
    .line 425
    check-cast v3, Lrim;

    .line 426
    .line 427
    iget-object v2, v3, Lrim;->c:LFs0;

    .line 428
    .line 429
    iget-object v2, v3, Lrim;->a:LKug;

    .line 430
    .line 431
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LDk6;

    .line 436
    .line 437
    new-instance v4, LZo4;

    .line 438
    .line 439
    check-cast v15, Landroid/net/Uri;

    .line 440
    .line 441
    sget-object v5, Ljuk;->f:Ljuk;

    .line 442
    .line 443
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaContextType;->STICKERS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 448
    .line 449
    invoke-direct {v4, v15, v5, v6, v11}, LZo4;-><init>(Landroid/net/Uri;LGlk;Lcom/snapchat/client/mdp_common/MediaContextType;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, LDk6;->a(LVo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v4, LIxd;

    .line 457
    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    const/16 v5, 0x14

    .line 461
    .line 462
    invoke-direct {v4, v5, v3, v0, v13}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 466
    .line 467
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_7
    move-object/from16 v2, p1

    .line 472
    .line 473
    check-cast v2, LYo4;

    .line 474
    .line 475
    instance-of v4, v2, LWo4;

    .line 476
    .line 477
    if-eqz v4, :cond_b

    .line 478
    .line 479
    check-cast v2, LWo4;

    .line 480
    .line 481
    iget-object v0, v2, LWo4;->a:Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_a

    .line 488
    .line 489
    new-instance v0, Ljava/lang/Exception;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 492
    .line 493
    .line 494
    :cond_a
    check-cast v3, Lrim;

    .line 495
    .line 496
    iget-object v2, v3, Lrim;->c:LFs0;

    .line 497
    .line 498
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_b
    instance-of v4, v2, LXo4;

    .line 505
    .line 506
    if-eqz v4, :cond_c

    .line 507
    .line 508
    check-cast v2, LXo4;

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_c
    move-object v2, v12

    .line 512
    :goto_8
    if-eqz v2, :cond_15

    .line 513
    .line 514
    move-object v4, v15

    .line 515
    check-cast v4, LSR1;

    .line 516
    .line 517
    move-object v5, v3

    .line 518
    check-cast v5, Lrim;

    .line 519
    .line 520
    iget-object v6, v4, LSR1;->d:LRR1;

    .line 521
    .line 522
    if-eqz v6, :cond_d

    .line 523
    .line 524
    invoke-virtual {v6}, LRR1;->d()LcS4;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    goto :goto_9

    .line 529
    :cond_d
    move-object v6, v12

    .line 530
    :goto_9
    if-nez v6, :cond_e

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_e
    new-instance v7, Li6d;

    .line 534
    .line 535
    invoke-direct {v7}, Li6d;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v8, v2, LXo4;->a:[B

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v8, v7, Li6d;->e:[B

    .line 544
    .line 545
    iget v8, v7, Li6d;->a:I

    .line 546
    .line 547
    or-int/lit8 v8, v8, 0x8

    .line 548
    .line 549
    iput v8, v7, Li6d;->a:I

    .line 550
    .line 551
    iput-object v7, v6, LcS4;->e:Li6d;

    .line 552
    .line 553
    :goto_a
    iget-object v6, v4, LSR1;->d:LRR1;

    .line 554
    .line 555
    if-eqz v6, :cond_f

    .line 556
    .line 557
    invoke-virtual {v6}, LRR1;->d()LcS4;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    goto :goto_b

    .line 562
    :cond_f
    move-object v6, v12

    .line 563
    :goto_b
    iget-object v2, v2, LXo4;->c:Lx28;

    .line 564
    .line 565
    if-nez v6, :cond_10

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_10
    if-eqz v2, :cond_11

    .line 569
    .line 570
    invoke-virtual {v2}, Lx28;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    goto :goto_c

    .line 575
    :cond_11
    move-object v7, v12

    .line 576
    :goto_c
    invoke-virtual {v6, v7}, LcS4;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_d
    iget-object v4, v4, LSR1;->d:LRR1;

    .line 580
    .line 581
    if-eqz v4, :cond_12

    .line 582
    .line 583
    invoke-virtual {v4}, LRR1;->d()LcS4;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_e

    .line 588
    :cond_12
    move-object v4, v12

    .line 589
    :goto_e
    if-nez v4, :cond_13

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_13
    if-eqz v2, :cond_14

    .line 593
    .line 594
    invoke-virtual {v2}, Lx28;->b()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    :cond_14
    invoke-virtual {v4, v12}, LcS4;->b(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_f
    iget-object v2, v5, Lrim;->c:LFs0;

    .line 602
    .line 603
    :cond_15
    check-cast v3, Lrim;

    .line 604
    .line 605
    iget-object v2, v3, Lrim;->b:LKug;

    .line 606
    .line 607
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LO3b;

    .line 612
    .line 613
    check-cast v15, LSR1;

    .line 614
    .line 615
    check-cast v2, LY3b;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v3, LR3b;->b:LR3b;

    .line 621
    .line 622
    iget-object v4, v2, LY3b;->c:LgBk;

    .line 623
    .line 624
    const-string v5, "PREVIEW"

    .line 625
    .line 626
    const-string v6, "CUSTOM_STICKER"

    .line 627
    .line 628
    const-string v7, "CUSTOM"

    .line 629
    .line 630
    invoke-virtual {v4, v3, v6, v7, v5}, LgBk;->a(LR3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 634
    .line 635
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v4, LfX9;

    .line 639
    .line 640
    new-instance v5, LYu;

    .line 641
    .line 642
    invoke-direct {v5, v15}, LYu;-><init>(LSR1;)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Lfch;

    .line 646
    .line 647
    sget-object v7, LuU1;->d:LuU1;

    .line 648
    .line 649
    invoke-direct {v6, v7, v3}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v5, v6}, LfX9;-><init>(LYu;Lfch;)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v2, LY3b;->b:Lcch;

    .line 656
    .line 657
    check-cast v5, LPie;

    .line 658
    .line 659
    invoke-virtual {v5, v4}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v5, v2, LY3b;->i:LqCg;

    .line 664
    .line 665
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 670
    .line 671
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, LQcj;

    .line 675
    .line 676
    invoke-direct {v4, v3, v0}, LQcj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 680
    .line 681
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, LT3b;

    .line 685
    .line 686
    invoke-direct {v3, v2, v10}, LT3b;-><init>(LY3b;I)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 690
    .line 691
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LS3b;

    .line 695
    .line 696
    invoke-direct {v0, v2, v15, v11}, LS3b;-><init>(LY3b;LSR1;I)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 700
    .line 701
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lo8m;->a:Lo8m;

    .line 705
    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 707
    .line 708
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 712
    .line 713
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 714
    .line 715
    .line 716
    :goto_10
    return-object v0

    .line 717
    :pswitch_8
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Ljava/lang/String;

    .line 720
    .line 721
    check-cast v3, LjRa;

    .line 722
    .line 723
    check-cast v15, Landroid/net/Uri;

    .line 724
    .line 725
    check-cast v13, LSaf;

    .line 726
    .line 727
    iget-object v2, v13, LSaf;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Landroid/view/View;

    .line 730
    .line 731
    invoke-static {v3, v15, v2, v0}, LjRa;->g(LjRa;Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)LSaf;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_9
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lyck;

    .line 739
    .line 740
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 741
    .line 742
    if-eqz v3, :cond_16

    .line 743
    .line 744
    new-instance v12, Lb44;

    .line 745
    .line 746
    invoke-direct {v12, v3}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 747
    .line 748
    .line 749
    :cond_16
    new-instance v10, Lx8k;

    .line 750
    .line 751
    check-cast v15, Lb74;

    .line 752
    .line 753
    invoke-static {v15}, Lf74;->d(Lb74;)Le74;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-boolean v4, v0, Lyck;->c:Z

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    const/4 v8, 0x0

    .line 761
    iget-object v5, v0, Lyck;->f:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    const/16 v9, 0x30

    .line 765
    .line 766
    move-object v2, v10

    .line 767
    invoke-direct/range {v2 .. v9}, Lx8k;-><init>(Le74;ZLjava/lang/String;ILMG1;LUE3;I)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Ly8k;

    .line 771
    .line 772
    invoke-direct {v0, v10, v12}, Ly8k;-><init>(Lx8k;Lb44;)V

    .line 773
    .line 774
    .line 775
    check-cast v13, LaH0;

    .line 776
    .line 777
    iget-object v2, v13, LaH0;->f:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LKug;

    .line 780
    .line 781
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Ly8f;

    .line 786
    .line 787
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_a
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lyck;

    .line 795
    .line 796
    iget-object v2, v0, Lyck;->e:LH9d;

    .line 797
    .line 798
    if-eqz v2, :cond_19

    .line 799
    .line 800
    check-cast v15, LlSm;

    .line 801
    .line 802
    check-cast v13, LUpi;

    .line 803
    .line 804
    new-instance v3, LFGd;

    .line 805
    .line 806
    iget-object v0, v0, Lyck;->d:Landroid/net/Uri;

    .line 807
    .line 808
    if-nez v0, :cond_17

    .line 809
    .line 810
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 811
    .line 812
    :cond_17
    move-object/from16 v17, v0

    .line 813
    .line 814
    iget-object v0, v2, LH9d;->m:Ljava/lang/String;

    .line 815
    .line 816
    if-nez v0, :cond_18

    .line 817
    .line 818
    iget-object v0, v2, LH9d;->a:Ljava/lang/String;

    .line 819
    .line 820
    if-nez v0, :cond_18

    .line 821
    .line 822
    move-object/from16 v18, v7

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_18
    move-object/from16 v18, v0

    .line 826
    .line 827
    :goto_11
    sget-object v0, LVY2;->f:LVY2;

    .line 828
    .line 829
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 830
    .line 831
    .line 832
    move-result-object v20

    .line 833
    iget-object v0, v2, LH9d;->b:LRAj;

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0xf0

    .line 838
    .line 839
    move-object/from16 v16, v3

    .line 840
    .line 841
    move-object/from16 v19, v0

    .line 842
    .line 843
    invoke-direct/range {v16 .. v22}, LFGd;-><init>(Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Long;I)V

    .line 844
    .line 845
    .line 846
    new-instance v0, LeGd;

    .line 847
    .line 848
    invoke-interface {v15}, LlSm;->J()Ljp4;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-interface {v15}, LlSm;->J()Ljp4;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v4}, Lafb;->f(Ljp4;)Lcom/snapchat/client/messaging/ContentType;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 861
    .line 862
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 863
    .line 864
    invoke-direct {v0, v2, v4, v5, v6}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, LAck;

    .line 868
    .line 869
    invoke-direct {v2, v0, v3, v13}, LAck;-><init>(LeGd;LFGd;LUpi;)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_19
    check-cast v3, LaH0;

    .line 874
    .line 875
    check-cast v15, LlSm;

    .line 876
    .line 877
    check-cast v13, LUpi;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v2, LAck;

    .line 883
    .line 884
    new-instance v0, LeGd;

    .line 885
    .line 886
    invoke-interface {v15}, LlSm;->J()Ljp4;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-interface {v15}, LlSm;->J()Ljp4;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v4}, Lafb;->f(Ljp4;)Lcom/snapchat/client/messaging/ContentType;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 899
    .line 900
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 901
    .line 902
    invoke-direct {v0, v3, v4, v5, v6}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 903
    .line 904
    .line 905
    new-instance v3, LFGd;

    .line 906
    .line 907
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 908
    .line 909
    sget-object v17, LRAj;->N0:LRAj;

    .line 910
    .line 911
    sget-object v4, LVY2;->f:LVY2;

    .line 912
    .line 913
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const/16 v20, 0xf0

    .line 920
    .line 921
    const-string v16, ""

    .line 922
    .line 923
    move-object v14, v3

    .line 924
    invoke-direct/range {v14 .. v20}, LFGd;-><init>(Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Long;I)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v2, v0, v3, v13}, LAck;-><init>(LeGd;LFGd;LUpi;)V

    .line 928
    .line 929
    .line 930
    :goto_12
    return-object v2

    .line 931
    :pswitch_b
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, LSaf;

    .line 934
    .line 935
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LkBj;

    .line 938
    .line 939
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Boolean;

    .line 942
    .line 943
    check-cast v3, La5k;

    .line 944
    .line 945
    iget-object v4, v3, La5k;->d:Lb5k;

    .line 946
    .line 947
    iget v4, v4, Lb5k;->b:I

    .line 948
    .line 949
    invoke-static {v4}, LAfc;->W(I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    sget-object v5, Lbv4;->s0:LKbf;

    .line 954
    .line 955
    const/16 v7, 0x23

    .line 956
    .line 957
    if-eqz v4, :cond_2a

    .line 958
    .line 959
    if-eq v4, v11, :cond_1b

    .line 960
    .line 961
    if-ne v4, v6, :cond_1a

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_1a
    new-instance v0, LVDc;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_1b
    :goto_13
    check-cast v13, LeB0;

    .line 971
    .line 972
    check-cast v15, LwXe;

    .line 973
    .line 974
    iget-object v3, v3, La5k;->d:Lb5k;

    .line 975
    .line 976
    iget v3, v3, Lb5k;->b:I

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v30

    .line 982
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v15}, Lotn;->u(LwXe;)LXrj;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v4, v0, LXrj;->b:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v10, v13, LeB0;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v10, La5k;

    .line 994
    .line 995
    iget-object v13, v10, La5k;->d:Lb5k;

    .line 996
    .line 997
    iget-object v13, v13, Lb5k;->c:LUE3;

    .line 998
    .line 999
    if-eqz v13, :cond_1c

    .line 1000
    .line 1001
    iget-object v13, v13, LUE3;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_1c
    move-object v13, v12

    .line 1005
    :goto_14
    invoke-static {v4, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    if-nez v13, :cond_1d

    .line 1010
    .line 1011
    goto/16 :goto_22

    .line 1012
    .line 1013
    :cond_1d
    sget-object v13, LKt7;->f:LKbf;

    .line 1014
    .line 1015
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 1016
    .line 1017
    invoke-virtual {v0, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v15, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v5, :cond_1e

    .line 1030
    .line 1031
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    xor-int/2addr v13, v11

    .line 1036
    if-eqz v13, :cond_1e

    .line 1037
    .line 1038
    move-object/from16 v19, v5

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_1e
    move-object/from16 v19, v12

    .line 1042
    .line 1043
    :goto_15
    invoke-static {v15}, LSHn;->c(LwXe;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-eqz v5, :cond_1f

    .line 1048
    .line 1049
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    xor-int/2addr v13, v11

    .line 1054
    if-eqz v13, :cond_1f

    .line 1055
    .line 1056
    move-object/from16 v18, v5

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_1f
    move-object/from16 v18, v12

    .line 1060
    .line 1061
    :goto_16
    sget-object v5, Lqu7;->z:LKbf;

    .line 1062
    .line 1063
    invoke-virtual {v15, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    move-object/from16 v20, v5

    .line 1068
    .line 1069
    check-cast v20, Ljava/lang/String;

    .line 1070
    .line 1071
    sget-object v5, Lqu7;->A:LKbf;

    .line 1072
    .line 1073
    invoke-virtual {v15, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    move-object/from16 v21, v5

    .line 1078
    .line 1079
    check-cast v21, Ljava/lang/String;

    .line 1080
    .line 1081
    new-instance v5, LhI3;

    .line 1082
    .line 1083
    move-object/from16 v16, v5

    .line 1084
    .line 1085
    move-object/from16 v17, v0

    .line 1086
    .line 1087
    invoke-direct/range {v16 .. v21}, LhI3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v13, v2, LkBj;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    if-eqz v13, :cond_29

    .line 1093
    .line 1094
    new-instance v12, LfI3;

    .line 1095
    .line 1096
    invoke-static {v0, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iget-object v2, v2, LkBj;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-direct {v12, v13, v2, v0}, LfI3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v15}, LnHn;->j(LwXe;)LuSd;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    instance-of v2, v0, Lq7j;

    .line 1110
    .line 1111
    if-eqz v2, :cond_20

    .line 1112
    .line 1113
    check-cast v0, Lq7j;

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_20
    const/4 v0, 0x0

    .line 1117
    :goto_17
    if-eqz v0, :cond_22

    .line 1118
    .line 1119
    iget-object v2, v0, Lq7j;->a:LvSd;

    .line 1120
    .line 1121
    iget-object v2, v2, LvSd;->b:Le74;

    .line 1122
    .line 1123
    if-nez v2, :cond_21

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_21
    :goto_18
    move-object/from16 v21, v2

    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_22
    :goto_19
    new-instance v2, Le74;

    .line 1130
    .line 1131
    invoke-direct {v2, v7, v4, v8, v9}, Le74;-><init>(ILjava/lang/String;J)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :goto_1a
    invoke-static {v3}, LAfc;->W(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_28

    .line 1140
    .line 1141
    if-eq v2, v11, :cond_24

    .line 1142
    .line 1143
    if-ne v2, v6, :cond_23

    .line 1144
    .line 1145
    sget-object v2, LxI3;->d:LxI3;

    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_23
    new-instance v0, LVDc;

    .line 1149
    .line 1150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_24
    sget-object v2, LxI3;->c:LxI3;

    .line 1155
    .line 1156
    :goto_1b
    new-instance v3, LwI3;

    .line 1157
    .line 1158
    sget-object v6, LN48;->j:LN48;

    .line 1159
    .line 1160
    iget-object v7, v10, La5k;->d:Lb5k;

    .line 1161
    .line 1162
    iget-object v8, v7, Lb5k;->a:Lhp4;

    .line 1163
    .line 1164
    iget-object v9, v2, LxI3;->b:LnI3;

    .line 1165
    .line 1166
    invoke-direct {v3, v9, v6, v8}, LwI3;-><init>(LnI3;LN48;Lhp4;)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v0, :cond_25

    .line 1170
    .line 1171
    iget-wide v8, v0, Lq7j;->i:J

    .line 1172
    .line 1173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object/from16 v24, v0

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_25
    const/16 v24, 0x0

    .line 1181
    .line 1182
    :goto_1c
    iget-object v0, v7, Lb5k;->c:LUE3;

    .line 1183
    .line 1184
    if-eqz v0, :cond_27

    .line 1185
    .line 1186
    new-instance v14, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v6, v0, LUE3;->c:Ljava/util/UUID;

    .line 1192
    .line 1193
    if-eqz v6, :cond_26

    .line 1194
    .line 1195
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_26
    iget-object v0, v0, LUE3;->b:Ljava/util/UUID;

    .line 1199
    .line 1200
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    :cond_27
    move-object/from16 v28, v14

    .line 1204
    .line 1205
    new-instance v0, LoI3;

    .line 1206
    .line 1207
    sget-object v18, LCI3;->b:LCI3;

    .line 1208
    .line 1209
    sget-object v27, LTIk;->J0:LTIk;

    .line 1210
    .line 1211
    const/16 v25, 0x0

    .line 1212
    .line 1213
    const/16 v26, 0x0

    .line 1214
    .line 1215
    iget-object v2, v2, LxI3;->a:LBI3;

    .line 1216
    .line 1217
    const/16 v29, 0x1

    .line 1218
    .line 1219
    move-object/from16 v16, v0

    .line 1220
    .line 1221
    move-object/from16 v17, v4

    .line 1222
    .line 1223
    move-object/from16 v19, v5

    .line 1224
    .line 1225
    move-object/from16 v20, v12

    .line 1226
    .line 1227
    move-object/from16 v22, v3

    .line 1228
    .line 1229
    move-object/from16 v23, v2

    .line 1230
    .line 1231
    invoke-direct/range {v16 .. v30}, LoI3;-><init>(Ljava/lang/String;LCI3;LhI3;LfI3;Le74;LwI3;LBI3;Ljava/lang/Long;LnLk;LWH3;LTIk;Ljava/util/List;ZZ)V

    .line 1232
    .line 1233
    .line 1234
    move-object v12, v0

    .line 1235
    goto/16 :goto_22

    .line 1236
    .line 1237
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1238
    .line 1239
    const-string v2, "Called the wrong API"

    .line 1240
    .line 1241
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    const-string v2, "Current userId must not be null"

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_2a
    check-cast v15, LwXe;

    .line 1258
    .line 1259
    invoke-static {v15}, Lotn;->t(LwXe;)LjYe;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    instance-of v3, v0, LxOk;

    .line 1264
    .line 1265
    if-eqz v3, :cond_2b

    .line 1266
    .line 1267
    check-cast v0, LxOk;

    .line 1268
    .line 1269
    goto :goto_1d

    .line 1270
    :cond_2b
    const/4 v0, 0x0

    .line 1271
    :goto_1d
    if-eqz v0, :cond_31

    .line 1272
    .line 1273
    iget-object v0, v0, LxOk;->i:LMbf;

    .line 1274
    .line 1275
    if-eqz v0, :cond_31

    .line 1276
    .line 1277
    sget-object v3, LNqe;->a:LKbf;

    .line 1278
    .line 1279
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LxI3;

    .line 1284
    .line 1285
    if-eqz v0, :cond_31

    .line 1286
    .line 1287
    check-cast v13, LeB0;

    .line 1288
    .line 1289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    sget-object v3, Lszn;->a:LKbf;

    .line 1293
    .line 1294
    invoke-virtual {v15, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, LWBf;

    .line 1299
    .line 1300
    iget-object v4, v3, LWBf;->R:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v15, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Ljava/lang/String;

    .line 1307
    .line 1308
    if-eqz v5, :cond_2c

    .line 1309
    .line 1310
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    xor-int/2addr v6, v11

    .line 1315
    if-eqz v6, :cond_2c

    .line 1316
    .line 1317
    move-object/from16 v21, v5

    .line 1318
    .line 1319
    goto :goto_1e

    .line 1320
    :cond_2c
    const/16 v21, 0x0

    .line 1321
    .line 1322
    :goto_1e
    invoke-static {v15}, LSHn;->c(LwXe;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    if-eqz v5, :cond_2d

    .line 1327
    .line 1328
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    xor-int/2addr v6, v11

    .line 1333
    if-eqz v6, :cond_2d

    .line 1334
    .line 1335
    move-object/from16 v20, v5

    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :cond_2d
    const/16 v20, 0x0

    .line 1339
    .line 1340
    :goto_1f
    new-instance v5, LhI3;

    .line 1341
    .line 1342
    iget-object v6, v2, LkBj;->l:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v10, v2, LkBj;->f:Ljava/lang/String;

    .line 1345
    .line 1346
    move-object/from16 v18, v5

    .line 1347
    .line 1348
    move-object/from16 v19, v4

    .line 1349
    .line 1350
    move-object/from16 v22, v10

    .line 1351
    .line 1352
    move-object/from16 v23, v6

    .line 1353
    .line 1354
    invoke-direct/range {v18 .. v23}, LhI3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v4, Lszn;->m:LKbf;

    .line 1358
    .line 1359
    invoke-virtual {v15, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v4, :cond_30

    .line 1366
    .line 1367
    new-instance v6, LfI3;

    .line 1368
    .line 1369
    iget-object v2, v2, LkBj;->c:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-direct {v6, v4, v2, v11}, LfI3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v10, Le74;

    .line 1375
    .line 1376
    iget-object v2, v3, LWBf;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-direct {v10, v7, v2, v8, v9}, Le74;-><init>(ILjava/lang/String;J)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v8, LwI3;

    .line 1382
    .line 1383
    sget-object v2, LN48;->j:LN48;

    .line 1384
    .line 1385
    iget-object v4, v13, LeB0;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, La5k;

    .line 1388
    .line 1389
    iget-object v4, v4, La5k;->d:Lb5k;

    .line 1390
    .line 1391
    iget-object v4, v4, Lb5k;->a:Lhp4;

    .line 1392
    .line 1393
    iget-object v7, v0, LxI3;->b:LnI3;

    .line 1394
    .line 1395
    invoke-direct {v8, v7, v2, v4}, LwI3;-><init>(LnI3;LN48;Lhp4;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v15}, Lotn;->t(LwXe;)LjYe;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    instance-of v4, v2, LxOk;

    .line 1403
    .line 1404
    if-eqz v4, :cond_2e

    .line 1405
    .line 1406
    check-cast v2, LxOk;

    .line 1407
    .line 1408
    goto :goto_20

    .line 1409
    :cond_2e
    const/4 v2, 0x0

    .line 1410
    :goto_20
    if-eqz v2, :cond_2f

    .line 1411
    .line 1412
    iget-object v2, v2, LxOk;->i:LMbf;

    .line 1413
    .line 1414
    if-eqz v2, :cond_2f

    .line 1415
    .line 1416
    sget-object v4, LNqe;->b:LKbf;

    .line 1417
    .line 1418
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LWH3;

    .line 1423
    .line 1424
    move-object v12, v2

    .line 1425
    goto :goto_21

    .line 1426
    :cond_2f
    const/4 v12, 0x0

    .line 1427
    :goto_21
    new-instance v17, LoI3;

    .line 1428
    .line 1429
    sget-object v4, LCI3;->c:LCI3;

    .line 1430
    .line 1431
    sget-object v13, LTIk;->J0:LTIk;

    .line 1432
    .line 1433
    iget-object v11, v3, LWBf;->q0:Ljava/lang/Long;

    .line 1434
    .line 1435
    const/4 v15, 0x0

    .line 1436
    iget-object v3, v3, LWBf;->b:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v9, v0, LxI3;->a:LBI3;

    .line 1439
    .line 1440
    const/4 v0, 0x1

    .line 1441
    const/16 v16, 0x0

    .line 1442
    .line 1443
    move-object/from16 v2, v17

    .line 1444
    .line 1445
    move-object v7, v10

    .line 1446
    move-object v10, v11

    .line 1447
    move-object v11, v15

    .line 1448
    move v15, v0

    .line 1449
    invoke-direct/range {v2 .. v16}, LoI3;-><init>(Ljava/lang/String;LCI3;LhI3;LfI3;Le74;LwI3;LBI3;Ljava/lang/Long;LnLk;LWH3;LTIk;Ljava/util/List;ZZ)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v12, v17

    .line 1453
    .line 1454
    goto :goto_22

    .line 1455
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1456
    .line 1457
    const-string v2, "Current user id must not be null"

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :cond_31
    const/4 v12, 0x0

    .line 1468
    :goto_22
    invoke-static {v12}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_c
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, LSaf;

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, LIxd;->a(LSaf;)LIAk;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    return-object v0

    .line 1482
    :pswitch_d
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, LSaf;

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, LIxd;->a(LSaf;)LIAk;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
    :pswitch_e
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Ljava/lang/Number;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v19

    .line 1499
    cmp-long v0, v19, v4

    .line 1500
    .line 1501
    if-nez v0, :cond_32

    .line 1502
    .line 1503
    move-object v0, v3

    .line 1504
    check-cast v0, Lz8k;

    .line 1505
    .line 1506
    iget-object v2, v0, Lz8k;->g:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, LW88;

    .line 1509
    .line 1510
    sget-object v4, LhLi;->b:LhLi;

    .line 1511
    .line 1512
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 1513
    .line 1514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    const-string v8, "Cached shared story not found for storyId="

    .line 1517
    .line 1518
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    check-cast v15, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v0, Lz8k;->j:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lns0;

    .line 1536
    .line 1537
    invoke-interface {v2, v4, v5, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_32
    check-cast v3, Lz8k;

    .line 1541
    .line 1542
    check-cast v13, Ly8k;

    .line 1543
    .line 1544
    iget-object v0, v13, Ly8k;->a:Lx8k;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, LOu7;

    .line 1550
    .line 1551
    sget-object v21, Liw8;->a:Liw8;

    .line 1552
    .line 1553
    iget-object v4, v0, Lx8k;->a:Le74;

    .line 1554
    .line 1555
    iget-object v4, v4, Le74;->b:Ljava/lang/String;

    .line 1556
    .line 1557
    const/16 v30, 0x0

    .line 1558
    .line 1559
    const/16 v31, 0x0

    .line 1560
    .line 1561
    const/16 v23, 0x0

    .line 1562
    .line 1563
    const/16 v24, 0x0

    .line 1564
    .line 1565
    const/16 v25, 0x0

    .line 1566
    .line 1567
    const/16 v26, 0x0

    .line 1568
    .line 1569
    const/16 v27, 0x0

    .line 1570
    .line 1571
    const/16 v28, 0x0

    .line 1572
    .line 1573
    const/16 v29, 0x0

    .line 1574
    .line 1575
    const/16 v32, 0x1ff8

    .line 1576
    .line 1577
    move-object/from16 v18, v2

    .line 1578
    .line 1579
    move-object/from16 v22, v4

    .line 1580
    .line 1581
    invoke-direct/range {v18 .. v32}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v4, LwXe;->r3:LKbf;

    .line 1585
    .line 1586
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1587
    .line 1588
    iget-object v7, v2, LRu7;->g:LMbf;

    .line 1589
    .line 1590
    invoke-virtual {v7, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v4, Lqu7;->h0:LKbf;

    .line 1594
    .line 1595
    invoke-virtual {v7, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v4, Lbv4;->m0:LKbf;

    .line 1599
    .line 1600
    iget-boolean v5, v0, Lx8k;->b:Z

    .line 1601
    .line 1602
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-virtual {v7, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v4, LKt7;->f:LKbf;

    .line 1610
    .line 1611
    iget-object v5, v0, Lx8k;->c:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v7, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v0, Lx8k;->e:LMG1;

    .line 1617
    .line 1618
    if-eqz v0, :cond_33

    .line 1619
    .line 1620
    iget-object v4, v0, LMG1;->b:Ljava/util/List;

    .line 1621
    .line 1622
    if-eqz v4, :cond_33

    .line 1623
    .line 1624
    sget-object v5, Lxv9;->j:LKbf;

    .line 1625
    .line 1626
    new-instance v8, Ldx1;

    .line 1627
    .line 1628
    iget-object v0, v0, LMG1;->a:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-direct {v8, v4, v0}, Ldx1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v7, v5, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_33
    iget-object v0, v13, Ly8k;->a:Lx8k;

    .line 1637
    .line 1638
    iget-object v4, v0, Lx8k;->a:Le74;

    .line 1639
    .line 1640
    new-instance v5, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    new-instance v8, LB9k;

    .line 1646
    .line 1647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v4}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    const/4 v9, 0x0

    .line 1655
    invoke-direct {v8, v4, v9, v9}, LB9k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v4, LOyn;->a:LKbf;

    .line 1659
    .line 1660
    invoke-virtual {v7, v4, v8}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v4, v3, Lz8k;->e:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, LfXm;

    .line 1666
    .line 1667
    sget-object v7, Lhp4;->Z:Lhp4;

    .line 1668
    .line 1669
    sget-object v8, LCUk;->z0:LCUk;

    .line 1670
    .line 1671
    new-instance v9, LJk6;

    .line 1672
    .line 1673
    invoke-direct {v9}, LJk6;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    const/4 v12, 0x0

    .line 1677
    invoke-virtual {v4, v7, v8, v12, v9}, LfXm;->c(Lhp4;LCUk;LDUk;LJk6;)LA9k;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    iget-object v8, v3, Lz8k;->c:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v8, LDTm;

    .line 1684
    .line 1685
    new-instance v9, Lw8k;

    .line 1686
    .line 1687
    iget-object v12, v8, LDTm;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v12, LLr3;

    .line 1690
    .line 1691
    iget-object v14, v8, LDTm;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v14, Lxxk;

    .line 1694
    .line 1695
    iget-object v8, v8, LDTm;->d:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v8, LhJk;

    .line 1698
    .line 1699
    iget v15, v0, Lx8k;->d:I

    .line 1700
    .line 1701
    invoke-direct {v9, v12, v14, v8, v15}, Lw8k;-><init>(LLr3;Lxxk;LhJk;I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v8, v3, Lz8k;->d:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v8, LMv7;

    .line 1707
    .line 1708
    const/4 v12, 0x3

    .line 1709
    new-array v14, v12, [Ljava/lang/Object;

    .line 1710
    .line 1711
    aput-object v4, v14, v10

    .line 1712
    .line 1713
    aput-object v8, v14, v11

    .line 1714
    .line 1715
    aput-object v9, v14, v6

    .line 1716
    .line 1717
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    check-cast v4, Ljava/util/Collection;

    .line 1722
    .line 1723
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1724
    .line 1725
    .line 1726
    if-ne v15, v6, :cond_34

    .line 1727
    .line 1728
    iget-object v0, v0, Lx8k;->f:LUE3;

    .line 1729
    .line 1730
    if-eqz v0, :cond_34

    .line 1731
    .line 1732
    iget-object v4, v3, Lz8k;->i:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v4, LKug;

    .line 1735
    .line 1736
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, Le5k;

    .line 1741
    .line 1742
    iget-object v4, v4, Le5k;->a:Lu44;

    .line 1743
    .line 1744
    sget-object v6, Lc5k;->U1:Lc5k;

    .line 1745
    .line 1746
    invoke-interface {v4, v6}, Lu44;->a(Lzb4;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_34

    .line 1751
    .line 1752
    iget-object v3, v3, Lz8k;->h:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, LKug;

    .line 1755
    .line 1756
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, LzYe;

    .line 1761
    .line 1762
    new-instance v4, Lb5k;

    .line 1763
    .line 1764
    sget-object v6, Lhp4;->u1:Lhp4;

    .line 1765
    .line 1766
    const/4 v8, 0x3

    .line 1767
    invoke-direct {v4, v6, v8, v0}, Lb5k;-><init>(Lhp4;ILUE3;)V

    .line 1768
    .line 1769
    .line 1770
    new-array v0, v11, [LvYe;

    .line 1771
    .line 1772
    aput-object v4, v0, v10

    .line 1773
    .line 1774
    invoke-interface {v3, v0}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Ljava/util/Collection;

    .line 1779
    .line 1780
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1781
    .line 1782
    .line 1783
    :cond_34
    sget-object v22, Liak;->a:Liak;

    .line 1784
    .line 1785
    new-instance v0, Ljj9;

    .line 1786
    .line 1787
    iget-object v3, v13, Ly8k;->b:LILj;

    .line 1788
    .line 1789
    const/16 v30, 0x0

    .line 1790
    .line 1791
    const/16 v24, 0x0

    .line 1792
    .line 1793
    const/16 v26, 0x1

    .line 1794
    .line 1795
    const/16 v27, 0x0

    .line 1796
    .line 1797
    const/16 v28, 0x0

    .line 1798
    .line 1799
    const/16 v32, 0x164

    .line 1800
    .line 1801
    move-object/from16 v21, v0

    .line 1802
    .line 1803
    move-object/from16 v23, v7

    .line 1804
    .line 1805
    move-object/from16 v25, v5

    .line 1806
    .line 1807
    move-object/from16 v29, v3

    .line 1808
    .line 1809
    move-object/from16 v31, v2

    .line 1810
    .line 1811
    invoke-direct/range {v21 .. v32}, Ljj9;-><init>(Liak;Lhp4;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/ArrayList;ZLBVe;Lfka;LILj;Ljava/lang/String;LOu7;I)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v2, Lhak;

    .line 1815
    .line 1816
    invoke-direct {v2, v0}, Lhak;-><init>(Ljj9;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v2

    .line 1820
    :pswitch_f
    move-object/from16 v0, p1

    .line 1821
    .line 1822
    check-cast v0, LfZ5;

    .line 1823
    .line 1824
    check-cast v3, Ldwl;

    .line 1825
    .line 1826
    iget-object v2, v3, Ldwl;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, LLI7;

    .line 1829
    .line 1830
    move-object/from16 v18, v15

    .line 1831
    .line 1832
    check-cast v18, Ljava/util/List;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    iget-object v3, v0, LfZ5;->a:LHfi;

    .line 1838
    .line 1839
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    move-object v4, v3

    .line 1844
    check-cast v4, Ljava/util/Collection;

    .line 1845
    .line 1846
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    xor-int/2addr v4, v11

    .line 1851
    if-eqz v4, :cond_36

    .line 1852
    .line 1853
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1854
    .line 1855
    iget-object v5, v2, LLI7;->c:LKug;

    .line 1856
    .line 1857
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    check-cast v8, Lu44;

    .line 1862
    .line 1863
    sget-object v9, Lc5k;->V0:Lc5k;

    .line 1864
    .line 1865
    invoke-interface {v8, v9}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    iget-object v9, v2, LLI7;->d:LqCg;

    .line 1870
    .line 1871
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1876
    .line 1877
    invoke-direct {v14, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    check-cast v5, Lu44;

    .line 1885
    .line 1886
    sget-object v8, Lc5k;->W0:Lc5k;

    .line 1887
    .line 1888
    invoke-interface {v5, v8}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1897
    .line 1898
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v14, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    sget-object v5, Lv8k;->b:Lv8k;

    .line 1909
    .line 1910
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1911
    .line 1912
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1916
    .line 1917
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1921
    .line 1922
    new-instance v8, LBVg;

    .line 1923
    .line 1924
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    iput-object v7, v8, LBVg;->a:Ljava/lang/Object;

    .line 1928
    .line 1929
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v9

    .line 1937
    if-eqz v9, :cond_35

    .line 1938
    .line 1939
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v9

    .line 1943
    check-cast v9, LC9k;

    .line 1944
    .line 1945
    new-instance v12, Lt8k;

    .line 1946
    .line 1947
    invoke-direct {v12, v9, v3, v4, v10}, Lt8k;-><init>(LC9k;Ljava/util/List;Ljava/lang/Object;I)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1951
    .line 1952
    invoke-direct {v14, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v12, Lm8k;

    .line 1956
    .line 1957
    invoke-direct {v12, v11, v2, v8, v9}, Lm8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v9

    .line 1964
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1965
    .line 1966
    invoke-direct {v12, v5, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1967
    .line 1968
    .line 1969
    move-object v5, v12

    .line 1970
    goto :goto_23

    .line 1971
    :cond_35
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    new-instance v5, LMph;

    .line 1976
    .line 1977
    const/16 v22, 0x14

    .line 1978
    .line 1979
    move-object/from16 v17, v5

    .line 1980
    .line 1981
    move-object/from16 v19, v2

    .line 1982
    .line 1983
    move-object/from16 v20, v8

    .line 1984
    .line 1985
    move-object/from16 v21, v4

    .line 1986
    .line 1987
    invoke-direct/range {v17 .. v22}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3, v5}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    new-instance v3, LO7k;

    .line 1995
    .line 1996
    check-cast v13, LYkl;

    .line 1997
    .line 1998
    invoke-direct {v3, v13, v6}, LO7k;-><init>(LYkl;I)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2002
    .line 2003
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v2, LO7k;

    .line 2007
    .line 2008
    const/4 v3, 0x3

    .line 2009
    invoke-direct {v2, v13, v3}, LO7k;-><init>(LYkl;I)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2013
    .line 2014
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v2, LmUj;

    .line 2018
    .line 2019
    const/16 v4, 0xb

    .line 2020
    .line 2021
    invoke-direct {v2, v4, v0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2025
    .line 2026
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2027
    .line 2028
    .line 2029
    const-string v2, "pll:Spotlight:getFirstStoryToPlay"

    .line 2030
    .line 2031
    invoke-static {v0, v2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    return-object v0

    .line 2036
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2037
    .line 2038
    const-string v2, "Data models is empty, cannot resolve first story to play!"

    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :pswitch_10
    move-object/from16 v0, p1

    .line 2049
    .line 2050
    check-cast v0, Ljava/lang/Boolean;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_38

    .line 2057
    .line 2058
    check-cast v3, LZ9a;

    .line 2059
    .line 2060
    check-cast v15, Ljava/lang/Long;

    .line 2061
    .line 2062
    if-nez v15, :cond_37

    .line 2063
    .line 2064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    sget-object v0, LB0;->a:LB0;

    .line 2068
    .line 2069
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2070
    .line 2071
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_24

    .line 2075
    :cond_37
    iget-object v0, v3, LZ9a;->d:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, Lpae;

    .line 2078
    .line 2079
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v4

    .line 2083
    iget-object v2, v3, LZ9a;->i:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2086
    .line 2087
    invoke-virtual {v0, v4, v5, v2, v10}, Lpae;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    iget-object v2, v3, LZ9a;->g:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, LqCg;

    .line 2094
    .line 2095
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2100
    .line 2101
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, Lu7k;

    .line 2105
    .line 2106
    invoke-direct {v0, v15, v3}, Lu7k;-><init>(Ljava/lang/Long;LZ9a;)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2110
    .line 2111
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v0, Lu7k;

    .line 2115
    .line 2116
    invoke-direct {v0, v3, v15}, Lu7k;-><init>(LZ9a;Ljava/lang/Long;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    :goto_24
    new-instance v0, LWPj;

    .line 2124
    .line 2125
    check-cast v13, Ljava/lang/String;

    .line 2126
    .line 2127
    const/16 v4, 0xf

    .line 2128
    .line 2129
    invoke-direct {v0, v4, v3, v13}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2133
    .line 2134
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_25

    .line 2138
    :cond_38
    new-instance v0, Lt7k;

    .line 2139
    .line 2140
    sget-object v2, LKMb;->a:LKMb;

    .line 2141
    .line 2142
    const/4 v3, 0x0

    .line 2143
    invoke-direct {v0, v2, v3}, Lt7k;-><init>(LdNb;LM8e;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2147
    .line 2148
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    :goto_25
    return-object v3

    .line 2152
    :pswitch_11
    move-object/from16 v0, p1

    .line 2153
    .line 2154
    check-cast v0, LNbd;

    .line 2155
    .line 2156
    sget-object v2, Lp6d;->a:Lns0;

    .line 2157
    .line 2158
    new-instance v2, LkW7;

    .line 2159
    .line 2160
    invoke-direct {v2}, LkW7;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    check-cast v3, LZUj;

    .line 2164
    .line 2165
    check-cast v15, LiQj;

    .line 2166
    .line 2167
    check-cast v13, Lu44;

    .line 2168
    .line 2169
    instance-of v4, v15, Lxd3;

    .line 2170
    .line 2171
    if-eqz v4, :cond_39

    .line 2172
    .line 2173
    invoke-virtual {v3}, LZUj;->i()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    if-eqz v4, :cond_39

    .line 2178
    .line 2179
    sget-object v4, LnOj;->L1:LnOj;

    .line 2180
    .line 2181
    invoke-interface {v13, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    sget-object v5, Lo6d;->b:Lo6d;

    .line 2186
    .line 2187
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2188
    .line 2189
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v4, LWPj;

    .line 2193
    .line 2194
    const/16 v5, 0xc

    .line 2195
    .line 2196
    invoke-direct {v4, v5, v2, v3}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2200
    .line 2201
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2205
    .line 2206
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_26

    .line 2210
    :cond_39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2211
    .line 2212
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    :goto_26
    new-instance v2, Lny7;

    .line 2216
    .line 2217
    const/4 v3, 0x3

    .line 2218
    invoke-direct {v2, v0, v3}, Lny7;-><init>(LNbd;I)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2222
    .line 2223
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v0

    .line 2227
    :pswitch_12
    move-object/from16 v0, p1

    .line 2228
    .line 2229
    check-cast v0, Ljava/lang/String;

    .line 2230
    .line 2231
    sget-object v2, Lszj;->c:Lszj;

    .line 2232
    .line 2233
    new-instance v2, LoSj;

    .line 2234
    .line 2235
    check-cast v3, LiQj;

    .line 2236
    .line 2237
    invoke-virtual {v3}, LiQj;->x()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    check-cast v15, Ljava/lang/String;

    .line 2242
    .line 2243
    check-cast v13, LjWj;

    .line 2244
    .line 2245
    iget-object v4, v13, LjWj;->f:LCbl;

    .line 2246
    .line 2247
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    check-cast v4, LRom;

    .line 2252
    .line 2253
    check-cast v4, LmBj;

    .line 2254
    .line 2255
    invoke-virtual {v4}, LmBj;->b()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    invoke-direct {v2, v0, v3, v15, v4}, LoSj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v13, LjWj;->g:LCbl;

    .line 2263
    .line 2264
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 2269
    .line 2270
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2271
    .line 2272
    invoke-interface {v0, v3, v2}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesFirmwareMetadata(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    return-object v0

    .line 2281
    :pswitch_13
    move-object/from16 v0, p1

    .line 2282
    .line 2283
    check-cast v0, Lojh;

    .line 2284
    .line 2285
    const-string v2, "Failed to allocate a file editor for: "

    .line 2286
    .line 2287
    check-cast v3, LdWj;

    .line 2288
    .line 2289
    invoke-static {v3, v0}, LdWj;->d(LdWj;Lojh;)LLhh;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 2294
    .line 2295
    if-eqz v0, :cond_40

    .line 2296
    .line 2297
    move-object v6, v0

    .line 2298
    check-cast v6, LShh;

    .line 2299
    .line 2300
    check-cast v15, LSaf;

    .line 2301
    .line 2302
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2303
    .line 2304
    :try_start_0
    invoke-virtual {v6}, LShh;->e()J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v11

    .line 2308
    invoke-virtual {v6}, LShh;->a()Ljava/io/InputStream;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v3}, LdWj;->e()LePj;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    check-cast v3, LeS5;

    .line 2317
    .line 2318
    iget-object v3, v3, LeS5;->e:LgSj;

    .line 2319
    .line 2320
    sget-object v7, LtH1;->Y:LtH1;

    .line 2321
    .line 2322
    iget-object v14, v15, LSaf;->b:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v14, Ljava/lang/String;

    .line 2325
    .line 2326
    iget-object v4, v15, LSaf;->a:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v4, Ljava/lang/String;

    .line 2329
    .line 2330
    check-cast v3, LiSj;

    .line 2331
    .line 2332
    invoke-virtual {v3, v7, v14, v4}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2336
    if-eqz v3, :cond_3f

    .line 2337
    .line 2338
    iget-object v2, v3, LhSj;->a:LlI8;

    .line 2339
    .line 2340
    :try_start_1
    invoke-virtual {v2, v10}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2344
    const/16 v5, 0x4000

    .line 2345
    .line 2346
    :try_start_2
    new-array v5, v5, [B

    .line 2347
    .line 2348
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 2349
    .line 2350
    .line 2351
    move-result v7

    .line 2352
    :goto_27
    if-ltz v7, :cond_3b

    .line 2353
    .line 2354
    invoke-virtual {v4, v5, v10, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2355
    .line 2356
    .line 2357
    move-object v14, v2

    .line 2358
    int-to-long v1, v7

    .line 2359
    add-long/2addr v8, v1

    .line 2360
    const-wide/16 v1, 0x0

    .line 2361
    .line 2362
    cmp-long v7, v1, v11

    .line 2363
    .line 2364
    if-gez v7, :cond_3a

    .line 2365
    .line 2366
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v7

    .line 2370
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-interface {v13, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    goto :goto_29

    .line 2378
    :catchall_0
    move-exception v0

    .line 2379
    :goto_28
    move-object v1, v0

    .line 2380
    goto :goto_2b

    .line 2381
    :cond_3a
    :goto_29
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 2382
    .line 2383
    .line 2384
    move-result v7

    .line 2385
    move-object/from16 v1, p0

    .line 2386
    .line 2387
    move-object v2, v14

    .line 2388
    goto :goto_27

    .line 2389
    :catchall_1
    move-exception v0

    .line 2390
    move-object v14, v2

    .line 2391
    goto :goto_28

    .line 2392
    :cond_3b
    move-object v14, v2

    .line 2393
    const-wide/16 v0, -0x1

    .line 2394
    .line 2395
    cmp-long v2, v0, v11

    .line 2396
    .line 2397
    if-eqz v2, :cond_3d

    .line 2398
    .line 2399
    cmp-long v0, v11, v8

    .line 2400
    .line 2401
    if-nez v0, :cond_3c

    .line 2402
    .line 2403
    goto :goto_2a

    .line 2404
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2407
    .line 2408
    .line 2409
    const-string v1, "File corrupted: expected = "

    .line 2410
    .line 2411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    const-string v1, ", got = "

    .line 2418
    .line 2419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    throw v1

    .line 2439
    :cond_3d
    :goto_2a
    const-wide/32 v0, 0x19bfcc00

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v3, v0, v1}, LhSj;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2443
    .line 2444
    .line 2445
    const/4 v1, 0x0

    .line 2446
    :try_start_4
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v6, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2450
    .line 2451
    .line 2452
    return-object v15

    .line 2453
    :catchall_2
    move-exception v0

    .line 2454
    move-object v1, v0

    .line 2455
    goto :goto_2d

    .line 2456
    :catch_0
    move-exception v0

    .line 2457
    goto :goto_2c

    .line 2458
    :goto_2b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2459
    :catchall_3
    move-exception v0

    .line 2460
    move-object v2, v0

    .line 2461
    :try_start_6
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2462
    .line 2463
    .line 2464
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2465
    :catch_1
    move-exception v0

    .line 2466
    move-object v14, v2

    .line 2467
    :goto_2c
    :try_start_7
    iget-object v1, v3, LhSj;->b:Ljava/io/FileOutputStream;

    .line 2468
    .line 2469
    if-eqz v1, :cond_3e

    .line 2470
    .line 2471
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2472
    .line 2473
    .line 2474
    :cond_3e
    const/4 v1, 0x0

    .line 2475
    iput-object v1, v3, LhSj;->b:Ljava/io/FileOutputStream;

    .line 2476
    .line 2477
    invoke-virtual {v14}, LlI8;->b()V

    .line 2478
    .line 2479
    .line 2480
    throw v0

    .line 2481
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2482
    .line 2483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2494
    .line 2495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2503
    :goto_2d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2504
    :catchall_4
    move-exception v0

    .line 2505
    move-object v2, v0

    .line 2506
    invoke-static {v6, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2507
    .line 2508
    .line 2509
    throw v2

    .line 2510
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2511
    .line 2512
    const-string v1, "No content body"

    .line 2513
    .line 2514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    throw v0

    .line 2522
    :pswitch_14
    move-object/from16 v0, p1

    .line 2523
    .line 2524
    check-cast v0, LSaf;

    .line 2525
    .line 2526
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v1, LWU9;

    .line 2529
    .line 2530
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 2533
    .line 2534
    const-string v2, "md5_checksum"

    .line 2535
    .line 2536
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    if-eqz v2, :cond_41

    .line 2541
    .line 2542
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v9

    .line 2546
    goto :goto_2e

    .line 2547
    :cond_41
    const/4 v9, 0x0

    .line 2548
    :goto_2e
    if-nez v9, :cond_42

    .line 2549
    .line 2550
    move-object/from16 v21, v7

    .line 2551
    .line 2552
    goto :goto_2f

    .line 2553
    :cond_42
    move-object/from16 v21, v9

    .line 2554
    .line 2555
    :goto_2f
    const-string v2, "package_size_byte"

    .line 2556
    .line 2557
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    if-eqz v0, :cond_43

    .line 2562
    .line 2563
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v12

    .line 2567
    goto :goto_30

    .line 2568
    :cond_43
    const/4 v12, 0x0

    .line 2569
    :goto_30
    if-nez v12, :cond_44

    .line 2570
    .line 2571
    goto :goto_31

    .line 2572
    :cond_44
    move-object v7, v12

    .line 2573
    :goto_31
    sget-object v0, LdWj;->h:Ljava/util/Map;

    .line 2574
    .line 2575
    iget-object v2, v1, LWU9;->c:Ljava/lang/String;

    .line 2576
    .line 2577
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    check-cast v0, LSaf;

    .line 2582
    .line 2583
    if-nez v0, :cond_45

    .line 2584
    .line 2585
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2586
    .line 2587
    new-instance v2, LSaf;

    .line 2588
    .line 2589
    invoke-direct {v2, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    move-object v0, v2

    .line 2593
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2594
    .line 2595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2596
    .line 2597
    .line 2598
    check-cast v3, Ljava/util/List;

    .line 2599
    .line 2600
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    check-cast v3, Ljava/lang/String;

    .line 2605
    .line 2606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    const/16 v3, 0x2e

    .line 2610
    .line 2611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    iget-object v3, v1, LWU9;->b:Ljava/lang/String;

    .line 2615
    .line 2616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v20

    .line 2623
    check-cast v15, LdWj;

    .line 2624
    .line 2625
    invoke-virtual {v15}, LdWj;->e()LePj;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    invoke-virtual {v2}, LePj;->f0()Lu44;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    sget-object v3, LnOj;->i1:LnOj;

    .line 2634
    .line 2635
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v2

    .line 2639
    new-instance v3, LaWj;

    .line 2640
    .line 2641
    move-object/from16 v19, v13

    .line 2642
    .line 2643
    check-cast v19, Ljava/lang/String;

    .line 2644
    .line 2645
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v4, Ljava/lang/Boolean;

    .line 2648
    .line 2649
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v23

    .line 2653
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, Ljava/lang/Boolean;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    or-int v24, v0, v2

    .line 2662
    .line 2663
    new-instance v0, LSaf;

    .line 2664
    .line 2665
    const-string v2, "download_size"

    .line 2666
    .line 2667
    invoke-direct {v0, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v1, v1, LWU9;->e:Ljava/lang/String;

    .line 2671
    .line 2672
    new-instance v2, LSaf;

    .line 2673
    .line 2674
    const-string v4, "download_url"

    .line 2675
    .line 2676
    invoke-direct {v2, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    new-array v1, v6, [LSaf;

    .line 2680
    .line 2681
    aput-object v0, v1, v10

    .line 2682
    .line 2683
    aput-object v2, v1, v11

    .line 2684
    .line 2685
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v28

    .line 2689
    const-string v22, ""

    .line 2690
    .line 2691
    const-string v27, ""

    .line 2692
    .line 2693
    move-object/from16 v18, v3

    .line 2694
    .line 2695
    move-object/from16 v25, v27

    .line 2696
    .line 2697
    move-object/from16 v26, v27

    .line 2698
    .line 2699
    invoke-direct/range {v18 .. v28}, LaWj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v3

    .line 2703
    :pswitch_15
    move-object/from16 v0, p1

    .line 2704
    .line 2705
    check-cast v0, LSaf;

    .line 2706
    .line 2707
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v1, Landroid/net/Uri;

    .line 2710
    .line 2711
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, Ljava/io/File;

    .line 2714
    .line 2715
    invoke-static {v0}, LiJn;->d(Ljava/io/File;)[B

    .line 2716
    .line 2717
    .line 2718
    move-result-object v20

    .line 2719
    check-cast v3, LXPj;

    .line 2720
    .line 2721
    check-cast v15, LTD2;

    .line 2722
    .line 2723
    check-cast v13, Landroid/net/Uri;

    .line 2724
    .line 2725
    invoke-static {v3, v15, v13}, LXPj;->c(LXPj;LTD2;Landroid/net/Uri;)Ltte;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    iget v0, v0, Ltte;->s:I

    .line 2730
    .line 2731
    if-ne v0, v6, :cond_46

    .line 2732
    .line 2733
    const/16 v21, 0x1

    .line 2734
    .line 2735
    goto :goto_32

    .line 2736
    :cond_46
    const/16 v21, 0x0

    .line 2737
    .line 2738
    :goto_32
    new-instance v0, LtPj;

    .line 2739
    .line 2740
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v19

    .line 2744
    if-eqz v21, :cond_47

    .line 2745
    .line 2746
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v9

    .line 2750
    move-object/from16 v22, v9

    .line 2751
    .line 2752
    goto :goto_33

    .line 2753
    :cond_47
    const/16 v22, 0x0

    .line 2754
    .line 2755
    :goto_33
    if-nez v21, :cond_48

    .line 2756
    .line 2757
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v12

    .line 2761
    move-object/from16 v23, v12

    .line 2762
    .line 2763
    goto :goto_34

    .line 2764
    :cond_48
    const/16 v23, 0x0

    .line 2765
    .line 2766
    :goto_34
    move-object/from16 v18, v0

    .line 2767
    .line 2768
    invoke-direct/range {v18 .. v23}, LtPj;-><init>(Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2772
    .line 2773
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2774
    .line 2775
    .line 2776
    return-object v1

    .line 2777
    :pswitch_16
    invoke-direct/range {p0 .. p1}, LIxd;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    return-object v0

    .line 2782
    :pswitch_17
    move-object/from16 v0, p1

    .line 2783
    .line 2784
    check-cast v0, LSaf;

    .line 2785
    .line 2786
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v1, Lr4f;

    .line 2789
    .line 2790
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2791
    .line 2792
    move-object/from16 v23, v0

    .line 2793
    .line 2794
    check-cast v23, Ljava/util/List;

    .line 2795
    .line 2796
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    move-object/from16 v25, v0

    .line 2801
    .line 2802
    check-cast v25, LlW7;

    .line 2803
    .line 2804
    move-object/from16 v0, v23

    .line 2805
    .line 2806
    check-cast v0, Ljava/lang/Iterable;

    .line 2807
    .line 2808
    instance-of v1, v0, Ljava/util/Collection;

    .line 2809
    .line 2810
    if-eqz v1, :cond_49

    .line 2811
    .line 2812
    move-object v1, v0

    .line 2813
    check-cast v1, Ljava/util/Collection;

    .line 2814
    .line 2815
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v1

    .line 2819
    if-eqz v1, :cond_49

    .line 2820
    .line 2821
    goto :goto_36

    .line 2822
    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const/4 v2, 0x0

    .line 2827
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v4

    .line 2831
    if-eqz v4, :cond_4c

    .line 2832
    .line 2833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    check-cast v4, Lr4f;

    .line 2838
    .line 2839
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v5

    .line 2843
    if-eqz v5, :cond_4b

    .line 2844
    .line 2845
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    check-cast v4, LlW7;

    .line 2850
    .line 2851
    invoke-virtual {v4}, LlW7;->g0()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v4

    .line 2855
    if-eqz v4, :cond_4b

    .line 2856
    .line 2857
    add-int/2addr v2, v11

    .line 2858
    if-ltz v2, :cond_4a

    .line 2859
    .line 2860
    goto :goto_35

    .line 2861
    :cond_4a
    invoke-static {}, Lzbb;->q1()V

    .line 2862
    .line 2863
    .line 2864
    const/4 v4, 0x0

    .line 2865
    throw v4

    .line 2866
    :cond_4b
    const/4 v4, 0x0

    .line 2867
    goto :goto_35

    .line 2868
    :cond_4c
    if-lez v2, :cond_4d

    .line 2869
    .line 2870
    const/4 v10, 0x1

    .line 2871
    :cond_4d
    :goto_36
    move-object v1, v3

    .line 2872
    check-cast v1, Lsvj;

    .line 2873
    .line 2874
    iget-object v2, v1, Lsvj;->a:LFs0;

    .line 2875
    .line 2876
    if-eqz v10, :cond_4e

    .line 2877
    .line 2878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2879
    .line 2880
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2881
    .line 2882
    .line 2883
    new-instance v0, LjX6;

    .line 2884
    .line 2885
    move-object/from16 v21, v15

    .line 2886
    .line 2887
    check-cast v21, Lgkj;

    .line 2888
    .line 2889
    move-object/from16 v22, v13

    .line 2890
    .line 2891
    check-cast v22, LReh;

    .line 2892
    .line 2893
    const/16 v24, 0x1a

    .line 2894
    .line 2895
    move-object/from16 v18, v0

    .line 2896
    .line 2897
    move-object/from16 v19, v25

    .line 2898
    .line 2899
    move-object/from16 v20, v1

    .line 2900
    .line 2901
    invoke-direct/range {v18 .. v24}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v2, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    const/16 v1, 0x10

    .line 2909
    .line 2910
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    goto :goto_37

    .line 2915
    :cond_4e
    if-nez v10, :cond_4f

    .line 2916
    .line 2917
    if-eqz v25, :cond_4f

    .line 2918
    .line 2919
    move-object/from16 v26, v15

    .line 2920
    .line 2921
    check-cast v26, Lgkj;

    .line 2922
    .line 2923
    move-object/from16 v27, v13

    .line 2924
    .line 2925
    check-cast v27, LReh;

    .line 2926
    .line 2927
    const/16 v28, 0x1

    .line 2928
    .line 2929
    const/16 v29, 0x0

    .line 2930
    .line 2931
    move-object/from16 v24, v1

    .line 2932
    .line 2933
    invoke-static/range {v24 .. v29}, Lsvj;->a(Lsvj;LlW7;Lgkj;LReh;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    sget-object v1, Lmvj;->b:Lmvj;

    .line 2938
    .line 2939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2940
    .line 2941
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2942
    .line 2943
    .line 2944
    move-object v0, v2

    .line 2945
    goto :goto_37

    .line 2946
    :cond_4f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2947
    .line 2948
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    :goto_37
    return-object v0

    .line 2952
    :pswitch_18
    invoke-direct/range {p0 .. p1}, LIxd;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    return-object v0

    .line 2957
    :pswitch_19
    move-object/from16 v0, p1

    .line 2958
    .line 2959
    check-cast v0, Ljava/lang/Boolean;

    .line 2960
    .line 2961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2962
    .line 2963
    .line 2964
    move-result v0

    .line 2965
    move-object/from16 v1, p0

    .line 2966
    .line 2967
    invoke-virtual {v1, v0}, LIxd;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    return-object v0

    .line 2972
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, LIxd;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    return-object v0

    .line 2977
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2978
    .line 2979
    check-cast v0, Ljava/lang/Boolean;

    .line 2980
    .line 2981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    invoke-virtual {v1, v0}, LIxd;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    return-object v0

    .line 2990
    nop

    .line 2991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LIxd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LIxd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LIxd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LIxd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v2, LLr4;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget p1, v2, LLr4;->a:I

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v3, LNt2;

    .line 25
    .line 26
    iget-object p1, v3, LNt2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LzH6;

    .line 29
    .line 30
    iget-wide v0, v2, LLr4;->b:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LzH6;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v3, LNt2;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LqCg;

    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lujd;

    .line 50
    .line 51
    check-cast v4, Lwp4;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-direct {p1, v0, v3, v4}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast v3, LNt2;

    .line 65
    .line 66
    check-cast v4, Lwp4;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, LbRe;

    .line 72
    .line 73
    invoke-direct {p1, v4, v0}, LbRe;-><init>(Lwp4;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, LNt2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LqCg;

    .line 84
    .line 85
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast v2, LLr4;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget p1, v2, LLr4;->a:I

    .line 103
    .line 104
    and-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    check-cast v3, LJxd;

    .line 108
    .line 109
    iget-object p1, v3, LJxd;->a:LzH6;

    .line 110
    .line 111
    iget-wide v0, v2, LLr4;->b:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LzH6;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v3, LJxd;->d:LqCg;

    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lujd;

    .line 129
    .line 130
    check-cast v4, LMTe;

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-direct {p1, v0, v3, v4}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    check-cast v3, LJxd;

    .line 144
    .line 145
    check-cast v4, LMTe;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 151
    .line 152
    iget-object v0, v4, LMTe;->b:LwXe;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;-><init>(LwXe;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LJTi;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v0, v1, v4, p1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    move-object v0, p1

    .line 169
    :goto_1
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, LIxd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIxd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIxd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LIxd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lrv1;

    .line 13
    .line 14
    iget-object v0, v3, Lrv1;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnp1;

    .line 21
    .line 22
    check-cast v2, LuF1;

    .line 23
    .line 24
    new-instance v3, LAF1;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v1, p1}, LAF1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lnp1;->a(LuF1;LAF1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v6, v3

    .line 37
    check-cast v6, LeV9;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, LvQm;

    .line 41
    .line 42
    check-cast v1, Lfch;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lfch;->d:Ldch;

    .line 48
    .line 49
    sget-object v1, Lw08;->a:Lw08;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ldch;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    iget-object v0, v4, LvQm;->b:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v7, v5, LXLj;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LXLj;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v5, v3, LUB1;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LUB1;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, LUB1;->a:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    move-object v3, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    if-nez v3, :cond_6

    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lhsh;

    .line 156
    .line 157
    move-object v0, v8

    .line 158
    move-object v1, p1

    .line 159
    move-object v2, v6

    .line 160
    move-object v5, v7

    .line 161
    invoke-direct/range {v0 .. v5}, Lhsh;-><init>(Ljava/util/List;LeV9;Ljava/lang/String;LvQm;Ljava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 165
    .line 166
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lakb;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1, v6}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lbkb;

    .line 180
    .line 181
    invoke-direct {v0, v7, v1}, Lbkb;-><init>(Ljava/util/HashMap;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v1

    .line 193
    :goto_4
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
