.class public final LCia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIia;


# direct methods
.method public synthetic constructor <init>(LIia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCia;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCia;->b:LIia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBia;)LBia;
    .locals 13

    .line 1
    iget v1, p0, LCia;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LCia;->b:LIia;

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v8, p1, LBia;->j:Lbcf;

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LBia;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Llkn;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v3, p0, LCia;->b:LIia;

    .line 19
    .line 20
    iget-object v4, p1, LBia;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, LBia;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v6, p1, LBia;->d:J

    .line 25
    .line 26
    invoke-static/range {v3 .. v9}, LIia;->a(LIia;Ljava/lang/String;Ljava/lang/String;JLbcf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LHia;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p1, v3}, LHia;-><init>(LBia;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v10, 0x0

    .line 52
    const v12, 0x3fbff

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v12}, LBia;->a(LBia;LNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;I)LBia;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v1, p1, LBia;->p:Lbcf;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v3, Lwba;->g:Lwba;

    .line 75
    .line 76
    iget-object v4, p1, LBia;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3, v4}, LxCn;->d(Lbcf;Lwba;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v3, p1, LBia;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Llkn;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v1, v3}, LIia;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LHia;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, p1, v3}, LHia;-><init>(LBia;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v11, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v9, 0x0

    .line 116
    const v12, 0x2ffff

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v12}, LBia;->a(LBia;LNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;I)LBia;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_1
    iget-object v6, p1, LBia;->m:Lbcf;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-object v1, p1, LBia;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Llkn;->g(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v1, p0, LCia;->b:LIia;

    .line 145
    .line 146
    iget-object v2, p1, LBia;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, LBia;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v4, p1, LBia;->d:J

    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, LIia;->a(LIia;Ljava/lang/String;Ljava/lang/String;JLbcf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LHia;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, p1, v3}, LHia;-><init>(LBia;I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    move-object v8, v1

    .line 173
    goto :goto_5

    .line 174
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    const/4 v10, 0x0

    .line 178
    const v12, 0x3dfff

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v0, p1

    .line 191
    invoke-static/range {v0 .. v12}, LBia;->a(LBia;LNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;I)LBia;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_2
    iget-object v1, p1, LBia;->i:LNn4;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v2, v2, LIia;->f:LS2m;

    .line 201
    .line 202
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LGa0;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LCEk;->c(LGa0;)Lbcf;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v10, 0x0

    .line 220
    const v12, 0x3fdff

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v0, p1

    .line 233
    invoke-static/range {v0 .. v12}, LBia;->a(LBia;LNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;I)LBia;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Error parsing video manifest for "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, LBia;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :pswitch_3
    iget-object v1, p1, LBia;->o:LNn4;

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    iget-object v2, v2, LIia;->f:LS2m;

    .line 265
    .line 266
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LGa0;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LCEk;->c(LGa0;)Lbcf;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const/4 v9, 0x0

    .line 284
    const v12, 0x37fff

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v0, p1

    .line 297
    invoke-static/range {v0 .. v12}, LBia;->a(LBia;LNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;I)LBia;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_6

    .line 302
    :cond_4
    move-object v0, p1

    .line 303
    :goto_6
    return-object v0

    .line 304
    :pswitch_4
    iget-object v1, p1, LBia;->g:LNn4;

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    iget-object v2, v2, LIia;->f:LS2m;

    .line 309
    .line 310
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LGa0;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, LCEk;->c(LGa0;)Lbcf;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v10, 0x0

    .line 328
    const v12, 0x3ff7f

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    move-object v0, p1

    .line 341
    invoke-static/range {v0 .. v12}, LBia;->a(LBia;LNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;I)LBia;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Missing master manifest for "

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, LBia;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :pswitch_5
    iget-object v1, p1, LBia;->l:LNn4;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    iget-object v2, v2, LIia;->f:LS2m;

    .line 373
    .line 374
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LGa0;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, LCEk;->c(LGa0;)Lbcf;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/4 v10, 0x0

    .line 392
    const v12, 0x3efff

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    move-object v0, p1

    .line 405
    invoke-static/range {v0 .. v12}, LBia;->a(LBia;LNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;I)LBia;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v3, "Error parsing audio manifest for "

    .line 415
    .line 416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, LBia;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBia;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LCia;->a(LBia;)LBia;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LBia;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LCia;->a(LBia;)LBia;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LBia;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LCia;->a(LBia;)LBia;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LBia;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LCia;->a(LBia;)LBia;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LBia;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LCia;->a(LBia;)LBia;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LBia;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LCia;->a(LBia;)LBia;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LBia;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LCia;->a(LBia;)LBia;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, LBia;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LCia;->b(LBia;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, LBia;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LCia;->b(LBia;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LBia;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LCia;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LCia;->b:LIia;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LBia;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Llkn;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p1, LBia;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LIia;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LEia;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, LEia;-><init>(LBia;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v1, p1, LBia;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    iget-object v3, p1, LBia;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    iget-object v4, p1, LBia;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v1, v0, v5

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LwZ3;

    .line 65
    .line 66
    const/16 v3, 0x15

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, p1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
