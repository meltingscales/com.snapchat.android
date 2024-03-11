.class public final LSzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKwi;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LWzi;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LOxj;


# direct methods
.method public constructor <init>(LKwi;Ljava/util/List;LWzi;Ljava/lang/String;LOxj;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LSzi;->a:I

    .line 3
    iput-object p1, p0, LSzi;->b:LKwi;

    iput-object p2, p0, LSzi;->c:Ljava/util/List;

    iput-object p3, p0, LSzi;->d:LWzi;

    iput-object p4, p0, LSzi;->f:Ljava/lang/String;

    iput-object p5, p0, LSzi;->g:LOxj;

    iput-object p6, p0, LSzi;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LKwi;Ljava/util/List;LWzi;Ljava/util/List;Ljava/lang/String;LOxj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LSzi;->a:I

    .line 6
    iput-object p1, p0, LSzi;->b:LKwi;

    iput-object p2, p0, LSzi;->c:Ljava/util/List;

    iput-object p3, p0, LSzi;->d:LWzi;

    iput-object p4, p0, LSzi;->e:Ljava/util/List;

    iput-object p5, p0, LSzi;->f:Ljava/lang/String;

    iput-object p6, p0, LSzi;->g:LOxj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LWzi;Ljava/lang/String;LOxj;LKwi;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LSzi;->a:I

    .line 9
    iput-object p1, p0, LSzi;->c:Ljava/util/List;

    iput-object p2, p0, LSzi;->d:LWzi;

    iput-object p3, p0, LSzi;->f:Ljava/lang/String;

    iput-object p4, p0, LSzi;->g:LOxj;

    iput-object p5, p0, LSzi;->b:LKwi;

    iput-object p6, p0, LSzi;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    iget v3, v0, LSzi;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LSzi;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v8, v0, LSzi;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v9, v0, LSzi;->b:LKwi;

    .line 17
    .line 18
    iget-object v10, v0, LSzi;->d:LWzi;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v5, :cond_3

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LUhd;

    .line 34
    .line 35
    new-instance v15, LRzi;

    .line 36
    .line 37
    invoke-direct {v15, v10, v9, v4}, LRzi;-><init>(LWzi;LKwi;I)V

    .line 38
    .line 39
    .line 40
    iget-object v11, v9, LKwi;->g:LhGd;

    .line 41
    .line 42
    invoke-virtual {v11}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 47
    .line 48
    iget-object v13, v9, LKwi;->g:LhGd;

    .line 49
    .line 50
    if-ne v11, v12, :cond_0

    .line 51
    .line 52
    invoke-virtual {v13}, LhGd;->b()LRAi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, LQrj;

    .line 58
    .line 59
    invoke-static {v7}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v7}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v14, v10, LWzi;->b:Lwhb;

    .line 68
    .line 69
    iget-object v1, v10, LWzi;->i:Lns0;

    .line 70
    .line 71
    invoke-virtual {v10}, LWzi;->h()LJWg;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    iget-object v2, v10, LWzi;->f:LKug;

    .line 76
    .line 77
    const/16 v22, 0x100

    .line 78
    .line 79
    iget-object v4, v10, LWzi;->c:Lwhb;

    .line 80
    .line 81
    iget-object v5, v0, LSzi;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v0, LSzi;->g:LOxj;

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    move-object v15, v1

    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    invoke-static/range {v11 .. v22}, LYAn;->k(LQAi;Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;LKug;LJWg;I)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LUzi;

    .line 101
    .line 102
    invoke-direct {v2, v6, v3, v8}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    move-object/from16 v17, v15

    .line 117
    .line 118
    invoke-virtual {v13}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 123
    .line 124
    if-ne v3, v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {v13}, LhGd;->b()LRAi;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, LR13;

    .line 132
    .line 133
    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v7}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v10, LWzi;->b:Lwhb;

    .line 146
    .line 147
    iget-object v15, v10, LWzi;->i:Lns0;

    .line 148
    .line 149
    invoke-virtual {v10}, LWzi;->h()LJWg;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    iget-object v2, v10, LWzi;->f:LKug;

    .line 154
    .line 155
    const/16 v22, 0x140

    .line 156
    .line 157
    iget-object v3, v10, LWzi;->c:Lwhb;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    iget-object v4, v0, LSzi;->g:LOxj;

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    invoke-static/range {v11 .. v22}, LYAn;->k(LQAi;Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;LKug;LJWg;I)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, LPSl;

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    invoke-direct {v3, v4, v1, v8}, LPSl;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object v3, v1

    .line 190
    check-cast v3, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    xor-int/2addr v3, v5

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LTzi;

    .line 207
    .line 208
    invoke-direct {v1, v9, v8, v4}, LTzi;-><init>(LKwi;Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v3

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    new-instance v1, LPzi;

    .line 219
    .line 220
    invoke-direct {v1, v13, v2, v8}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v2

    .line 229
    :goto_0
    return-object v1

    .line 230
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "The snap with global edits should always package as one reference!"

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :pswitch_0
    new-instance v3, LRzi;

    .line 243
    .line 244
    invoke-direct {v3, v10, v9, v5}, LRzi;-><init>(LWzi;LKwi;I)V

    .line 245
    .line 246
    .line 247
    iget-object v11, v9, LKwi;->g:LhGd;

    .line 248
    .line 249
    invoke-virtual {v11}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 254
    .line 255
    iget-object v13, v9, LKwi;->g:LhGd;

    .line 256
    .line 257
    const/16 v15, 0xa

    .line 258
    .line 259
    if-ne v11, v12, :cond_6

    .line 260
    .line 261
    invoke-virtual {v13}, LhGd;->b()LRAi;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v10, v2

    .line 266
    check-cast v10, LQrj;

    .line 267
    .line 268
    move-object v2, v7

    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v5, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_5

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move-object v12, v11

    .line 296
    check-cast v12, LIbd;

    .line 297
    .line 298
    invoke-virtual {v12}, LIbd;->n()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_4

    .line 307
    .line 308
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LIbd;

    .line 320
    .line 321
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v7, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 328
    .line 329
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, LqAa;

    .line 333
    .line 334
    iget-object v7, v0, LSzi;->b:LKwi;

    .line 335
    .line 336
    const/16 v16, 0x9

    .line 337
    .line 338
    iget-object v11, v0, LSzi;->d:LWzi;

    .line 339
    .line 340
    iget-object v13, v0, LSzi;->f:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v14, v0, LSzi;->g:LOxj;

    .line 343
    .line 344
    move-object v9, v6

    .line 345
    move-object v12, v3

    .line 346
    const/16 v3, 0xa

    .line 347
    .line 348
    move-object v15, v7

    .line 349
    invoke-direct/range {v9 .. v16}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-static {v5}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 364
    .line 365
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Lxn6;

    .line 373
    .line 374
    const/16 v6, 0xe

    .line 375
    .line 376
    invoke-direct {v5, v1, v2, v6}, Lxn6;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 380
    .line 381
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LmZf;

    .line 385
    .line 386
    invoke-direct {v2, v8, v3}, LmZf;-><init>(Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 390
    .line 391
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_6
    const/16 v4, 0xa

    .line 397
    .line 398
    invoke-virtual {v13}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 403
    .line 404
    if-ne v11, v12, :cond_8

    .line 405
    .line 406
    invoke-virtual {v13}, LhGd;->b()LRAi;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LR13;

    .line 411
    .line 412
    check-cast v7, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v6, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_7

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, LIbd;

    .line 438
    .line 439
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v14, v10, LWzi;->b:Lwhb;

    .line 444
    .line 445
    iget-object v15, v10, LWzi;->i:Lns0;

    .line 446
    .line 447
    invoke-virtual {v10}, LWzi;->h()LJWg;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    iget-object v7, v10, LWzi;->f:LKug;

    .line 452
    .line 453
    const/16 v22, 0x140

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    iget-object v9, v10, LWzi;->c:Lwhb;

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    iget-object v11, v0, LSzi;->g:LOxj;

    .line 461
    .line 462
    move-object/from16 v19, v11

    .line 463
    .line 464
    move-object v11, v2

    .line 465
    move-object/from16 v16, v9

    .line 466
    .line 467
    move-object/from16 v17, v3

    .line 468
    .line 469
    move-object/from16 v20, v7

    .line 470
    .line 471
    invoke-static/range {v11 .. v22}, LYAn;->k(LQAi;Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;LKug;LJWg;I)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_7
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->q(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v1, Ljava/lang/Iterable;

    .line 488
    .line 489
    new-instance v3, LNsj;

    .line 490
    .line 491
    invoke-direct {v3, v8, v5}, LNsj;-><init>(Ljava/util/List;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 498
    .line 499
    invoke-direct {v4, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;LNsj;)V

    .line 500
    .line 501
    .line 502
    move-object v3, v4

    .line 503
    goto :goto_3

    .line 504
    :cond_8
    invoke-virtual {v13}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 509
    .line 510
    if-ne v3, v4, :cond_9

    .line 511
    .line 512
    invoke-static {v10, v9, v7, v8, v1}, LWzi;->b(LWzi;LKwi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_3

    .line 517
    :cond_9
    move-object v3, v1

    .line 518
    check-cast v3, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    xor-int/2addr v3, v5

    .line 525
    if-eqz v3, :cond_a

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, LTzi;

    .line 535
    .line 536
    invoke-direct {v1, v9, v8, v6}, LTzi;-><init>(LKwi;Ljava/util/List;I)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 540
    .line 541
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_a
    new-instance v1, LPzi;

    .line 546
    .line 547
    invoke-direct {v1, v13, v2, v8}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 551
    .line 552
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_3
    return-object v3

    .line 556
    :pswitch_1
    new-instance v2, LQrj;

    .line 557
    .line 558
    invoke-direct {v2}, LQrj;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v12, v10, LWzi;->b:Lwhb;

    .line 562
    .line 563
    iget-object v13, v10, LWzi;->i:Lns0;

    .line 564
    .line 565
    new-instance v15, LRzi;

    .line 566
    .line 567
    invoke-direct {v15, v10, v9, v6}, LRzi;-><init>(LWzi;LKwi;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, LWzi;->h()LJWg;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    iget-object v3, v10, LWzi;->f:LKug;

    .line 575
    .line 576
    const/16 v20, 0x100

    .line 577
    .line 578
    iget-object v4, v0, LSzi;->c:Ljava/util/List;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    iget-object v14, v10, LWzi;->c:Lwhb;

    .line 582
    .line 583
    iget-object v5, v0, LSzi;->f:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v6, v0, LSzi;->g:LOxj;

    .line 586
    .line 587
    move-object v9, v2

    .line 588
    move-object v10, v4

    .line 589
    move-object/from16 v16, v5

    .line 590
    .line 591
    move-object/from16 v17, v6

    .line 592
    .line 593
    move-object/from16 v18, v3

    .line 594
    .line 595
    invoke-static/range {v9 .. v20}, LYAn;->k(LQAi;Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;LKug;LJWg;I)Lio/reactivex/rxjava3/core/Single;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v3, LRSl;

    .line 600
    .line 601
    invoke-direct {v3, v7, v1, v8}, LRSl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 605
    .line 606
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSzi;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSzi;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LSzi;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
