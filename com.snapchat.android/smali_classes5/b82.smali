.class public final Lb82;
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

    iput p1, p0, Lb82;->a:I

    iput-object p2, p0, Lb82;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb82;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lua4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lb82;->a:I

    .line 4
    iput-object p1, p0, Lb82;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb82;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lb82;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb82;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb82;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LJ9l;

    .line 11
    .line 12
    iget-object v0, v2, LJ9l;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    check-cast p1, LDRm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, LAN1;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvp0;

    .line 32
    .line 33
    invoke-interface {p1}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :sswitch_0
    check-cast v2, Lz7j;

    .line 39
    .line 40
    iget-object v0, v2, Lz7j;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    check-cast p1, LDRm;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v1}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, LAN1;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lvp0;

    .line 60
    .line 61
    invoke-interface {p1}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_1
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    new-instance v0, Lra4;

    .line 69
    .line 70
    check-cast v2, Lua4;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, p1, v2, v3}, Lra4;-><init>(Ljava/lang/Object;Lua4;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget v3, v1, Lb82;->a:I

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Lb82;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Lb82;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lb82;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lb82;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lb82;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, LOjh;

    .line 56
    .line 57
    check-cast v11, Llua;

    .line 58
    .line 59
    invoke-virtual {v0, v11}, LOjh;->a(Llua;)Ljjh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lbjh;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v0, Lqs0;

    .line 68
    .line 69
    check-cast v10, LvF6;

    .line 70
    .line 71
    iget-object v5, v10, LvF6;->h:Lns0;

    .line 72
    .line 73
    check-cast v2, Lbjh;

    .line 74
    .line 75
    iget-object v6, v2, Lbjh;->b:LZo8;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v4 .. v9}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, LOjh;

    .line 100
    .line 101
    check-cast v11, Llua;

    .line 102
    .line 103
    invoke-virtual {v0, v11}, LOjh;->a(Llua;)Ljjh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, LZlb;

    .line 117
    .line 118
    :cond_1
    invoke-static {v7}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    check-cast v10, LeWi;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v10, Lnrb;->a:Lnrb;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_5
    move-object/from16 v2, p1

    .line 146
    .line 147
    check-cast v2, LSaf;

    .line 148
    .line 149
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    check-cast v11, LeWi;

    .line 158
    .line 159
    check-cast v10, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v5, "LOOK:ShoppingLensContentTransformer.toPrefetchActions"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    check-cast v10, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v10, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v13, v6

    .line 199
    check-cast v13, LZlb;

    .line 200
    .line 201
    iget-object v6, v13, LZlb;->a:Llua;

    .line 202
    .line 203
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v10, v13, LZlb;->p:LEPl;

    .line 210
    .line 211
    iget-object v10, v10, LEPl;->a:Lds;

    .line 212
    .line 213
    if-eqz v10, :cond_4

    .line 214
    .line 215
    iget-object v10, v10, Lds;->i:[B

    .line 216
    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    array-length v12, v10

    .line 220
    if-nez v12, :cond_3

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v12, 0x0

    .line 225
    :goto_3
    xor-int/2addr v12, v8

    .line 226
    if-eqz v12, :cond_4

    .line 227
    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move-object/from16 v16, v7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :goto_4
    const-class v10, LsWi;

    .line 237
    .line 238
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v12, v13, LZlb;->w:Lolb;

    .line 243
    .line 244
    invoke-interface {v12, v10}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    check-cast v17, LsWi;

    .line 251
    .line 252
    if-lez v4, :cond_5

    .line 253
    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    if-eqz v17, :cond_5

    .line 257
    .line 258
    add-int/lit8 v4, v4, -0x1

    .line 259
    .line 260
    new-instance v10, LbWi;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    move-object v12, v10

    .line 267
    invoke-direct/range {v12 .. v17}, LbWi;-><init>(LZlb;J[BLsWi;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    new-instance v10, LcWi;

    .line 272
    .line 273
    invoke-direct {v10, v13}, LcWi;-><init>(LZlb;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    sget-object v4, LrAj;->b:Ludl;

    .line 281
    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    invoke-interface {v4}, Ludl;->b()V

    .line 285
    .line 286
    .line 287
    :cond_7
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 288
    .line 289
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lb82;

    .line 293
    .line 294
    const/16 v5, 0x16

    .line 295
    .line 296
    invoke-direct {v0, v5, v11, v2}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 315
    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-interface {v2}, Ludl;->b()V

    .line 319
    .line 320
    .line 321
    :cond_8
    throw v0

    .line 322
    :pswitch_6
    move-object/from16 v2, p1

    .line 323
    .line 324
    check-cast v2, LdWi;

    .line 325
    .line 326
    move-object v3, v11

    .line 327
    check-cast v3, LeWi;

    .line 328
    .line 329
    check-cast v10, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v6, "LOOK:ShoppingLensContentTransformer.handlePrefetchAction"

    .line 339
    .line 340
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_1
    instance-of v6, v2, LbWi;

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    iget-object v6, v3, LeWi;->b:LOWi;

    .line 348
    .line 349
    invoke-virtual {v2}, LdWi;->a()LZlb;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v9, LnTb;->a:Lvrb;

    .line 354
    .line 355
    iget-object v7, v7, LZlb;->k:LDCn;

    .line 356
    .line 357
    instance-of v7, v7, Lf3k;

    .line 358
    .line 359
    invoke-interface {v6, v8, v7}, LOWi;->g(IZ)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    iget-object v6, v3, LeWi;->a:LZWi;

    .line 364
    .line 365
    move-object v7, v2

    .line 366
    check-cast v7, LbWi;

    .line 367
    .line 368
    iget-object v7, v7, LbWi;->d:LsWi;

    .line 369
    .line 370
    iget-object v7, v7, LsWi;->b:[B

    .line 371
    .line 372
    invoke-interface {v6, v12, v7}, LZWi;->d(I[B)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    new-instance v14, LpJ1;

    .line 377
    .line 378
    const/4 v11, 0x2

    .line 379
    move-object v6, v14

    .line 380
    move-object v7, v2

    .line 381
    move v8, v12

    .line 382
    move-object v9, v3

    .line 383
    invoke-direct/range {v6 .. v11}, LpJ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 390
    .line 391
    invoke-direct {v6, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, LyTb;

    .line 395
    .line 396
    invoke-direct {v7, v5, v2}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v5, LpU6;

    .line 404
    .line 405
    invoke-direct {v5, v3, v12, v4}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 409
    .line 410
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual {v0}, LqAj;->b()V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    goto :goto_9

    .line 419
    :cond_9
    :try_start_2
    invoke-virtual {v2}, LdWi;->a()LZlb;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_8
    return-object v3

    .line 430
    :goto_9
    sget-object v2, LrAj;->b:Ludl;

    .line 431
    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    invoke-interface {v2}, Ludl;->b()V

    .line 435
    .line 436
    .line 437
    :cond_a
    throw v0

    .line 438
    :pswitch_7
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    new-instance v0, Lt4f;

    .line 451
    .line 452
    check-cast v10, Lv4f;

    .line 453
    .line 454
    invoke-direct {v0, v10, v8}, Lt4f;-><init>(Lv4f;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 461
    .line 462
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_b
    new-instance v0, Lt4f;

    .line 467
    .line 468
    check-cast v10, Lv4f;

    .line 469
    .line 470
    invoke-direct {v0, v10, v5}, Lt4f;-><init>(Lv4f;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v2, Lw08;->a:Lw08;

    .line 478
    .line 479
    new-instance v3, LMki;

    .line 480
    .line 481
    const/16 v4, 0x8

    .line 482
    .line 483
    invoke-direct {v3, v4, v10}, LMki;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 494
    .line 495
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;

    .line 499
    .line 500
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 501
    .line 502
    .line 503
    :goto_a
    return-object v2

    .line 504
    :pswitch_8
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lb82;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_9
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lb82;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_a
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, LAWl;

    .line 525
    .line 526
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v13, v2

    .line 529
    check-cast v13, Ljava/util/HashSet;

    .line 530
    .line 531
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v14, v2

    .line 534
    check-cast v14, Ljava/util/HashSet;

    .line 535
    .line 536
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v15, v0

    .line 539
    check-cast v15, Ljava/util/HashSet;

    .line 540
    .line 541
    new-instance v0, Lk7k;

    .line 542
    .line 543
    move-object/from16 v16, v11

    .line 544
    .line 545
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    move-object/from16 v17, v10

    .line 548
    .line 549
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    const/16 v18, 0x16

    .line 552
    .line 553
    move-object v12, v0

    .line 554
    invoke-direct/range {v12 .. v18}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    new-instance v2, LxTb;

    .line 558
    .line 559
    invoke-direct {v2, v9, v0}, LxTb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_b
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v1, v0}, Lb82;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_c
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v1, v0}, Lb82;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_d
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, LOA;

    .line 592
    .line 593
    instance-of v3, v0, LNA;

    .line 594
    .line 595
    if-eqz v3, :cond_c

    .line 596
    .line 597
    check-cast v11, LGy6;

    .line 598
    .line 599
    check-cast v0, LNA;

    .line 600
    .line 601
    check-cast v10, Llua;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v3, LXcb;->f:LXcb;

    .line 607
    .line 608
    iget-object v4, v11, LGy6;->b:Lcre;

    .line 609
    .line 610
    iget-object v0, v0, LNA;->a:Lram;

    .line 611
    .line 612
    invoke-interface {v4, v0, v3}, Lcre;->a(Ljava/lang/Object;LtDb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v3, Lvp6;

    .line 617
    .line 618
    invoke-direct {v3, v2, v10, v11}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, LFy6;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_b

    .line 635
    :cond_c
    instance-of v0, v0, LMA;

    .line 636
    .line 637
    if-eqz v0, :cond_d

    .line 638
    .line 639
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 640
    .line 641
    :goto_b
    return-object v0

    .line 642
    :cond_d
    new-instance v0, LVDc;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_e
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, LU4d;

    .line 651
    .line 652
    check-cast v11, LKI1;

    .line 653
    .line 654
    check-cast v10, Lvb0;

    .line 655
    .line 656
    iget-object v2, v10, Lvb0;->a:Llua;

    .line 657
    .line 658
    iget-object v15, v2, Llua;->b:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v13, v0, LU4d;->c:[B

    .line 661
    .line 662
    iget-object v0, v11, LKI1;->a:Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LPo4;

    .line 669
    .line 670
    new-instance v2, LcQ1;

    .line 671
    .line 672
    iget-object v3, v11, LKI1;->e:Lrs0;

    .line 673
    .line 674
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 675
    .line 676
    .line 677
    sget-object v16, Ls6d;->e:Ls6d;

    .line 678
    .line 679
    new-instance v3, LShm;

    .line 680
    .line 681
    sget-object v4, Lob0;->X:Lob0;

    .line 682
    .line 683
    const-string v5, ""

    .line 684
    .line 685
    invoke-direct {v3, v5, v4}, LShm;-><init>(Ljava/lang/String;Lob0;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    const/16 v17, 0x4

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v14, 0x16

    .line 697
    .line 698
    const/16 v20, 0x1c0

    .line 699
    .line 700
    move-object v12, v2

    .line 701
    invoke-direct/range {v12 .. v20}, LcQ1;-><init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V

    .line 702
    .line 703
    .line 704
    check-cast v0, LTo4;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v2, LII1;->c:LII1;

    .line 711
    .line 712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 713
    .line 714
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    return-object v3

    .line 718
    :pswitch_f
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lspm;

    .line 721
    .line 722
    iget-object v0, v0, Lspm;->j:Loua;

    .line 723
    .line 724
    instance-of v2, v0, Llua;

    .line 725
    .line 726
    if-eqz v2, :cond_11

    .line 727
    .line 728
    check-cast v11, Ljava/util/List;

    .line 729
    .line 730
    check-cast v11, Ljava/lang/Iterable;

    .line 731
    .line 732
    check-cast v10, Lwd1;

    .line 733
    .line 734
    new-instance v2, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-static {v11, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_12

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, LZlb;

    .line 758
    .line 759
    iget-object v5, v4, LZlb;->q:Loua;

    .line 760
    .line 761
    instance-of v6, v5, Llua;

    .line 762
    .line 763
    if-eqz v6, :cond_10

    .line 764
    .line 765
    iget-object v6, v10, Lwd1;->b:LBe6;

    .line 766
    .line 767
    check-cast v5, Llua;

    .line 768
    .line 769
    move-object v8, v0

    .line 770
    check-cast v8, Llua;

    .line 771
    .line 772
    invoke-virtual {v6, v5, v8}, LBe6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    move-object/from16 v16, v5

    .line 777
    .line 778
    check-cast v16, LQmm;

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const v25, 0x7fffef

    .line 783
    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    move-object v11, v4

    .line 804
    invoke-static/range {v11 .. v25}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    iget-object v6, v5, LZlb;->e:LQmm;

    .line 809
    .line 810
    instance-of v8, v6, LPmm;

    .line 811
    .line 812
    if-eqz v8, :cond_e

    .line 813
    .line 814
    new-instance v8, LRgh;

    .line 815
    .line 816
    check-cast v6, LPmm;

    .line 817
    .line 818
    iget-object v9, v5, LZlb;->a:Llua;

    .line 819
    .line 820
    invoke-direct {v8, v9, v6}, LRgh;-><init>(Llua;LPmm;)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_e
    instance-of v8, v6, LLmm;

    .line 825
    .line 826
    if-eqz v8, :cond_f

    .line 827
    .line 828
    new-instance v8, LNgh;

    .line 829
    .line 830
    check-cast v6, LLmm;

    .line 831
    .line 832
    invoke-direct {v8, v6}, LNgh;-><init>(LLmm;)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_f
    move-object v8, v7

    .line 837
    :goto_d
    if-eqz v8, :cond_10

    .line 838
    .line 839
    iget-object v4, v10, Lwd1;->a:Ljhh;

    .line 840
    .line 841
    invoke-interface {v4, v8}, Ljhh;->c(LYgh;)LQmm;

    .line 842
    .line 843
    .line 844
    move-result-object v31

    .line 845
    const/16 v37, 0x0

    .line 846
    .line 847
    const v40, 0x7fffef

    .line 848
    .line 849
    .line 850
    const/16 v27, 0x0

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    const/16 v29, 0x0

    .line 855
    .line 856
    const/16 v30, 0x0

    .line 857
    .line 858
    const/16 v32, 0x0

    .line 859
    .line 860
    const/16 v33, 0x0

    .line 861
    .line 862
    const/16 v34, 0x0

    .line 863
    .line 864
    const/16 v35, 0x0

    .line 865
    .line 866
    const/16 v36, 0x0

    .line 867
    .line 868
    const/16 v38, 0x0

    .line 869
    .line 870
    const/16 v39, 0x0

    .line 871
    .line 872
    move-object/from16 v26, v5

    .line 873
    .line 874
    invoke-static/range {v26 .. v40}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :cond_11
    move-object v2, v11

    .line 884
    check-cast v2, Ljava/util/List;

    .line 885
    .line 886
    :cond_12
    return-object v2

    .line 887
    :pswitch_10
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Ljava/util/List;

    .line 890
    .line 891
    check-cast v11, Lqgb;

    .line 892
    .line 893
    check-cast v10, Ljava/util/List;

    .line 894
    .line 895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v10}, Lqgb;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_11
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Lspm;

    .line 906
    .line 907
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 908
    .line 909
    check-cast v10, LVGn;

    .line 910
    .line 911
    invoke-interface {v11, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lspm;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_12
    invoke-virtual/range {p0 .. p1}, Lb82;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_13
    invoke-virtual/range {p0 .. p1}, Lb82;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_14
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Lkf2;

    .line 931
    .line 932
    instance-of v2, v0, Ldf2;

    .line 933
    .line 934
    if-eqz v2, :cond_13

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_13
    instance-of v2, v0, Lef2;

    .line 938
    .line 939
    if-eqz v2, :cond_14

    .line 940
    .line 941
    :goto_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_14
    instance-of v2, v0, Lif2;

    .line 945
    .line 946
    if-eqz v2, :cond_17

    .line 947
    .line 948
    check-cast v0, Lif2;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljf2;->a()LLa2;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_16

    .line 959
    .line 960
    if-ne v0, v8, :cond_15

    .line 961
    .line 962
    sget-object v0, LMDb;->a:LMDb;

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_15
    new-instance v0, LVDc;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_16
    sget-object v0, LNDb;->a:LNDb;

    .line 972
    .line 973
    :goto_f
    check-cast v11, LrQb;

    .line 974
    .line 975
    iget-object v2, v11, LrQb;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LSDb;

    .line 978
    .line 979
    invoke-interface {v2, v0}, LSDb;->b(LgGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v2, LBga;

    .line 984
    .line 985
    check-cast v10, LEpb;

    .line 986
    .line 987
    invoke-direct {v2, v10, v8}, LBga;-><init>(LEpb;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 994
    .line 995
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Llpb;

    .line 999
    .line 1000
    invoke-direct {v0, v11}, Llpb;-><init>(LrQb;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_10
    return-object v0

    .line 1008
    :cond_17
    new-instance v0, LVDc;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :pswitch_15
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, LZlb;

    .line 1017
    .line 1018
    check-cast v11, Lat6;

    .line 1019
    .line 1020
    iget-object v0, v0, LZlb;->f:Lvha;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lvha;->b()Ljava/util/Map;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v10, Llua;

    .line 1027
    .line 1028
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v10, v9}, Lat6;->a(Ljava/util/Map;Llua;Z)LFha;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_16
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, LpK8;

    .line 1039
    .line 1040
    instance-of v3, v0, LnK8;

    .line 1041
    .line 1042
    if-eqz v3, :cond_18

    .line 1043
    .line 1044
    check-cast v0, LnK8;

    .line 1045
    .line 1046
    check-cast v11, LBha;

    .line 1047
    .line 1048
    invoke-virtual {v11}, LBha;->a()Llua;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iget-object v0, v0, LnK8;->a:Llua;

    .line 1053
    .line 1054
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_18

    .line 1059
    .line 1060
    check-cast v10, Lat6;

    .line 1061
    .line 1062
    invoke-virtual {v11}, LBha;->a()Llua;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v11, LAha;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, LuCb;

    .line 1072
    .line 1073
    invoke-direct {v3, v0}, LuCb;-><init>(Llua;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v10, Lat6;->b:LvCb;

    .line 1077
    .line 1078
    invoke-interface {v0, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0, v0}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget-object v3, LXs6;->b:LXs6;

    .line 1087
    .line 1088
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v3, Lb82;

    .line 1093
    .line 1094
    iget-object v5, v11, LAha;->b:Llua;

    .line 1095
    .line 1096
    invoke-direct {v3, v4, v10, v5}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1100
    .line 1101
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, LFha;

    .line 1105
    .line 1106
    invoke-direct {v0, v5, v9, v2}, LFha;-><init>(Llua;ZI)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto :goto_11

    .line 1114
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1115
    .line 1116
    :goto_11
    return-object v0

    .line 1117
    :pswitch_17
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-virtual {v1, v0}, Lb82;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_18
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, LKs2;

    .line 1133
    .line 1134
    check-cast v11, LQk0;

    .line 1135
    .line 1136
    iget-object v2, v11, LQk0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    invoke-static {v2, v2}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v3, LKo0;->b:LKo0;

    .line 1143
    .line 1144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1145
    .line 1146
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lpnm;

    .line 1150
    .line 1151
    check-cast v10, LFo0;

    .line 1152
    .line 1153
    const/16 v3, 0x14

    .line 1154
    .line 1155
    invoke-direct {v2, v3, v11, v10, v0}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1159
    .line 1160
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_19
    invoke-virtual/range {p0 .. p1}, Lb82;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Ljava/lang/Number;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1174
    .line 1175
    .line 1176
    check-cast v11, Lwrb;

    .line 1177
    .line 1178
    invoke-interface {v11}, Lwrb;->d()LtK8;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-interface {v0}, LtK8;->e()LE1f;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v10, Loua;

    .line 1187
    .line 1188
    invoke-static {v0, v10}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1196
    .line 1197
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-virtual {v1, v0}, Lb82;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {v1, v0}, Lb82;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lb82;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb82;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb82;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, LOs2;

    .line 13
    .line 14
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LUU6;

    .line 19
    .line 20
    check-cast v1, LVU6;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LUU6;-><init>(LVU6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0709a8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-static {v1}, LnDn;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LNy1;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, LNy1;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-static {v1}, LnDn;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, Lb82;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lb82;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb82;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LLH6;

    .line 13
    .line 14
    iget-object v0, v3, LLH6;->c:LUge;

    .line 15
    .line 16
    check-cast v2, LQge;

    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, LUge;->a(LQge;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lb82;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v3}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LLH6;->h:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :sswitch_0
    check-cast v3, LLH6;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v3, LLH6;->a:LQge;

    .line 60
    .line 61
    invoke-static {v1, v2}, LQge;->a(LQge;Ljava/util/Set;)LQge;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v3, LLH6;->d:LVge;

    .line 66
    .line 67
    iget-object v4, v1, LQge;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v2, v4}, LVge;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, LGH6;->g:LGH6;

    .line 74
    .line 75
    iget-object v5, v3, LLH6;->g:LqCg;

    .line 76
    .line 77
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v4, v5}, Ld26;->D0(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 86
    .line 87
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "LOOK:DefaultNamespaceLensProvider#storageRead"

    .line 91
    .line 92
    invoke-static {v4, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lb82;

    .line 97
    .line 98
    const/16 v4, 0x1c

    .line 99
    .line 100
    invoke-direct {v2, v4, v3, v1}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "LOOK:DefaultNamespaceLensProvider:fetchLensSchedule"

    .line 112
    .line 113
    invoke-static {v1, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LIH6;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {v1, v3, v2}, LIH6;-><init>(LLH6;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LIH6;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v0, v3, v1}, LIH6;-><init>(LLH6;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LKH6;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, p1, v2}, LKH6;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object p1

    .line 154
    :sswitch_1
    check-cast v3, Lcre;

    .line 155
    .line 156
    check-cast p1, Ljava/util/Collection;

    .line 157
    .line 158
    check-cast v2, LtDb;

    .line 159
    .line 160
    invoke-static {v3, p1, v2}, LIR4;->l(Lcre;Ljava/util/Collection;LtDb;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :sswitch_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_1
    check-cast v3, LcGn;

    .line 179
    .line 180
    instance-of v1, v3, LtCb;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    instance-of v1, v3, LuCb;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v5, v4

    .line 211
    check-cast v5, Llua;

    .line 212
    .line 213
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 214
    .line 215
    move-object v6, v3

    .line 216
    check-cast v6, LuCb;

    .line 217
    .line 218
    iget-object v6, v6, LuCb;->a:Llua;

    .line 219
    .line 220
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move-object p1, v1

    .line 233
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Llua;

    .line 255
    .line 256
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-static {v1}, LID3;->v3(Ljava/util/Collection;)[J

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast v2, Ly0c;

    .line 273
    .line 274
    iget-object v1, v2, Ly0c;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 277
    .line 278
    new-instance v2, LlOa;

    .line 279
    .line 280
    invoke-direct {v2}, LlOa;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p1, v2, LlOa;->b:[J

    .line 284
    .line 285
    invoke-interface {v1, v2}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(LlOa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v1, LII1;->I0:LII1;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 295
    .line 296
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 309
    .line 310
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v0

    .line 314
    :goto_4
    return-object p1

    .line 315
    :cond_7
    new-instance p1, LVDc;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lb82;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb82;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iget-object p1, p0, Lb82;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LLH6;

    .line 15
    .line 16
    iget-object p1, p1, LLH6;->g:LqCg;

    .line 17
    .line 18
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v0, p1, v1, v2}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :sswitch_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lb82;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo0c;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    monitor-exit p1

    .line 43
    :cond_1
    iget-object p1, p0, Lb82;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LUW1;

    .line 46
    .line 47
    sget-object v0, LSW1;->a:LSW1;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    sget-object v0, LII1;->H0:LII1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LII1;->y0:LII1;

    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, LtTb;->a:LtTb;

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :sswitch_1
    if-eqz p1, :cond_12

    .line 82
    .line 83
    iget-object p1, p0, Lb82;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LKb4;

    .line 86
    .line 87
    iget-object v0, p0, Lb82;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LXOb;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    const-class v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-class v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :goto_2
    invoke-interface {p1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_4
    const-class v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :goto_3
    invoke-interface {p1, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const-class v1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    :goto_4
    invoke-interface {p1, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_9

    .line 159
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    :goto_5
    invoke-interface {p1, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const-class v1, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    :goto_6
    invoke-interface {p1, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    :goto_7
    invoke-interface {p1, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    const-class v1, [B

    .line 222
    .line 223
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    const-class v1, [Ljava/lang/Byte;

    .line 231
    .line 232
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    :goto_8
    invoke-interface {p1, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_9
    const/16 v1, 0xe

    .line 243
    .line 244
    invoke-static {v0, v1, p1}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, LXOb;->a:Lyb4;

    .line 254
    .line 255
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 262
    .line 263
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, LII1;->t:LII1;

    .line 267
    .line 268
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v0, "Unsupported input type: ["

    .line 285
    .line 286
    const/16 v1, 0x5d

    .line 287
    .line 288
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_12
    sget-object p1, LB0;->a:LB0;

    .line 297
    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 299
    .line 300
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    return-object v1

    .line 304
    :sswitch_2
    if-nez p1, :cond_13

    .line 305
    .line 306
    iget-object p1, p0, Lb82;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lwrb;

    .line 309
    .line 310
    invoke-interface {p1}, Lwrb;->l0()LzPl;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, LzPl;->e()LE1f;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, LpPl;

    .line 319
    .line 320
    iget-object v1, p0, Lb82;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lzs2;

    .line 323
    .line 324
    iget v2, v1, Lzs2;->a:I

    .line 325
    .line 326
    iget v1, v1, Lzs2;->b:I

    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, LpPl;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_b

    .line 336
    :cond_13
    sget-object p1, Lo8m;->a:Lo8m;

    .line 337
    .line 338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object p1, v0

    .line 344
    :goto_b
    return-object p1

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
