.class public final LyZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LyZ3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LyZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 4

    .line 1
    iget v0, p0, LyZ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyZ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, LXz1;

    .line 11
    .line 12
    iget-object p1, v1, LXz1;->d:LuP7;

    .line 13
    .line 14
    new-instance v0, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v1, LXz1;->e:LqCg;

    .line 24
    .line 25
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LWf;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {p1, v2, v1}, LWf;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LVz1;->a:LVz1;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 62
    .line 63
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    check-cast v1, LTd0;

    .line 71
    .line 72
    iget-object p1, v1, LTd0;->g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LyZ3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LM9a;

    .line 16
    .line 17
    iget-object v0, v0, LM9a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LTP9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LTP9;->a:LZBi;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, LZBi;->b:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LTP9;->b:[LSP9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LT2j;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v3, v0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, v0, v4

    .line 52
    .line 53
    new-instance v6, LYI7;

    .line 54
    .line 55
    iget-object v7, v5, LSP9;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v5, LSP9;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget-object v5, v5, LSP9;->c:LOBl;

    .line 62
    .line 63
    iget-wide v10, v5, LOBl;->b:J

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-direct {v6, v7, v8, v9, v10}, LYI7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v2, Lw08;->a:Lw08;

    .line 79
    .line 80
    :cond_1
    return-object v2

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LzJ7;

    .line 92
    .line 93
    iget-object v2, v2, LzJ7;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LoH7;

    .line 96
    .line 97
    add-int/2addr v0, v6

    .line 98
    iget-object v2, v2, LoH7;->b:LKug;

    .line 99
    .line 100
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LHu8;

    .line 105
    .line 106
    sget-object v3, LIJ7;->Y:LIJ7;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v2, LB5l;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LtI7;

    .line 126
    .line 127
    iget-object v0, v0, LtI7;->d:LFs0;

    .line 128
    .line 129
    sget-object v0, Lo8m;->a:Lo8m;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, LM9a;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LyZ3;->b(LM9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, LM9a;

    .line 144
    .line 145
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LKy1;

    .line 148
    .line 149
    iget-object v3, v2, LKy1;->d:LFs0;

    .line 150
    .line 151
    iget-object v0, v0, LM9a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LIP9;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    new-instance v0, LLy1;

    .line 158
    .line 159
    invoke-direct {v0}, LLy1;-><init>()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_2
    iget-object v3, v0, LIP9;->c:LG69;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget v4, v3, LG69;->c:I

    .line 169
    .line 170
    :cond_3
    iget-object v3, v0, LIP9;->b:LSs1;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    new-instance v6, LVs1;

    .line 175
    .line 176
    iget-object v7, v3, LSs1;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v3, LSs1;->b:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v3, LSs1;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v3, LSs1;->d:Ljava/util/Map;

    .line 193
    .line 194
    invoke-direct {v6, v7, v4, v8, v3}, LVs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object v6, v5

    .line 199
    :goto_1
    iget-object v3, v0, LIP9;->c:LG69;

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-static {v3}, LsGn;->d(LG69;)LVv1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v3, v5

    .line 209
    :goto_2
    iget-object v0, v0, LIP9;->a:LZBi;

    .line 210
    .line 211
    iget v4, v0, LZBi;->b:I

    .line 212
    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    new-instance v0, LTy1;

    .line 216
    .line 217
    invoke-direct {v0, v6, v3}, LTy1;-><init>(LVs1;LVv1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v0, v0, LZBi;->c:Lj68;

    .line 222
    .line 223
    iget v0, v0, Lj68;->b:I

    .line 224
    .line 225
    const/16 v3, 0xcc

    .line 226
    .line 227
    if-eq v0, v3, :cond_8

    .line 228
    .line 229
    const/16 v3, 0x194

    .line 230
    .line 231
    if-eq v0, v3, :cond_8

    .line 232
    .line 233
    const/16 v3, 0x196

    .line 234
    .line 235
    if-eq v0, v3, :cond_7

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v3, v2, LKy1;->b:LKug;

    .line 242
    .line 243
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LW88;

    .line 248
    .line 249
    sget-object v4, LhLi;->b:LhLi;

    .line 250
    .line 251
    new-instance v5, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v6, "GetMyBloopsDataRequest error: "

    .line 254
    .line 255
    invoke-static {v6, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, LKy1;->c:Lns0;

    .line 263
    .line 264
    const-string v6, "BloopsMyDataDownloaderGRPC:BadRequest, failedStep="

    .line 265
    .line 266
    invoke-static {v6, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v3, v4, v5, v2, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LLy1;

    .line 274
    .line 275
    invoke-direct {v0}, LLy1;-><init>()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    sget-object v0, Lcz1;->b:Lcz1;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    new-instance v0, LTy1;

    .line 283
    .line 284
    invoke-direct {v0, v6, v5}, LTy1;-><init>(LVs1;LVv1;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-object v0

    .line 288
    :pswitch_5
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, LM9a;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LyZ3;->b(LM9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_6
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, LZG1;

    .line 300
    .line 301
    new-instance v2, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    .line 302
    .line 303
    iget-object v4, v1, LyZ3;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LDC1;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, LZG1;->c:LXG1;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    if-eq v4, v6, :cond_a

    .line 319
    .line 320
    if-ne v4, v3, :cond_9

    .line 321
    .line 322
    sget-object v3, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->DOWNSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    new-instance v0, LVDc;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_a
    sget-object v3, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->UPSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    sget-object v3, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->NONE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 335
    .line 336
    :goto_4
    iget v4, v0, LZG1;->a:I

    .line 337
    .line 338
    iget v0, v0, LZG1;->b:I

    .line 339
    .line 340
    invoke-direct {v2, v4, v0, v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;-><init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_7
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LUs1;

    .line 365
    .line 366
    iget-object v0, v0, LUs1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v2

    .line 375
    :goto_5
    return-object v0

    .line 376
    :pswitch_8
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1, v0}, LyZ3;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_9
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lvq1;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sget-object v2, LG3g;->b:LG3g;

    .line 398
    .line 399
    iget-object v4, v1, LyZ3;->b:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    if-ne v0, v6, :cond_10

    .line 404
    .line 405
    check-cast v4, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 406
    .line 407
    iget-object v0, v4, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lgmi;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v4, v0, Lgmi;->k:LYli;

    .line 412
    .line 413
    if-eqz v4, :cond_d

    .line 414
    .line 415
    new-instance v4, Lemi;

    .line 416
    .line 417
    invoke-direct {v4, v0, v3}, Lemi;-><init>(Lgmi;I)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 421
    .line 422
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    if-nez v5, :cond_e

    .line 426
    .line 427
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 428
    .line 429
    :cond_e
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :cond_f
    if-nez v5, :cond_14

    .line 434
    .line 435
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 436
    .line 437
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    new-instance v0, LVDc;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_11
    check-cast v4, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 448
    .line 449
    iget-object v0, v4, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lgmi;

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v5, v0, Lgmi;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_12

    .line 464
    .line 465
    new-instance v5, LIZ6;

    .line 466
    .line 467
    invoke-direct {v5, v3, v0, v4}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 471
    .line 472
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lgmi;->i:LqCg;

    .line 476
    .line 477
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 482
    .line 483
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LG3g;->a:LG3g;

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_6

    .line 493
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v2, "Camera instance not initialized! Call open() first"

    .line 496
    .line 497
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_13
    :goto_6
    if-nez v5, :cond_14

    .line 502
    .line 503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 504
    .line 505
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v5, v0

    .line 509
    :cond_14
    :goto_7
    return-object v5

    .line 510
    :pswitch_a
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lgmi;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v2, Ldmi;

    .line 525
    .line 526
    invoke-direct {v2, v0, v4}, Ldmi;-><init>(Lgmi;I)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 530
    .line 531
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_b
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Liok;

    .line 538
    .line 539
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lm2k;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    if-ne v0, v6, :cond_15

    .line 553
    .line 554
    sget-object v0, Ljok;->a:Ljok;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_15
    new-instance v0, LVDc;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    sget-object v0, Ljok;->b:Ljok;

    .line 564
    .line 565
    :goto_8
    return-object v0

    .line 566
    :pswitch_c
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Throwable;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LyZ3;->c(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_d
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v1, v0}, LyZ3;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_e
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Throwable;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LyZ3;->c(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_f
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Log1;

    .line 600
    .line 601
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 602
    .line 603
    iget-object v3, v1, LyZ3;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lmg1;

    .line 606
    .line 607
    iget-object v4, v3, Lmg1;->a:LKug;

    .line 608
    .line 609
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lik3;

    .line 614
    .line 615
    sget-object v5, Lpg1;->d:Lpg1;

    .line 616
    .line 617
    new-instance v6, Llg1;

    .line 618
    .line 619
    invoke-direct {v6}, Llg1;-><init>()V

    .line 620
    .line 621
    .line 622
    sget-object v7, LKk3;->a:LQv8;

    .line 623
    .line 624
    invoke-interface {v4, v5, v6, v7}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v5, v3, Lmg1;->b:Lu44;

    .line 629
    .line 630
    sget-object v6, Lpg1;->c:Lpg1;

    .line 631
    .line 632
    invoke-interface {v5, v6}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v4, LXJ0;

    .line 644
    .line 645
    const/4 v5, 0x5

    .line 646
    invoke-direct {v4, v5, v0, v3}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 650
    .line 651
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_10
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LSaf;

    .line 658
    .line 659
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v4, :cond_19

    .line 676
    .line 677
    new-instance v4, LqFi;

    .line 678
    .line 679
    iget-object v5, v1, LyZ3;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, LpIi;

    .line 682
    .line 683
    iget-object v7, v5, LpIi;->f:Ljava/lang/Object;

    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    if-eq v0, v6, :cond_17

    .line 688
    .line 689
    if-eq v0, v3, :cond_18

    .line 690
    .line 691
    if-eq v0, v2, :cond_18

    .line 692
    .line 693
    const-string v0, ""

    .line 694
    .line 695
    :goto_9
    move-object v11, v0

    .line 696
    goto :goto_b

    .line 697
    :cond_17
    check-cast v7, Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const v2, 0x7f1303b0

    .line 704
    .line 705
    .line 706
    :goto_a
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_9

    .line 711
    :cond_18
    check-cast v7, Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const v2, 0x7f1303af

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :goto_b
    iget-object v0, v5, LpIi;->j:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lxhb;

    .line 724
    .line 725
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v13, v0

    .line 730
    check-cast v13, Landroid/view/View$OnClickListener;

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const v8, 0x7f130353

    .line 735
    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    const/16 v15, 0x56

    .line 740
    .line 741
    move-object v7, v4

    .line 742
    invoke-direct/range {v7 .. v15}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_c

    .line 750
    :cond_19
    sget-object v0, LL08;->a:LL08;

    .line 751
    .line 752
    :goto_c
    return-object v0

    .line 753
    :pswitch_11
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v2, LSaf;

    .line 761
    .line 762
    iget-object v3, v1, LyZ3;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LOf1;

    .line 765
    .line 766
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_12
    move-object/from16 v12, p1

    .line 771
    .line 772
    check-cast v12, Ljava/util/List;

    .line 773
    .line 774
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 777
    .line 778
    new-instance v3, LNIe;

    .line 779
    .line 780
    iget-object v8, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->K0:LHPm;

    .line 781
    .line 782
    if-eqz v8, :cond_20

    .line 783
    .line 784
    iget-object v7, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->L0:Lu4j;

    .line 785
    .line 786
    if-eqz v7, :cond_1f

    .line 787
    .line 788
    iget-object v9, v7, Lu4j;->c:Lt4j;

    .line 789
    .line 790
    iget-object v7, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->D0:LqCg;

    .line 791
    .line 792
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    iget-object v7, v1, LyZ3;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 799
    .line 800
    iget-object v7, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->D0:LqCg;

    .line 801
    .line 802
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    const/16 v14, 0xe0

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    move-object v7, v3

    .line 810
    invoke-direct/range {v7 .. v14}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 811
    .line 812
    .line 813
    iput-boolean v6, v3, LNIe;->y0:Z

    .line 814
    .line 815
    iput-object v3, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->M0:LNIe;

    .line 816
    .line 817
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 820
    .line 821
    iget-object v3, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 822
    .line 823
    const-string v7, "recyclerView"

    .line 824
    .line 825
    if-eqz v3, :cond_1e

    .line 826
    .line 827
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->M0:LNIe;

    .line 828
    .line 829
    const-string v8, "adapter"

    .line 830
    .line 831
    if-eqz v0, :cond_1d

    .line 832
    .line 833
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 841
    .line 842
    if-eqz v0, :cond_1c

    .line 843
    .line 844
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 845
    .line 846
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Ly4a;

    .line 850
    .line 851
    invoke-direct {v2, v6}, Ly4a;-><init>(I)V

    .line 852
    .line 853
    .line 854
    iput-object v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 864
    .line 865
    if-eqz v0, :cond_1b

    .line 866
    .line 867
    new-instance v2, LFf1;

    .line 868
    .line 869
    invoke-direct {v2, v6, v4}, LFf1;-><init>(II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 878
    .line 879
    iget-object v2, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->M0:LNIe;

    .line 880
    .line 881
    if-eqz v2, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v2, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v3, v1, LyZ3;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 890
    .line 891
    const/4 v4, 0x6

    .line 892
    invoke-static {v0, v2, v3, v5, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :cond_1a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v5

    .line 900
    :cond_1b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v5

    .line 904
    :cond_1c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v5

    .line 908
    :cond_1d
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v5

    .line 912
    :cond_1e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v5

    .line 916
    :cond_1f
    const-string v0, "bus"

    .line 917
    .line 918
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v5

    .line 922
    :cond_20
    const-string v0, "viewFactory"

    .line 923
    .line 924
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v5

    .line 928
    :pswitch_13
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ll91;

    .line 931
    .line 932
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 935
    .line 936
    iget-object v2, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->z0:LCbl;

    .line 937
    .line 938
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 943
    .line 944
    sget-object v3, Lszj;->c:Lszj;

    .line 945
    .line 946
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 947
    .line 948
    invoke-interface {v2, v0, v3}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateBitmojiOAuthRequest(Ll91;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_14
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Ljava/lang/Throwable;

    .line 956
    .line 957
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LYc1;

    .line 960
    .line 961
    iget-object v3, v2, LYc1;->h:LKug;

    .line 962
    .line 963
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LW88;

    .line 968
    .line 969
    sget-object v5, LhLi;->b:LhLi;

    .line 970
    .line 971
    iget-object v2, v2, LYc1;->i:Lns0;

    .line 972
    .line 973
    invoke-interface {v3, v5, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_15
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, LkBj;

    .line 984
    .line 985
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v0, :cond_21

    .line 988
    .line 989
    const/4 v4, 0x1

    .line 990
    :cond_21
    new-instance v0, LqFi;

    .line 991
    .line 992
    new-instance v11, LVFi;

    .line 993
    .line 994
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LOy0;

    .line 997
    .line 998
    invoke-direct {v11, v4, v2}, LVFi;-><init>(ZLOy0;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    const v6, 0x7f1328cf

    .line 1004
    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/4 v8, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/16 v13, 0x5e

    .line 1010
    .line 1011
    move-object v5, v0

    .line 1012
    invoke-direct/range {v5 .. v13}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_16
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Ljava/util/Map;

    .line 1023
    .line 1024
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LHM6;

    .line 1027
    .line 1028
    iget-object v2, v2, LHM6;->b:LKug;

    .line 1029
    .line 1030
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LtQf;

    .line 1035
    .line 1036
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    sget-object v3, Llb1;->i:Llb1;

    .line 1041
    .line 1042
    invoke-virtual {v2, v3, v0}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_17
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, LAWl;

    .line 1053
    .line 1054
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LMc1;

    .line 1057
    .line 1058
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    iget v5, v2, LMc1;->b:I

    .line 1067
    .line 1068
    iget-object v7, v1, LyZ3;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v7, Lke6;

    .line 1071
    .line 1072
    iget-object v8, v2, LMc1;->c:[I

    .line 1073
    .line 1074
    new-instance v9, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    array-length v10, v8

    .line 1077
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    array-length v10, v8

    .line 1081
    const/4 v11, 0x0

    .line 1082
    :goto_d
    if-ge v11, v10, :cond_22

    .line 1083
    .line 1084
    aget v12, v8, v11

    .line 1085
    .line 1086
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v11, v11, 0x1

    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_22
    sget-object v8, Lke6;->d:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    sget-object v7, Lke6;->d:Ljava/util/List;

    .line 1102
    .line 1103
    check-cast v7, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    new-instance v8, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-eqz v10, :cond_24

    .line 1119
    .line 1120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    check-cast v10, LSaf;

    .line 1125
    .line 1126
    iget-object v11, v10, LSaf;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v11, Lcom/snap/bitmoji/api/FlatlandBitmojiSceneType;

    .line 1129
    .line 1130
    iget-object v10, v10, LSaf;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v10, LMbb;

    .line 1133
    .line 1134
    invoke-interface {v10, v2}, LPbb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    check-cast v10, [I

    .line 1139
    .line 1140
    new-instance v12, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    array-length v13, v10

    .line 1143
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    array-length v13, v10

    .line 1147
    const/4 v14, 0x0

    .line 1148
    :goto_f
    if-ge v14, v13, :cond_23

    .line 1149
    .line 1150
    aget v15, v10, v14

    .line 1151
    .line 1152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const/16 v15, 0x2d

    .line 1161
    .line 1162
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v11}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v15

    .line 1172
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v14, v14, 0x1

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    goto :goto_f

    .line 1186
    :cond_23
    invoke-static {v12, v8}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v4, 0x0

    .line 1190
    goto :goto_e

    .line 1191
    :cond_24
    invoke-static {v8, v9}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iget-object v2, v2, LMc1;->d:[I

    .line 1196
    .line 1197
    new-instance v7, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    array-length v8, v2

    .line 1200
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    array-length v8, v2

    .line 1204
    const/4 v9, 0x0

    .line 1205
    :goto_10
    if-ge v9, v8, :cond_25

    .line 1206
    .line 1207
    aget v10, v2, v9

    .line 1208
    .line 1209
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v9, v9, 0x1

    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_26

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_26

    .line 1230
    .line 1231
    const/16 v16, 0x1

    .line 1232
    .line 1233
    goto :goto_11

    .line 1234
    :cond_26
    const/16 v16, 0x0

    .line 1235
    .line 1236
    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v2, LNc1;

    .line 1241
    .line 1242
    invoke-direct {v2, v5, v4, v7, v0}, LNc1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v2

    .line 1246
    :pswitch_18
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_27

    .line 1255
    .line 1256
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lgbc;

    .line 1259
    .line 1260
    iget-object v0, v0, Lgbc;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Libc;

    .line 1263
    .line 1264
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_12

    .line 1269
    :cond_27
    sget-object v0, LL08;->a:LL08;

    .line 1270
    .line 1271
    :goto_12
    return-object v0

    .line 1272
    :pswitch_19
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, LNac;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    sget-object v2, LH3g;->b:LH3g;

    .line 1281
    .line 1282
    iget-object v3, v1, LyZ3;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    if-eqz v0, :cond_2d

    .line 1285
    .line 1286
    if-ne v0, v6, :cond_2c

    .line 1287
    .line 1288
    check-cast v3, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 1289
    .line 1290
    iget-object v0, v3, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;->a:LKac;

    .line 1291
    .line 1292
    if-eqz v0, :cond_2a

    .line 1293
    .line 1294
    check-cast v0, LIGh;

    .line 1295
    .line 1296
    iget-object v3, v0, LIGh;->e:LEGh;

    .line 1297
    .line 1298
    if-eqz v3, :cond_28

    .line 1299
    .line 1300
    new-instance v3, LHGh;

    .line 1301
    .line 1302
    invoke-direct {v3, v0, v6}, LHGh;-><init>(LIGh;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1306
    .line 1307
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_28
    if-nez v5, :cond_29

    .line 1311
    .line 1312
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1313
    .line 1314
    :cond_29
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    :cond_2a
    if-nez v5, :cond_2b

    .line 1319
    .line 1320
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1321
    .line 1322
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_2b
    :goto_13
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_15

    .line 1330
    :cond_2c
    new-instance v0, LVDc;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_2d
    check-cast v3, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 1337
    .line 1338
    iget-object v0, v3, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;->a:LKac;

    .line 1339
    .line 1340
    if-eqz v0, :cond_2f

    .line 1341
    .line 1342
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v0, LIGh;

    .line 1347
    .line 1348
    iget-boolean v4, v0, LIGh;->f:Z

    .line 1349
    .line 1350
    if-nez v4, :cond_2e

    .line 1351
    .line 1352
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    const-string v3, "Camera instance not initialized! Call open() first"

    .line 1355
    .line 1356
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1360
    .line 1361
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_2e
    new-instance v4, LIZ6;

    .line 1366
    .line 1367
    const/4 v5, 0x0

    .line 1368
    invoke-direct {v4, v5, v0, v3}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1372
    .line 1373
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_14
    sget-object v0, LH3g;->a:LH3g;

    .line 1377
    .line 1378
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    :cond_2f
    if-nez v5, :cond_2b

    .line 1383
    .line 1384
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1385
    .line 1386
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_13

    .line 1390
    :goto_15
    return-object v0

    .line 1391
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, LWfl;

    .line 1394
    .line 1395
    instance-of v2, v0, LKfl;

    .line 1396
    .line 1397
    if-eqz v2, :cond_31

    .line 1398
    .line 1399
    iget-object v2, v1, LyZ3;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LIGh;

    .line 1402
    .line 1403
    check-cast v0, LKfl;

    .line 1404
    .line 1405
    iget-object v0, v0, LKfl;->a:LFVg;

    .line 1406
    .line 1407
    sget-object v3, LIGh;->i:Ljava/lang/Object;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    sget-object v3, LIGh;->i:Ljava/lang/Object;

    .line 1413
    .line 1414
    monitor-enter v3

    .line 1415
    :try_start_0
    iget-object v2, v2, LIGh;->h:Lan8;

    .line 1416
    .line 1417
    if-eqz v2, :cond_30

    .line 1418
    .line 1419
    new-instance v4, LqPf;

    .line 1420
    .line 1421
    const/16 v5, 0xd

    .line 1422
    .line 1423
    invoke-direct {v4, v5, v0, v2}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1427
    .line 1428
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v4, LDc6;

    .line 1432
    .line 1433
    const/4 v5, 0x0

    .line 1434
    invoke-direct {v4, v5, v0}, LDc6;-><init>(ILFVg;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1438
    .line 1439
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    .line 1441
    .line 1442
    monitor-exit v3

    .line 1443
    return-object v0

    .line 1444
    :catchall_0
    move-exception v0

    .line 1445
    goto :goto_16

    .line 1446
    :cond_30
    :try_start_1
    new-instance v0, LtD0;

    .line 1447
    .line 1448
    const-string v2, "Face detector not initialized!"

    .line 1449
    .line 1450
    const/16 v4, 0xf

    .line 1451
    .line 1452
    invoke-direct {v0, v2, v4}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 1453
    .line 1454
    .line 1455
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1456
    :goto_16
    monitor-exit v3

    .line 1457
    throw v0

    .line 1458
    :cond_31
    new-instance v0, Ljava/lang/Throwable;

    .line 1459
    .line 1460
    const-string v2, "Unexpected TakePictureResult type!"

    .line 1461
    .line 1462
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Ljava/lang/String;

    .line 1469
    .line 1470
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1471
    .line 1472
    iget-object v3, v1, LyZ3;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, LvU3;

    .line 1475
    .line 1476
    iget-object v4, v3, LvU3;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, Lu44;

    .line 1479
    .line 1480
    sget-object v5, Llb1;->P0:Llb1;

    .line 1481
    .line 1482
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    iget-object v5, v3, LvU3;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v5, Lu44;

    .line 1489
    .line 1490
    sget-object v6, Llb1;->b1:Llb1;

    .line 1491
    .line 1492
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    new-instance v4, LXJ0;

    .line 1504
    .line 1505
    const/4 v5, 0x0

    .line 1506
    invoke-direct {v4, v5, v3, v0}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1510
    .line 1511
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, LH3g;

    .line 1518
    .line 1519
    iget-object v0, v1, LyZ3;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LzZ3;

    .line 1522
    .line 1523
    iget-object v0, v0, LzZ3;->j:LwJ0;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LwJ0;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    nop

    .line 1531
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(LM9a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LyZ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyZ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lpfm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lpfm;->c:LG69;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, LG69;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lpfm;->b:LSs1;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v4, LVs1;

    .line 30
    .line 31
    iget-object v5, v3, LSs1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v3, LSs1;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v3, LSs1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, LSs1;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0, v6, v3}, LVs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v2

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lpfm;->c:LG69;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LsGn;->d(LG69;)LVv1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_2
    if-nez v4, :cond_3

    .line 67
    .line 68
    check-cast v1, LEG1;

    .line 69
    .line 70
    iget-object p1, v1, LEG1;->c:LFs0;

    .line 71
    .line 72
    new-instance p1, LQD1;

    .line 73
    .line 74
    sget-object v0, LPD1;->j:LPD1;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, LQD1;-><init>(LPD1;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez p1, :cond_4

    .line 85
    .line 86
    check-cast v1, LEG1;

    .line 87
    .line 88
    iget-object p1, v1, LEG1;->c:LFs0;

    .line 89
    .line 90
    new-instance p1, LQD1;

    .line 91
    .line 92
    sget-object v0, LPD1;->k:LPD1;

    .line 93
    .line 94
    invoke-direct {p1, v0, v2}, LQD1;-><init>(LPD1;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, LFG1;

    .line 99
    .line 100
    invoke-direct {v0, v4, p1}, LFG1;-><init>(LVs1;LVv1;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-object p1

    .line 109
    :pswitch_0
    iget-object v0, p1, LM9a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LfN9;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v2, v0, LfN9;->a:LZBi;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v2, LZBi;->b:I

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, LfN9;->b:[LG69;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v1, Lcx1;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, LqPf;

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-direct {v0, v2, p1, v1}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Failed request bloopsClientGRPCManager GetFriendBloopsData: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_5
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LyZ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyZ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lw2k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LJS7;

    .line 13
    .line 14
    iget-object v0, v1, LJS7;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LW88;

    .line 21
    .line 22
    sget-object v2, LhLi;->b:LhLi;

    .line 23
    .line 24
    iget-object v1, v1, LJS7;->d:Lns0;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Bloops:DynamicDeliveryResolver, exceptionType="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " failedStep="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, p1, v1, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast v1, Ltl1;

    .line 52
    .line 53
    iget-object v0, v1, Ltl1;->a:LXn1;

    .line 54
    .line 55
    sget v1, Laj1;->a:I

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v2, "Eager upload failed with exception "

    .line 60
    .line 61
    invoke-static {v2, p1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
