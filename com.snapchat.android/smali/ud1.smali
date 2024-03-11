.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lud1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lud1;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lud1;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lud1;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lud1;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lud1;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lud1;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lud1;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LYgh;)Landroid/net/Uri;
    .locals 10

    .line 1
    iget v0, p0, Lud1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lud1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LSgh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LSgh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LNQ;

    .line 24
    .line 25
    check-cast v0, LKi8;

    .line 26
    .line 27
    iget-object v1, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 28
    .line 29
    const-string v2, "lns_archive_file"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LSgh;->b:LHmm;

    .line 35
    .line 36
    iget-object p1, p1, LHmm;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :pswitch_0
    return-object v2

    .line 48
    :pswitch_1
    instance-of v0, p1, LRgh;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, LRgh;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LNQ;

    .line 63
    .line 64
    check-cast v0, LKi8;

    .line 65
    .line 66
    iget-object v1, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 67
    .line 68
    const-string v2, "lens_icon"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LRgh;->c:LPmm;

    .line 74
    .line 75
    invoke-virtual {p1}, LMmm;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    return-object v2

    .line 89
    :pswitch_2
    instance-of v0, p1, LQgh;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, LQgh;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    :goto_2
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget-object v0, p1, LQgh;->d:LQlb;

    .line 100
    .line 101
    iget-object v3, v0, LQlb;->b:LRlb;

    .line 102
    .line 103
    iget-object v4, p1, LQgh;->c:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LOlb;

    .line 110
    .line 111
    iget-object v5, v0, LQlb;->c:LRlb;

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LOlb;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    iget-object v6, v3, LOlb;->a:LQmm;

    .line 126
    .line 127
    instance-of v7, v6, LMmm;

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    iget-object v7, v4, LOlb;->a:LQmm;

    .line 132
    .line 133
    instance-of v8, v7, LMmm;

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LNQ;

    .line 142
    .line 143
    check-cast v1, LKi8;

    .line 144
    .line 145
    iget-object v8, v1, LKi8;->a:Landroid/net/Uri$Builder;

    .line 146
    .line 147
    const-string v9, "FALLBACK_CONTENT"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, LQgh;->b:Llua;

    .line 153
    .line 154
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v1, LKi8;->a:Landroid/net/Uri$Builder;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, LQlb;->b:LRlb;

    .line 162
    .line 163
    iget-object p1, p1, LRlb;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    check-cast v6, LMmm;

    .line 169
    .line 170
    invoke-virtual {v6}, LMmm;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    iget-object p1, v3, LOlb;->b:LNlb;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object v0, p1, LNlb;->a:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v0, v2

    .line 185
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget p1, p1, LNlb;->b:I

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-static {p1}, Lr6b;->f(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object p1, v2

    .line 204
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    iget-object p1, v5, LRlb;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    check-cast v7, LMmm;

    .line 217
    .line 218
    invoke-virtual {v7}, LMmm;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, LOlb;->b:LNlb;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object v0, p1, LNlb;->a:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v0, v2

    .line 233
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget p1, p1, LNlb;->b:I

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-static {p1}, Lr6b;->f(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_a
    :goto_6
    return-object v2

    .line 262
    :pswitch_3
    instance-of v0, p1, LMgh;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    check-cast p1, LMgh;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move-object p1, v2

    .line 270
    :goto_7
    if-eqz p1, :cond_c

    .line 271
    .line 272
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LNQ;

    .line 277
    .line 278
    check-cast v0, LKi8;

    .line 279
    .line 280
    iget-object v1, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 281
    .line 282
    const-string v2, "explorer_onboarding"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, LMgh;->b:LPmm;

    .line 288
    .line 289
    invoke-virtual {p1}, LMmm;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_c
    return-object v2

    .line 303
    :pswitch_4
    instance-of v0, p1, LKgh;

    .line 304
    .line 305
    const-string v3, "explorer_lens_preview"

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LNQ;

    .line 314
    .line 315
    check-cast v0, LKi8;

    .line 316
    .line 317
    iget-object v1, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    check-cast p1, LKgh;

    .line 323
    .line 324
    iget-object p1, p1, LKgh;->b:LPmm;

    .line 325
    .line 326
    invoke-virtual {p1}, LMmm;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 333
    .line 334
    .line 335
    const-string p1, "NOT_AVAILABLE"

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    instance-of v0, p1, LJgh;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LNQ;

    .line 357
    .line 358
    check-cast v0, LKi8;

    .line 359
    .line 360
    iget-object v1, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    .line 364
    .line 365
    check-cast p1, LJgh;

    .line 366
    .line 367
    iget-object v1, p1, LJgh;->b:LPmm;

    .line 368
    .line 369
    invoke-virtual {v1}, LMmm;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p1, LJgh;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, LJgh;->d:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    :goto_9
    return-object v2

    .line 387
    :pswitch_5
    instance-of v0, p1, LDgh;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    check-cast p1, LDgh;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    move-object p1, v2

    .line 395
    :goto_a
    if-eqz p1, :cond_10

    .line 396
    .line 397
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LNQ;

    .line 402
    .line 403
    check-cast v0, LKi8;

    .line 404
    .line 405
    iget-object v1, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 406
    .line 407
    const-string v2, "bitmoji_lens_glb_asset"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    .line 411
    .line 412
    iget v1, p1, LDgh;->d:I

    .line 413
    .line 414
    invoke-static {v1}, Laah;->k(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    iget-object p1, p1, LDgh;->c:Llua;

    .line 424
    .line 425
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lud1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYgh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lud1;->a(LYgh;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LYgh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lud1;->a(LYgh;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LYgh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lud1;->a(LYgh;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LYgh;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lud1;->a(LYgh;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LYgh;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lud1;->a(LYgh;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LYgh;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lud1;->a(LYgh;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LYgh;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lud1;->a(LYgh;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
