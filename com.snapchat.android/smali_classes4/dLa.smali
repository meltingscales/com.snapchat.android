.class public final LdLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdLa;->a:I

    iput-object p2, p0, LdLa;->c:Ljava/lang/Object;

    iput-object p3, p0, LdLa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFzd;LF1f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LdLa;->a:I

    .line 4
    iput-object p2, p0, LdLa;->b:Ljava/lang/Object;

    iput-object p1, p0, LdLa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LdLa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdLa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LdLa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    check-cast p1, LZe3;

    .line 22
    .line 23
    iget-object p1, p1, LZe3;->c:LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LgAh;

    .line 30
    .line 31
    invoke-interface {p1}, LgAh;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance p1, LtSc;

    .line 36
    .line 37
    check-cast v2, LZe3;

    .line 38
    .line 39
    check-cast v1, LYe3;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {p1, v3, v2, v1}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LTc3;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LTc3;-><init>(LtSc;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast v2, Lpd3;

    .line 60
    .line 61
    iget-object p1, v2, Lpd3;->b:LKug;

    .line 62
    .line 63
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lne3;

    .line 68
    .line 69
    check-cast v1, Lod3;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lne3;->a(LtIn;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    :goto_1
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v2, v1, LdLa;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v5, v1, LdLa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, LdLa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LJL9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v5, Lxe4;

    .line 30
    .line 31
    iget v2, v0, LJL9;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    iget-object v4, v0, LJL9;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, LJL9;->d:[B

    .line 39
    .line 40
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v8, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v8, v4

    .line 58
    :goto_1
    new-instance v2, LfFk;

    .line 59
    .line 60
    iget v3, v0, LJL9;->f:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lu58;->a(Ljava/lang/Integer;)Lu58;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v14, LkFk;

    .line 71
    .line 72
    invoke-direct {v14, v6}, LkFk;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, LJL9;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v10, v0, LJL9;->h:J

    .line 78
    .line 79
    iget-object v13, v0, LJL9;->g:Ljava/lang/String;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    invoke-direct/range {v7 .. v14}, LfFk;-><init>(Ljava/lang/String;Ljava/lang/String;JLu58;Ljava/lang/String;LmFk;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lxe4;->b:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Llyk;

    .line 92
    .line 93
    new-instance v4, LrBd;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lu58;->a(Ljava/lang/Integer;)Lu58;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v4, v6, v3}, LrBd;-><init>(Ljava/lang/String;Lu58;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Llyk;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lvdd;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v3, v4, v5, v2, v6}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-nez v4, :cond_3

    .line 128
    .line 129
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 130
    .line 131
    :cond_3
    return-object v4

    .line 132
    :pswitch_0
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, LWAi;

    .line 135
    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    .line 140
    check-cast v5, LKN0;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LwN0;

    .line 166
    .line 167
    iget-wide v8, v6, LwN0;->a:J

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v7, v6, LwN0;->f:[B

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    new-instance v11, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v11, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v11, 0x0

    .line 185
    :goto_4
    sget-object v7, LxN0;->a:[I

    .line 186
    .line 187
    iget-object v10, v6, LwN0;->d:LZ1f;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    aget v7, v7, v10

    .line 194
    .line 195
    iget-object v10, v6, LwN0;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v12, v6, LwN0;->c:J

    .line 198
    .line 199
    iget-object v14, v6, LwN0;->e:LY1f;

    .line 200
    .line 201
    move-object/from16 p1, v5

    .line 202
    .line 203
    iget-wide v4, v6, LwN0;->g:J

    .line 204
    .line 205
    packed-switch v7, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    new-instance v0, LVDc;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_1
    new-instance v6, LP77;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object v7, v6

    .line 218
    move-wide v11, v12

    .line 219
    move-object v13, v14

    .line 220
    move-object v14, v15

    .line 221
    move-wide v15, v4

    .line 222
    invoke-direct/range {v7 .. v16}, LP77;-><init>(JLjava/lang/String;JLY1f;LUYi;J)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :pswitch_2
    new-instance v6, LT8g;

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    move-wide v11, v12

    .line 231
    move-object v13, v14

    .line 232
    move-wide v14, v4

    .line 233
    invoke-direct/range {v7 .. v15}, LT8g;-><init>(JLjava/lang/String;JLY1f;J)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :pswitch_3
    const-class v6, LXuk;

    .line 239
    .line 240
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LXuk;

    .line 245
    .line 246
    new-instance v17, LYuk;

    .line 247
    .line 248
    move-object/from16 v7, v17

    .line 249
    .line 250
    move-wide v11, v12

    .line 251
    move-object v13, v14

    .line 252
    move-object v14, v6

    .line 253
    move-wide v15, v4

    .line 254
    invoke-direct/range {v7 .. v16}, LYuk;-><init>(JLjava/lang/String;JLY1f;LXuk;J)V

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object/from16 v6, v17

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :pswitch_4
    const-class v6, Lus8;

    .line 262
    .line 263
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lus8;

    .line 268
    .line 269
    new-instance v17, Lvs8;

    .line 270
    .line 271
    move-object/from16 v7, v17

    .line 272
    .line 273
    move-wide v11, v12

    .line 274
    move-object v13, v14

    .line 275
    move-object v14, v6

    .line 276
    move-wide v15, v4

    .line 277
    invoke-direct/range {v7 .. v16}, Lvs8;-><init>(JLjava/lang/String;JLY1f;Lus8;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_5
    const-class v6, LN7h;

    .line 282
    .line 283
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LN7h;

    .line 288
    .line 289
    new-instance v17, LJQk;

    .line 290
    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    move-wide v11, v12

    .line 294
    move-object v13, v14

    .line 295
    move-object v14, v6

    .line 296
    move-wide v15, v4

    .line 297
    invoke-direct/range {v7 .. v16}, LJQk;-><init>(JLjava/lang/String;JLY1f;LN7h;J)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_6
    const-class v6, Ls58;

    .line 302
    .line 303
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ls58;

    .line 308
    .line 309
    new-instance v17, Lt58;

    .line 310
    .line 311
    move-object/from16 v7, v17

    .line 312
    .line 313
    move-wide v11, v12

    .line 314
    move-object v13, v14

    .line 315
    move-object v14, v6

    .line 316
    move-wide v15, v4

    .line 317
    invoke-direct/range {v7 .. v16}, Lt58;-><init>(JLjava/lang/String;JLY1f;Ls58;J)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :pswitch_7
    const-class v6, LBfm;

    .line 322
    .line 323
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LBfm;

    .line 328
    .line 329
    new-instance v17, LAfm;

    .line 330
    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    move-wide v11, v12

    .line 334
    move-object v13, v14

    .line 335
    move-object v14, v6

    .line 336
    move-wide v15, v4

    .line 337
    invoke-direct/range {v7 .. v16}, LAfm;-><init>(JLjava/lang/String;JLY1f;LBfm;J)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_8
    const-class v6, LVem;

    .line 342
    .line 343
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, LVem;

    .line 348
    .line 349
    new-instance v17, LWem;

    .line 350
    .line 351
    move-object/from16 v7, v17

    .line 352
    .line 353
    move-wide v11, v12

    .line 354
    move-object v13, v14

    .line 355
    move-object v14, v6

    .line 356
    move-wide v15, v4

    .line 357
    invoke-direct/range {v7 .. v16}, LWem;-><init>(JLjava/lang/String;JLY1f;LVem;J)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_9
    const-class v6, LQ5h;

    .line 362
    .line 363
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LQ5h;

    .line 368
    .line 369
    new-instance v17, LR5h;

    .line 370
    .line 371
    move-object/from16 v7, v17

    .line 372
    .line 373
    move-wide v11, v12

    .line 374
    move-object v13, v14

    .line 375
    move-object v14, v6

    .line 376
    move-wide v15, v4

    .line 377
    invoke-direct/range {v7 .. v16}, LR5h;-><init>(JLjava/lang/String;JLY1f;LQ5h;J)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_a
    const-class v6, LU7h;

    .line 382
    .line 383
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LU7h;

    .line 388
    .line 389
    new-instance v17, LV7h;

    .line 390
    .line 391
    move-object/from16 v7, v17

    .line 392
    .line 393
    move-wide v11, v12

    .line 394
    move-object v13, v14

    .line 395
    move-object v14, v6

    .line 396
    move-wide v15, v4

    .line 397
    invoke-direct/range {v7 .. v16}, LV7h;-><init>(JLjava/lang/String;JLY1f;LU7h;J)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_b
    const-class v6, Lslm;

    .line 403
    .line 404
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lslm;

    .line 409
    .line 410
    new-instance v17, Ltlm;

    .line 411
    .line 412
    move-object/from16 v7, v17

    .line 413
    .line 414
    move-wide v11, v12

    .line 415
    move-object v13, v14

    .line 416
    move-object v14, v6

    .line 417
    move-wide v15, v4

    .line 418
    invoke-direct/range {v7 .. v16}, Ltlm;-><init>(JLjava/lang/String;JLY1f;Lslm;J)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_c
    const-class v6, LtH4;

    .line 424
    .line 425
    invoke-virtual {v0, v6, v11}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, LtH4;

    .line 430
    .line 431
    new-instance v17, LuH4;

    .line 432
    .line 433
    move-object/from16 v7, v17

    .line 434
    .line 435
    move-wide v11, v12

    .line 436
    move-object v13, v14

    .line 437
    move-object v14, v6

    .line 438
    move-wide v15, v4

    .line 439
    invoke-direct/range {v7 .. v16}, LuH4;-><init>(JLjava/lang/String;JLY1f;LtH4;J)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :pswitch_d
    new-instance v6, LSz;

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    move-object v7, v6

    .line 448
    move-wide v11, v12

    .line 449
    move-object v13, v14

    .line 450
    move-object v14, v15

    .line 451
    move-wide v15, v4

    .line 452
    invoke-direct/range {v7 .. v16}, LSz;-><init>(JLjava/lang/String;JLY1f;LUYi;J)V

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, p1

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 463
    .line 464
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_e
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lplh;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_f
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lplh;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_10
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lplh;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_11
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lplh;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_12
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lplh;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_13
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lplh;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_14
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lplh;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_15
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lplh;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_16
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lplh;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_17
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lplh;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_18
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lplh;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_19
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lplh;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_1a
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lplh;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_1b
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lplh;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_1c
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lplh;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_1d
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lplh;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_1e
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lplh;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LdLa;->b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_1f
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, LWAi;

    .line 624
    .line 625
    check-cast v6, LNn4;

    .line 626
    .line 627
    check-cast v5, LtW7;

    .line 628
    .line 629
    :try_start_0
    invoke-interface {v6}, LNn4;->s0()Ljava/io/InputStream;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 634
    .line 635
    new-instance v4, Ljava/io/InputStreamReader;

    .line 636
    .line 637
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 638
    .line 639
    .line 640
    instance-of v2, v4, Ljava/io/BufferedReader;

    .line 641
    .line 642
    if-eqz v2, :cond_6

    .line 643
    .line 644
    check-cast v4, Ljava/io/BufferedReader;

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :catch_0
    move-exception v0

    .line 648
    goto :goto_8

    .line 649
    :cond_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 650
    .line 651
    const/16 v3, 0x2000

    .line 652
    .line 653
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    .line 655
    .line 656
    move-object v4, v2

    .line 657
    :goto_7
    :try_start_1
    invoke-static {v4}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    const/4 v3, 0x0

    .line 662
    :try_start_2
    invoke-static {v4, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    const-class v3, LlW7;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LlW7;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    move-object v2, v0

    .line 676
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    move-object v3, v0

    .line 679
    :try_start_4
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 683
    :goto_8
    iget-object v2, v5, LtW7;->b:LKug;

    .line 684
    .line 685
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LW88;

    .line 690
    .line 691
    sget-object v3, LhLi;->a:LhLi;

    .line 692
    .line 693
    sget-object v4, LB7d;->k:LB7d;

    .line 694
    .line 695
    const-string v5, "EditsContentResultUtils"

    .line 696
    .line 697
    invoke-static {v4, v4, v5}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v2, v3, v0, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, LkW7;

    .line 705
    .line 706
    invoke-direct {v0}, LkW7;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_9
    return-object v0

    .line 714
    :pswitch_20
    const/4 v3, 0x0

    .line 715
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, LWAi;

    .line 718
    .line 719
    check-cast v6, Ljava/lang/String;

    .line 720
    .line 721
    sget-object v2, LrAj;->a:LqAj;

    .line 722
    .line 723
    const-string v4, "ServerToLocalMediaConfidentialConverter:fromJson"

    .line 724
    .line 725
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :try_start_5
    const-class v4, Lz28;

    .line 729
    .line 730
    invoke-virtual {v0, v4, v6}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lz28;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 735
    .line 736
    invoke-virtual {v2}, LqAj;->b()V

    .line 737
    .line 738
    .line 739
    if-eqz v0, :cond_7

    .line 740
    .line 741
    check-cast v5, LQu9;

    .line 742
    .line 743
    new-instance v2, LDt9;

    .line 744
    .line 745
    iget-object v3, v5, LQu9;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v4, v0, Lz28;->a:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v5, v0, Lz28;->b:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v0, v0, Lz28;->c:Ljava/lang/Boolean;

    .line 752
    .line 753
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-direct {v2, v3, v4, v5, v0}, LDt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    new-instance v4, LKUf;

    .line 763
    .line 764
    invoke-direct {v4, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_7
    move-object v4, v3

    .line 769
    :goto_a
    if-nez v4, :cond_8

    .line 770
    .line 771
    sget-object v4, LB0;->a:LB0;

    .line 772
    .line 773
    :cond_8
    return-object v4

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    sget-object v2, LrAj;->b:Ludl;

    .line 776
    .line 777
    if-eqz v2, :cond_9

    .line 778
    .line 779
    invoke-interface {v2}, Ludl;->b()V

    .line 780
    .line 781
    .line 782
    :cond_9
    throw v0

    .line 783
    :pswitch_21
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, LPd3;

    .line 786
    .line 787
    check-cast v6, Llf3;

    .line 788
    .line 789
    iget-object v2, v6, Llf3;->a:LKug;

    .line 790
    .line 791
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lxc3;

    .line 796
    .line 797
    check-cast v5, LGg3;

    .line 798
    .line 799
    invoke-virtual {v2}, Lxc3;->f()LuQj;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 804
    .line 805
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, LGC2;

    .line 809
    .line 810
    const/16 v6, 0x8

    .line 811
    .line 812
    iget-object v0, v0, LPd3;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-direct {v3, v6, v2, v0, v5}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 818
    .line 819
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v2, Lxc3;->h:LqCg;

    .line 823
    .line 824
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 829
    .line 830
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 831
    .line 832
    .line 833
    return-object v3

    .line 834
    :pswitch_22
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-virtual {v1, v0}, LdLa;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_23
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v1, v0}, LdLa;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_24
    move-object/from16 v2, p1

    .line 861
    .line 862
    check-cast v2, Ljava/util/List;

    .line 863
    .line 864
    check-cast v6, LYuk;

    .line 865
    .line 866
    iget-object v4, v6, LYuk;->f:LXuk;

    .line 867
    .line 868
    invoke-virtual {v4}, LXuk;->q()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/lang/Iterable;

    .line 873
    .line 874
    new-instance v6, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_a

    .line 892
    .line 893
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Ljava/lang/String;

    .line 898
    .line 899
    new-instance v7, LVqj;

    .line 900
    .line 901
    invoke-direct {v7}, LVqj;-><init>()V

    .line 902
    .line 903
    .line 904
    iput-object v4, v7, LVqj;->b:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iput-object v4, v7, LVqj;->a:Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_a
    new-instance v0, LW48;

    .line 917
    .line 918
    invoke-direct {v0}, LW48;-><init>()V

    .line 919
    .line 920
    .line 921
    check-cast v5, LDM9;

    .line 922
    .line 923
    iget-object v3, v5, LDM9;->a:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v3, v0, LW48;->a:Ljava/lang/String;

    .line 926
    .line 927
    iget v3, v5, LDM9;->j:I

    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iput-object v3, v0, LW48;->b:Ljava/lang/Integer;

    .line 934
    .line 935
    iget-wide v3, v5, LDM9;->d:J

    .line 936
    .line 937
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iput-object v3, v0, LW48;->g:Ljava/lang/Long;

    .line 942
    .line 943
    iget-wide v3, v5, LDM9;->e:J

    .line 944
    .line 945
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iput-object v3, v0, LW48;->j:Ljava/lang/Long;

    .line 950
    .line 951
    iget-object v3, v5, LDM9;->f:Ljava/lang/String;

    .line 952
    .line 953
    iput-object v3, v0, LW48;->h:Ljava/lang/String;

    .line 954
    .line 955
    iget-boolean v3, v5, LDM9;->g:Z

    .line 956
    .line 957
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iput-object v3, v0, LW48;->i:Ljava/lang/Boolean;

    .line 962
    .line 963
    iget-object v3, v5, LDM9;->h:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v3, v0, LW48;->k:Ljava/lang/String;

    .line 966
    .line 967
    iget v3, v5, LDM9;->i:I

    .line 968
    .line 969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iput-object v3, v0, LW48;->m:Ljava/lang/Integer;

    .line 974
    .line 975
    iget-wide v3, v5, LDM9;->b:J

    .line 976
    .line 977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iput-object v3, v0, LW48;->f:Ljava/lang/Long;

    .line 982
    .line 983
    check-cast v2, Ljava/util/Collection;

    .line 984
    .line 985
    invoke-static {v6, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v0, LW48;->l:Ljava/util/List;

    .line 990
    .line 991
    new-instance v2, LKUf;

    .line 992
    .line 993
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :pswitch_25
    move-object/from16 v2, p1

    .line 998
    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    check-cast v6, LT7h;

    .line 1002
    .line 1003
    iget-object v4, v6, LT7h;->d:LKug;

    .line 1004
    .line 1005
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, LRlj;

    .line 1010
    .line 1011
    check-cast v5, LV7h;

    .line 1012
    .line 1013
    iget-object v5, v5, LV7h;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v6, Le58;

    .line 1019
    .line 1020
    invoke-direct {v6, v4, v2, v5, v0}, Le58;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1024
    .line 1025
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, LnN6;

    .line 1029
    .line 1030
    invoke-direct {v4, v2, v3}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1034
    .line 1035
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :pswitch_26
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Ljava/util/List;

    .line 1042
    .line 1043
    new-instance v2, LAZ0;

    .line 1044
    .line 1045
    move-object v7, v6

    .line 1046
    check-cast v7, LDjj;

    .line 1047
    .line 1048
    check-cast v5, LTkm;

    .line 1049
    .line 1050
    iget-object v3, v5, LTkm;->f:LLr3;

    .line 1051
    .line 1052
    check-cast v3, LHKg;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v8

    .line 1061
    const/4 v10, 0x1

    .line 1062
    move-object v5, v2

    .line 1063
    move-object v6, v0

    .line 1064
    invoke-direct/range {v5 .. v10}, LAZ0;-><init>(Ljava/util/List;LDjj;JZ)V

    .line 1065
    .line 1066
    .line 1067
    return-object v2

    .line 1068
    :pswitch_27
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v6, LgBj;

    .line 1076
    .line 1077
    iget-object v0, v6, LgBj;->h:LKug;

    .line 1078
    .line 1079
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LOkm;

    .line 1084
    .line 1085
    check-cast v5, LFzd;

    .line 1086
    .line 1087
    iget-object v2, v5, LFzd;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, LOkm;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v2, LfBj;

    .line 1094
    .line 1095
    const/4 v3, 0x2

    .line 1096
    invoke-direct {v2, v6, v3}, LfBj;-><init>(LgBj;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v2}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_28
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Ljava/lang/Throwable;

    .line 1107
    .line 1108
    instance-of v2, v0, Lzkj;

    .line 1109
    .line 1110
    if-eqz v2, :cond_b

    .line 1111
    .line 1112
    new-instance v0, LU0b;

    .line 1113
    .line 1114
    check-cast v5, LF1f;

    .line 1115
    .line 1116
    iget-object v2, v5, LF1f;->a:LZ1f;

    .line 1117
    .line 1118
    check-cast v6, LFzd;

    .line 1119
    .line 1120
    iget-object v3, v6, LFzd;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-direct {v0, v2}, LU0b;-><init>(LZ1f;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_b
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_29
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Throwable;

    .line 1133
    .line 1134
    instance-of v3, v2, LUTl;

    .line 1135
    .line 1136
    if-eqz v3, :cond_d

    .line 1137
    .line 1138
    move-object v3, v2

    .line 1139
    check-cast v3, LUTl;

    .line 1140
    .line 1141
    iget-object v3, v3, LRvd;->b:Ljava/lang/Integer;

    .line 1142
    .line 1143
    if-nez v3, :cond_c

    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    const/16 v4, 0x138b

    .line 1151
    .line 1152
    if-ne v3, v4, :cond_d

    .line 1153
    .line 1154
    move-object v3, v6

    .line 1155
    check-cast v3, LfLa;

    .line 1156
    .line 1157
    iget-object v3, v3, LfLa;->b:LKug;

    .line 1158
    .line 1159
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Lcmm;

    .line 1164
    .line 1165
    move-object v4, v5

    .line 1166
    check-cast v4, LF1f;

    .line 1167
    .line 1168
    iget-object v7, v3, Lcmm;->e:LKug;

    .line 1169
    .line 1170
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Loy0;

    .line 1175
    .line 1176
    invoke-virtual {v4}, LF1f;->e()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v8

    .line 1180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-virtual {v7, v8}, Loy0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    new-instance v8, LZlm;

    .line 1196
    .line 1197
    invoke-direct {v8, v3, v4, v0}, LZlm;-><init>(Lcmm;LF1f;I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1201
    .line 1202
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :cond_d
    :goto_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1207
    .line 1208
    :goto_d
    check-cast v6, LfLa;

    .line 1209
    .line 1210
    iget-object v3, v6, LfLa;->f:LM1f;

    .line 1211
    .line 1212
    check-cast v5, LF1f;

    .line 1213
    .line 1214
    sget-object v4, LcO0;->c:LcO0;

    .line 1215
    .line 1216
    invoke-static {v3, v2, v5, v4}, LM1f;->d(LM1f;Ljava/lang/Throwable;LF1f;LcO0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1221
    .line 1222
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v3

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_0
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final b(Lplh;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LdLa;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LdLa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LdLa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v3, Lzlm;

    .line 19
    .line 20
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3, p1, v1}, LEAd;->a(Lzlm;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LAfc;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v3, LOem;

    .line 47
    .line 48
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v3, p1, v1}, LEAd;->h(LOem;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)Lawd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v3, LOem;

    .line 68
    .line 69
    sget-object v0, Lwtd;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v3, v0}, Lawd;->c(LOem;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    sget-object v0, Lvtd;->i:Lvtd;

    .line 76
    .line 77
    invoke-static {v4, p1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LAfc;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v3, Lsv9;

    .line 100
    .line 101
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v3, p1, v1}, LEAd;->d(Lsv9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, LVDc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)Lawd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v3, Lsv9;

    .line 121
    .line 122
    sget-object v0, Lwtd;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v3, v0}, Lawd;->b(Lsv9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    sget-object v0, Lutd;->i:Lutd;

    .line 129
    .line 130
    invoke-static {v4, p1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v3, LZ9j;

    .line 142
    .line 143
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v3, p1, v1}, LEAd;->n(LZ9j;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v3, LSBd;

    .line 159
    .line 160
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, v3, p1, v1}, LEAd;->m(LSBd;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LAfc;->W(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-ne v0, v2, :cond_4

    .line 181
    .line 182
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v3, LOS9;

    .line 187
    .line 188
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v3, p1, v1}, LEAd;->i(LOS9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance p1, LVDc;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)Lawd;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast v3, LOS9;

    .line 208
    .line 209
    sget-object v0, Lwtd;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, v3, v0}, Lawd;->d(LOS9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    sget-object v0, Lstd;->i:Lstd;

    .line 216
    .line 217
    invoke-static {v4, p1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_5
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v3, LtK9;

    .line 229
    .line 230
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v3, p1, v1}, LEAd;->p(LtK9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_6
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v3, Ljic;

    .line 246
    .line 247
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, v3, p1, v1}, LEAd;->r(Ljic;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_7
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v3, LpL9;

    .line 263
    .line 264
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v3, p1, v1}, LEAd;->b(LpL9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_8
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 274
    .line 275
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v3, LtM9;

    .line 280
    .line 281
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v0, v3, p1, v1}, LEAd;->g(LtM9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_9
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 291
    .line 292
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v3, Lq87;

    .line 297
    .line 298
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v0, v3, p1, v1}, LEAd;->q(Lq87;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_a
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LAfc;->W(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    if-ne v0, v2, :cond_6

    .line 319
    .line 320
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v3, LL77;

    .line 325
    .line 326
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v0, v3, p1, v1}, LEAd;->c(LL77;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_3

    .line 335
    :cond_6
    new-instance p1, LVDc;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_7
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)Lawd;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast v3, LL77;

    .line 346
    .line 347
    sget-object v0, Lwtd;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p1, v3, v0}, Lawd;->a(LL77;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_3
    sget-object v0, Lqtd;->i:Lqtd;

    .line 354
    .line 355
    invoke-static {v4, p1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_b
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 361
    .line 362
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v3, LKH4;

    .line 367
    .line 368
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v0, v3, p1, v1}, LEAd;->l(LKH4;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_c
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 378
    .line 379
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v3, LnH4;

    .line 384
    .line 385
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v0, v3, p1, v1}, LEAd;->k(LnH4;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_d
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LAfc;->W(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    if-ne v0, v2, :cond_8

    .line 406
    .line 407
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v3, LkA;

    .line 412
    .line 413
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v0, v3, p1, v1}, LEAd;->f(LkA;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_4

    .line 422
    :cond_8
    new-instance p1, LVDc;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_9
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)Lawd;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast v3, LkA;

    .line 433
    .line 434
    sget-object v0, Lwtd;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {p1, v3, v0}, Lawd;->e(LkA;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_4
    sget-object v0, Lptd;->i:Lptd;

    .line 441
    .line 442
    invoke-static {v4, p1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_e
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 448
    .line 449
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v3, Ljmd;

    .line 454
    .line 455
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v0, v3, p1, v1}, LEAd;->o(Ljmd;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_f
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 465
    .line 466
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v3, LFu;

    .line 471
    .line 472
    sget-object v1, Lwtd;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object p1, p1, Lplh;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v0, v3, p1, v1}, LEAd;->e(LFu;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_data_0
    .packed-switch 0xb
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
