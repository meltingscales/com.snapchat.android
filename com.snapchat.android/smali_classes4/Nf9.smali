.class public final LNf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLRf9;Lw65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNf9;->a:I

    .line 3
    iput p1, p0, LNf9;->b:I

    iput-wide p2, p0, LNf9;->c:J

    iput-object p4, p0, LNf9;->d:Ljava/lang/Object;

    iput-object p5, p0, LNf9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LNf9;->a:I

    iput-object p3, p0, LNf9;->d:Ljava/lang/Object;

    iput-object p4, p0, LNf9;->e:Ljava/lang/Object;

    iput p5, p0, LNf9;->b:I

    iput-wide p1, p0, LNf9;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LNf9;->a:I

    .line 2
    .line 3
    iget v1, p0, LNf9;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LNf9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LNf9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LAWl;

    .line 13
    .line 14
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v4, p1, LAWl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast v3, LBPh;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, LBPh;->d:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LRM6;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, LZ0f;

    .line 49
    .line 50
    const/16 v5, 0x16

    .line 51
    .line 52
    invoke-direct {v4, v5, v7}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LRM6;->a:LVh4;

    .line 56
    .line 57
    invoke-virtual {v2}, LVh4;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, LFm0;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v5, v6, v4}, LFm0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    const-class v2, LfCg;

    .line 73
    .line 74
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 88
    .line 89
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LzPh;->b:LzPh;

    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 95
    .line 96
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    const-class v2, LNP0;

    .line 100
    .line 101
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 106
    .line 107
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 115
    .line 116
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LzPh;->c:LzPh;

    .line 120
    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 122
    .line 123
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move-object v2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v3, LBPh;->c:LKug;

    .line 145
    .line 146
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LbTd;

    .line 151
    .line 152
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, LiTa;

    .line 161
    .line 162
    invoke-direct {v5, v7, v1}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LYGe;

    .line 166
    .line 167
    invoke-direct {v1, v5}, LYGe;-><init>(LiTa;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, LnQh;->e:LnQh;

    .line 171
    .line 172
    check-cast v0, Lcom/snap/scan/core/c;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v1, v5}, Lcom/snap/scan/core/c;->a(Ljava/lang/String;LXGe;LnQh;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-object v0, v3, LBPh;->b:LKug;

    .line 180
    .line 181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LRwj;

    .line 186
    .line 187
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Lcom/snap/scan/core/d;

    .line 197
    .line 198
    iget-wide v9, p0, LNf9;->c:J

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    invoke-virtual/range {v5 .. v10}, Lcom/snap/scan/core/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ)Lcom/snap/scan/core/SnapScanResult;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v1

    .line 211
    :goto_2
    new-instance v1, LXB8;

    .line 212
    .line 213
    const/16 v4, 0x19

    .line 214
    .line 215
    invoke-direct {v1, v4, v3}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 219
    .line 220
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lkde;

    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    invoke-direct {v0, v1, p1}, Lkde;-><init>(IZ)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 231
    .line 232
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_0
    check-cast p1, LSaf;

    .line 246
    .line 247
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LgCg;

    .line 250
    .line 251
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v6, p1

    .line 254
    check-cast v6, Landroid/graphics/Bitmap;

    .line 255
    .line 256
    instance-of p1, v0, LfCg;

    .line 257
    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    new-instance p1, LfPh;

    .line 261
    .line 262
    invoke-direct {p1, v0}, LfPh;-><init>(LgCg;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_2
    instance-of p1, v0, LeCg;

    .line 272
    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    move-object v5, v3

    .line 276
    check-cast v5, Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 277
    .line 278
    move-object v7, v2

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, v5, Lcom/snap/identity/ui/AddSnapcodePresenter;->h:Lu44;

    .line 282
    .line 283
    sget-object v0, LmPh;->b:LmPh;

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, LiA;

    .line 290
    .line 291
    iget v8, p0, LNf9;->b:I

    .line 292
    .line 293
    iget-wide v9, p0, LNf9;->c:J

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    invoke-direct/range {v4 .. v10}, LiA;-><init>(Lcom/snap/identity/ui/AddSnapcodePresenter;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v1

    .line 305
    :goto_3
    return-object v0

    .line 306
    :cond_3
    new-instance p1, LVDc;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, LKf9;->e:LKf9;

    .line 321
    .line 322
    invoke-static {p1, v0}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1, v1}, LxAi;->A(LjAi;I)LjAi;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast v3, LRf9;

    .line 335
    .line 336
    check-cast v2, Lw65;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    check-cast p1, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v4, 0x0

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LWBf;

    .line 364
    .line 365
    iget-object v5, v3, LRf9;->h:LKn7;

    .line 366
    .line 367
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v5, v2, Lw65;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v6, v5

    .line 374
    check-cast v6, Ldhj;

    .line 375
    .line 376
    invoke-static {v1}, Lw65;->b(LWBf;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/16 v12, 0xc

    .line 384
    .line 385
    invoke-static/range {v6 .. v12}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v6, LLf9;

    .line 390
    .line 391
    invoke-direct {v6, v3, v4}, LLf9;-><init>(LRf9;I)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 395
    .line 396
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, LMf9;

    .line 400
    .line 401
    invoke-direct {v5, v3, v4}, LMf9;-><init>(LRf9;I)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, LWBf;->J:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_4

    .line 412
    .line 413
    iget-object v5, v3, LRf9;->d:Lub7;

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Lub7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v5, LVm6;->g:LVm6;

    .line 420
    .line 421
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 422
    .line 423
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LLf9;

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    invoke-direct {v1, v3, v5}, LLf9;-><init>(LRf9;I)V

    .line 430
    .line 431
    .line 432
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 433
    .line 434
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LMf9;

    .line 438
    .line 439
    invoke-direct {v1, v3, v5}, LMf9;-><init>(LRf9;I)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    invoke-direct {v5, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_4
    const/4 v5, 0x0

    .line 449
    :goto_5
    if-nez v5, :cond_5

    .line 450
    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 456
    .line 457
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Ltr7;->g:Ltr7;

    .line 476
    .line 477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 478
    .line 479
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
