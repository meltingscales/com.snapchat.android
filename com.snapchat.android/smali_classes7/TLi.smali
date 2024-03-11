.class public final synthetic LTLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTLi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTLi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LTLi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LTLi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTLi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LTLi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LOQj;

    .line 11
    .line 12
    check-cast v1, LgTl;

    .line 13
    .line 14
    iget-object v0, v2, LOQj;->d:LmXj;

    .line 15
    .line 16
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, v1, LgTl;->a:LiQj;

    .line 23
    .line 24
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LMQj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-static {v5}, LIKf;->n(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LOQj;->n:LMCa;

    .line 43
    .line 44
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v5, v1, LgTl;->b:LfTl;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v6, LdI;->b:LdI;

    .line 59
    .line 60
    const-string v7, "Current state is: %s"

    .line 61
    .line 62
    iget-object v8, v1, LgTl;->d:LdI;

    .line 63
    .line 64
    iget-object v9, v1, LgTl;->f:LhTl;

    .line 65
    .line 66
    iget-object v10, v1, LgTl;->a:LiQj;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    packed-switch v5, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    :pswitch_0
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_1
    iget-object v5, v0, LMQj;->b:LPWl;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    :goto_1
    invoke-virtual {v0}, LMQj;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v7, v8, v6}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v6, LtH1;->d:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v1, v1, LgTl;->e:LtH1;

    .line 91
    .line 92
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v1, v5, LPWl;->b:I

    .line 99
    .line 100
    iget v5, v5, LPWl;->c:I

    .line 101
    .line 102
    if-ne v1, v5, :cond_3

    .line 103
    .line 104
    sget-object v1, LKQj;->Z:LKQj;

    .line 105
    .line 106
    :goto_2
    iput-object v1, v0, LMQj;->a:LKQj;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v1, v0, LMQj;->b:LPWl;

    .line 110
    .line 111
    iget v5, v1, LPWl;->b:I

    .line 112
    .line 113
    add-int/2addr v5, v4

    .line 114
    iput v5, v1, LPWl;->b:I

    .line 115
    .line 116
    iput v3, v1, LPWl;->d:I

    .line 117
    .line 118
    :cond_4
    :goto_3
    invoke-virtual {v2, v10, v0}, LOQj;->h(LiQj;LMQj;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_2
    iget-object v5, v0, LMQj;->b:LPWl;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_5
    invoke-virtual {v0}, LMQj;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v7, v4, v3}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    iget v3, v5, LPWl;->d:I

    .line 136
    .line 137
    iget v1, v1, LgTl;->k:I

    .line 138
    .line 139
    if-ne v1, v3, :cond_6

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    iget-object v3, v0, LMQj;->b:LPWl;

    .line 144
    .line 145
    iput v1, v3, LPWl;->d:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    iget-object v5, v0, LMQj;->b:LPWl;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_7
    invoke-virtual {v0}, LMQj;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v7, v4, v3}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, LMQj;->b:LPWl;

    .line 161
    .line 162
    iget-object v1, v1, LgTl;->j:LZUj;

    .line 163
    .line 164
    iput-object v1, v3, LPWl;->e:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    sget-object v1, LKQj;->X:LKQj;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LMQj;->a(LKQj;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v1, LKQj;->Y:LKQj;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LMQj;->a(LKQj;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    sget-object v1, LKQj;->t:LKQj;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LMQj;->a(LKQj;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    sget-object v1, LKQj;->A0:LKQj;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LMQj;->a(LKQj;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_8
    sget-object v1, LhTl;->h:LhTl;

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    if-ne v8, v6, :cond_b

    .line 206
    .line 207
    sget-object v4, LhTl;->b:LhTl;

    .line 208
    .line 209
    if-eq v9, v4, :cond_9

    .line 210
    .line 211
    if-eq v9, v1, :cond_9

    .line 212
    .line 213
    sget-object v5, LhTl;->i:LhTl;

    .line 214
    .line 215
    if-eq v9, v5, :cond_9

    .line 216
    .line 217
    sget-object v5, LhTl;->t:LhTl;

    .line 218
    .line 219
    if-ne v9, v5, :cond_a

    .line 220
    .line 221
    :cond_9
    sget-object v5, LKQj;->y0:LKQj;

    .line 222
    .line 223
    iput-object v5, v0, LMQj;->a:LKQj;

    .line 224
    .line 225
    iput-object v9, v0, LMQj;->c:LhTl;

    .line 226
    .line 227
    invoke-virtual {v2, v10, v0}, LOQj;->h(LiQj;LMQj;)V

    .line 228
    .line 229
    .line 230
    iget v5, v10, LiQj;->y:I

    .line 231
    .line 232
    if-eq v5, v3, :cond_a

    .line 233
    .line 234
    sget-object v5, LKQj;->b:LKQj;

    .line 235
    .line 236
    invoke-virtual {v2, v10, v5}, LOQj;->g(LiQj;LKQj;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    if-ne v9, v4, :cond_b

    .line 240
    .line 241
    sget-object v4, LKQj;->k:LKQj;

    .line 242
    .line 243
    iput-object v4, v0, LMQj;->a:LKQj;

    .line 244
    .line 245
    invoke-virtual {v2, v10, v0}, LOQj;->h(LiQj;LMQj;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    sget-object v4, LhTl;->a:LhTl;

    .line 249
    .line 250
    if-ne v9, v4, :cond_c

    .line 251
    .line 252
    sget-object v1, LKQj;->j:LKQj;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_c
    if-ne v9, v1, :cond_12

    .line 257
    .line 258
    iget v0, v10, LiQj;->y:I

    .line 259
    .line 260
    if-eq v0, v3, :cond_12

    .line 261
    .line 262
    sget-object v0, LKQj;->b:LKQj;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_5
    new-instance v3, Lwg2;

    .line 266
    .line 267
    const/16 v5, 0xd

    .line 268
    .line 269
    invoke-direct {v3, v5, v2}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LgTl;->i:Ljava/util/Set;

    .line 273
    .line 274
    invoke-static {v1, v3}, LK1c;->f(Ljava/util/Collection;LwPf;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    sget-object v1, LKQj;->Y:LKQj;

    .line 281
    .line 282
    iput-object v1, v0, LMQj;->a:LKQj;

    .line 283
    .line 284
    iget-object v1, v0, LMQj;->b:LPWl;

    .line 285
    .line 286
    iget v3, v1, LPWl;->b:I

    .line 287
    .line 288
    add-int/2addr v3, v4

    .line 289
    iput v3, v1, LPWl;->b:I

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_6
    sget-object v1, LKQj;->Y:LKQj;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LMQj;->a(LKQj;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    sget-object v1, LKQj;->X:LKQj;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LMQj;->a(LKQj;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    :cond_d
    sget-object v1, LKQj;->Z:LKQj;

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_7
    new-instance v0, LMQj;

    .line 314
    .line 315
    sget-object v4, LKQj;->X:LKQj;

    .line 316
    .line 317
    invoke-direct {v0, v4}, LMQj;-><init>(LKQj;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, LgTl;->h:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v4, LPWl;

    .line 327
    .line 328
    invoke-direct {v4, v0, v1, v3}, LPWl;-><init>(LMQj;II)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v0, LMQj;->b:LPWl;

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_8
    iput-object v11, v2, LOQj;->h:Landroid/util/Pair;

    .line 336
    .line 337
    iput-object v11, v2, LOQj;->i:Landroid/util/Pair;

    .line 338
    .line 339
    iget-object v0, v2, LOQj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_9
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    if-eq v1, v4, :cond_e

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    sget-object v1, LKQj;->j:LKQj;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LMQj;->a(LKQj;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    if-ne v8, v6, :cond_12

    .line 363
    .line 364
    sget-object v0, LKQj;->k:LKQj;

    .line 365
    .line 366
    :goto_4
    invoke-virtual {v2, v10, v0}, LOQj;->g(LiQj;LKQj;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    sget-object v0, LKQj;->j:LKQj;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_a
    invoke-virtual {v10}, LiQj;->w()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    iput-object v11, v2, LOQj;->h:Landroid/util/Pair;

    .line 381
    .line 382
    iput-object v11, v2, LOQj;->i:Landroid/util/Pair;

    .line 383
    .line 384
    iget-object v1, v2, LOQj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 385
    .line 386
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 387
    .line 388
    .line 389
    sget-object v1, LOQj;->l:LMCa;

    .line 390
    .line 391
    iget-object v0, v0, LMQj;->a:LKQj;

    .line 392
    .line 393
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    sget-object v0, LKQj;->t:LKQj;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_12
    :goto_5
    return-void

    .line 404
    :pswitch_b
    check-cast v2, LULi;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    monitor-enter v2

    .line 409
    :try_start_0
    invoke-virtual {v2, v1}, LULi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LsJg;->n(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit v2

    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    monitor-exit v2

    .line 420
    throw v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
