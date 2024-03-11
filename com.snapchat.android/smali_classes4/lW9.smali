.class public final LlW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;LZyj;Ljhl;LVY1;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LlW9;->a:I

    .line 6
    iput-object p1, p0, LlW9;->b:Ljava/lang/Object;

    iput-object p2, p0, LlW9;->d:Ljava/lang/Object;

    iput-object p3, p0, LlW9;->e:Ljava/lang/Object;

    iput-object p4, p0, LlW9;->f:Ljava/lang/Object;

    iput-object p5, p0, LlW9;->g:Ljava/lang/Object;

    iput-object p6, p0, LlW9;->h:Ljava/lang/Object;

    iput-object p7, p0, LlW9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LlW9;->a:I

    iput-object p1, p0, LlW9;->b:Ljava/lang/Object;

    iput-object p2, p0, LlW9;->c:Ljava/lang/Object;

    iput-object p3, p0, LlW9;->d:Ljava/lang/Object;

    iput-object p4, p0, LlW9;->e:Ljava/lang/Object;

    iput-object p5, p0, LlW9;->f:Ljava/lang/Object;

    iput-object p6, p0, LlW9;->g:Ljava/lang/Object;

    iput-object p7, p0, LlW9;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LF1f;LM1f;LcO0;Ljava/lang/String;Ljava/lang/String;LW1f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, LlW9;->a:I

    .line 10
    iput-object p1, p0, LlW9;->b:Ljava/lang/Object;

    iput-object p2, p0, LlW9;->e:Ljava/lang/Object;

    iput-object p3, p0, LlW9;->f:Ljava/lang/Object;

    iput-object p4, p0, LlW9;->g:Ljava/lang/Object;

    iput-object p5, p0, LlW9;->c:Ljava/lang/Object;

    iput-object p6, p0, LlW9;->d:Ljava/lang/Object;

    iput-object p7, p0, LlW9;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmW9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcW9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LlW9;->a:I

    .line 3
    iput-object p1, p0, LlW9;->b:Ljava/lang/Object;

    iput-object p2, p0, LlW9;->c:Ljava/lang/Object;

    iput-object p3, p0, LlW9;->d:Ljava/lang/Object;

    iput-object p4, p0, LlW9;->e:Ljava/lang/Object;

    iput-object p5, p0, LlW9;->f:Ljava/lang/Object;

    iput-object p6, p0, LlW9;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LlW9;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlW9;->a:I

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LlW9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LlW9;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LlW9;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LlW9;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LlW9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, LlW9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, LlW9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Landroid/telecom/TelecomManager;

    .line 28
    .line 29
    check-cast v11, Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v10, Landroid/telecom/PhoneAccountHandle;

    .line 37
    .line 38
    check-cast v9, LZyj;

    .line 39
    .line 40
    check-cast v8, Ljhl;

    .line 41
    .line 42
    check-cast v7, LVY1;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v8}, LZyj;->a(LZyj;Ljhl;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v7, LSY1;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    check-cast v7, LSY1;

    .line 60
    .line 61
    iget-boolean v3, v7, LSY1;->a:Z

    .line 62
    .line 63
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v3, v7, LRY1;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v7, LRY1;

    .line 73
    .line 74
    iget-boolean v3, v7, LRY1;->a:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v3, v7, LQY1;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v3, v7, LUY1;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :goto_1
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "startWithVideo"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v3, "displayName"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v11, v1}, LXyj;->r(Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance v1, LVDc;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_0
    check-cast v12, LhBh;

    .line 118
    .line 119
    iget-object v1, v12, LhBh;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    const-string v2, "empty"

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LIbd;

    .line 136
    .line 137
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, LOFn;->k(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    const-string v2, "spectacles"

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LIbd;

    .line 162
    .line 163
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v13, 0x18

    .line 174
    .line 175
    if-ne v5, v13, :cond_7

    .line 176
    .line 177
    const-string v2, "cheerios_image"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LIbd;

    .line 185
    .line 186
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, LOFn;->g(I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    const-string v2, "cheerios_video"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eq v5, v4, :cond_9

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "multisnap"

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LIbd;

    .line 235
    .line 236
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    packed-switch v4, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    :pswitch_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LIbd;

    .line 254
    .line 255
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, LOFn;->h(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    const-string v2, "image"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    const-string v2, "video"

    .line 275
    .line 276
    :cond_a
    :goto_2
    check-cast v6, LMbl;

    .line 277
    .line 278
    iget-object v1, v6, LMbl;->c:LLr3;

    .line 279
    .line 280
    check-cast v1, LHKg;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    check-cast v11, LAVg;

    .line 290
    .line 291
    iget-wide v13, v11, LAVg;->a:J

    .line 292
    .line 293
    sub-long/2addr v3, v13

    .line 294
    iget-object v1, v6, LMbl;->e:LKug;

    .line 295
    .line 296
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lx2a;

    .line 301
    .line 302
    check-cast v10, LwVg;

    .line 303
    .line 304
    iget-boolean v5, v10, LwVg;->a:Z

    .line 305
    .line 306
    check-cast v9, Llyd;

    .line 307
    .line 308
    sget-object v11, Lyvd;->e2:Lyvd;

    .line 309
    .line 310
    const-string v13, "save_option"

    .line 311
    .line 312
    invoke-static {v11, v13, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v11, "success"

    .line 317
    .line 318
    invoke-virtual {v9, v11, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string v5, "media_type"

    .line 322
    .line 323
    invoke-virtual {v9, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v9, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v10, LwVg;->a:Z

    .line 330
    .line 331
    iget-object v2, v12, LhBh;->b:LUpi;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    sget-object v1, LUpi;->U0:LUpi;

    .line 336
    .line 337
    if-eq v2, v1, :cond_c

    .line 338
    .line 339
    :cond_b
    sget-object v1, LUpi;->Y0:LUpi;

    .line 340
    .line 341
    if-ne v2, v1, :cond_f

    .line 342
    .line 343
    :cond_c
    iget-object v1, v12, LhBh;->a:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LIbd;

    .line 350
    .line 351
    iget-object v2, v6, LMbl;->a:LKug;

    .line 352
    .line 353
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Loj1;

    .line 358
    .line 359
    new-instance v3, Lfv9;

    .line 360
    .line 361
    invoke-direct {v3}, Lfv9;-><init>()V

    .line 362
    .line 363
    .line 364
    check-cast v8, LBVg;

    .line 365
    .line 366
    check-cast v7, LBVg;

    .line 367
    .line 368
    iget-object v4, v8, LBVg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LCu9;

    .line 371
    .line 372
    iput-object v4, v3, Lfv9;->n:LCu9;

    .line 373
    .line 374
    iget-object v4, v7, LBVg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v4, :cond_d

    .line 379
    .line 380
    iput-object v4, v3, LdL4;->i:Ljava/lang/String;

    .line 381
    .line 382
    :cond_d
    if-eqz v1, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LIbd;->k()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v3, LdL4;->h:Ljava/lang/String;

    .line 392
    .line 393
    :cond_e
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    return-void

    .line 397
    :pswitch_3
    check-cast v12, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-static {v12}, LHjn;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    instance-of v13, v12, Lmjb;

    .line 404
    .line 405
    if-eqz v13, :cond_10

    .line 406
    .line 407
    move-object v1, v12

    .line 408
    check-cast v1, Lmjb;

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v13, LSaf;

    .line 415
    .line 416
    iget-object v1, v1, Lmjb;->a:LNM0;

    .line 417
    .line 418
    invoke-direct {v13, v1, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_10
    instance-of v12, v1, LZlf;

    .line 423
    .line 424
    if-eqz v12, :cond_11

    .line 425
    .line 426
    move-object v12, v1

    .line 427
    check-cast v12, LZlf;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_11
    move-object v12, v5

    .line 431
    :goto_3
    if-eqz v12, :cond_12

    .line 432
    .line 433
    iget-object v12, v12, LRvd;->b:Ljava/lang/Integer;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_12
    move-object v12, v5

    .line 437
    :goto_4
    move-object v13, v10

    .line 438
    check-cast v13, LF1f;

    .line 439
    .line 440
    invoke-virtual {v13}, LF1f;->b()LY1f;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    sget-object v15, LY1f;->b:LY1f;

    .line 445
    .line 446
    if-ne v14, v15, :cond_13

    .line 447
    .line 448
    sget-object v12, LNM0;->a:LNM0;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_13
    invoke-virtual {v13}, LF1f;->b()LY1f;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    sget-object v15, LY1f;->c:LY1f;

    .line 456
    .line 457
    if-ne v14, v15, :cond_14

    .line 458
    .line 459
    invoke-static {v12}, LYIn;->b(Ljava/lang/Integer;)LNM0;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    goto :goto_5

    .line 464
    :cond_14
    invoke-virtual {v13}, LF1f;->b()LY1f;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    sget-object v15, LY1f;->d:LY1f;

    .line 469
    .line 470
    if-ne v14, v15, :cond_15

    .line 471
    .line 472
    invoke-static {v12}, LYIn;->f(Ljava/lang/Integer;)LNM0;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    goto :goto_5

    .line 477
    :cond_15
    instance-of v13, v13, LP77;

    .line 478
    .line 479
    if-eqz v13, :cond_16

    .line 480
    .line 481
    invoke-static {v12}, LYIn;->e(Ljava/lang/Integer;)LNM0;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    goto :goto_5

    .line 486
    :cond_16
    instance-of v12, v1, Lckh;

    .line 487
    .line 488
    if-eqz v12, :cond_17

    .line 489
    .line 490
    sget-object v12, LNM0;->z0:LNM0;

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_17
    sget-object v12, LNM0;->D0:LNM0;

    .line 494
    .line 495
    :goto_5
    invoke-static {v1, v12, v5}, LJvn;->e(Ljava/lang/Throwable;LNM0;LYkd;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v13, LSaf;

    .line 500
    .line 501
    invoke-direct {v13, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    iget-object v1, v13, LSaf;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LNM0;

    .line 507
    .line 508
    iget-object v12, v13, LSaf;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v12, Ljava/lang/String;

    .line 511
    .line 512
    check-cast v9, LM1f;

    .line 513
    .line 514
    iget-object v13, v9, LM1f;->f:LiN0;

    .line 515
    .line 516
    check-cast v10, LF1f;

    .line 517
    .line 518
    invoke-static {v9, v10}, LM1f;->b(LM1f;LF1f;)LEv9;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    check-cast v8, LcO0;

    .line 523
    .line 524
    iget-object v13, v13, LiN0;->b:LKug;

    .line 525
    .line 526
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Lx2a;

    .line 531
    .line 532
    sget-object v15, Lyvd;->b:Lyvd;

    .line 533
    .line 534
    const-string v5, "op_type"

    .line 535
    .line 536
    invoke-static {v15, v5, v14}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    if-nez v14, :cond_18

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_18
    move-object v2, v14

    .line 550
    :cond_19
    :goto_7
    const-string v14, "category"

    .line 551
    .line 552
    invoke-virtual {v5, v14, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "system"

    .line 556
    .line 557
    invoke-virtual {v5, v2, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 561
    .line 562
    .line 563
    check-cast v7, LW1f;

    .line 564
    .line 565
    sget-object v2, LW1f;->g:LW1f;

    .line 566
    .line 567
    if-ne v7, v2, :cond_1f

    .line 568
    .line 569
    invoke-static {v9, v10}, LM1f;->b(LM1f;LF1f;)LEv9;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v10}, LF1f;->f()J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    check-cast v6, Ljava/lang/String;

    .line 578
    .line 579
    check-cast v11, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v9, LM1f;->f:LiN0;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    if-eqz v12, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_1a

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_1a
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    new-instance v9, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v10, "["

    .line 600
    .line 601
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, "]-"

    .line 612
    .line 613
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_9

    .line 624
    :cond_1b
    move-object v1, v12

    .line 625
    goto :goto_9

    .line 626
    :cond_1c
    :goto_8
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_9

    .line 633
    :cond_1d
    const/4 v1, 0x0

    .line 634
    :goto_9
    new-instance v9, LMs9;

    .line 635
    .line 636
    invoke-direct {v9}, LMs9;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v2, v9, LMs9;->f:LEv9;

    .line 640
    .line 641
    const-wide/16 v12, 0x0

    .line 642
    .line 643
    cmp-long v2, v7, v12

    .line 644
    .line 645
    if-lez v2, :cond_1e

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v9, LMs9;->g:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iput-object v2, v9, LMs9;->h:Ljava/lang/Long;

    .line 659
    .line 660
    iput-object v1, v9, LMs9;->i:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v6, v9, LMs9;->k:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v11, v9, LMs9;->j:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v1, v5, LiN0;->a:Loj1;

    .line 667
    .line 668
    invoke-interface {v1, v9}, LY78;->h(Lz78;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    return-void

    .line 672
    :pswitch_4
    check-cast v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 673
    .line 674
    iget-object v1, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 675
    .line 676
    if-eqz v1, :cond_25

    .line 677
    .line 678
    const-string v2, "com.snap.scan"

    .line 679
    .line 680
    iget-object v1, v1, LQGe;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    check-cast v6, LD20;

    .line 687
    .line 688
    check-cast v11, LLhh;

    .line 689
    .line 690
    if-nez v1, :cond_21

    .line 691
    .line 692
    iget-object v1, v11, LLhh;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcc4;

    .line 695
    .line 696
    if-eqz v1, :cond_20

    .line 697
    .line 698
    iget-object v5, v1, Lcc4;->c:Ljava/lang/String;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_20
    const/4 v5, 0x0

    .line 702
    :goto_a
    invoke-static {v12, v6, v5}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i3(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;LD20;Ljava/lang/String;)Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v12, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->k3(Landroid/net/Uri;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :try_start_0
    iget-object v2, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->l3()V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :catch_0
    invoke-virtual {v12}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_21
    iget-object v1, v11, LLhh;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lcc4;

    .line 726
    .line 727
    if-eqz v1, :cond_22

    .line 728
    .line 729
    iget-object v1, v1, Lcc4;->c:Ljava/lang/String;

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_22
    const/4 v1, 0x0

    .line 733
    :goto_b
    invoke-static {v12, v6, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i3(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;LD20;Ljava/lang/String;)Landroid/net/Uri;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v2, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->F0:LCbl;

    .line 738
    .line 739
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v2, v1}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->callScanToAuthRedirectURL(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 754
    .line 755
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v1, v1, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 768
    .line 769
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 777
    .line 778
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, LKsc;

    .line 782
    .line 783
    invoke-direct {v1, v12, v3}, LKsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 784
    .line 785
    .line 786
    new-instance v3, LKsc;

    .line 787
    .line 788
    invoke-direct {v3, v12, v4}, LKsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/4 v2, 0x6

    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-static {v12, v1, v12, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 798
    .line 799
    .line 800
    :goto_c
    invoke-virtual {v12}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    check-cast v10, Ljava/util/List;

    .line 805
    .line 806
    const-string v1, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 807
    .line 808
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    move-object/from16 v16, v9

    .line 813
    .line 814
    check-cast v16, Ljava/util/List;

    .line 815
    .line 816
    move-object/from16 v17, v8

    .line 817
    .line 818
    check-cast v17, Ljava/util/List;

    .line 819
    .line 820
    check-cast v7, Luwc;

    .line 821
    .line 822
    iget-boolean v1, v7, Luwc;->d:Z

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v18

    .line 828
    const/4 v14, 0x1

    .line 829
    invoke-static/range {v13 .. v18}, Lrsc;->d(Lrsc;ZZLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v1, v7, Luwc;->d:Z

    .line 833
    .line 834
    if-eqz v1, :cond_24

    .line 835
    .line 836
    invoke-virtual {v12}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v2, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->D0:LGkb;

    .line 841
    .line 842
    check-cast v2, LUkb;

    .line 843
    .line 844
    iget-object v2, v2, LUkb;->e:LKug;

    .line 845
    .line 846
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lu44;

    .line 851
    .line 852
    sget-object v3, LKkb;->X:LKkb;

    .line 853
    .line 854
    invoke-interface {v2, v3}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, LJkb;

    .line 859
    .line 860
    sget-object v3, LRkb;->a:[I

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    aget v2, v3, v2

    .line 867
    .line 868
    if-ne v2, v4, :cond_23

    .line 869
    .line 870
    const-string v2, "version_13"

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_23
    const-string v2, "version_14"

    .line 874
    .line 875
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v3, Lqsc;

    .line 879
    .line 880
    invoke-direct {v3}, Lqsc;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v2, v3, Lqsc;->l:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Lrsc;->b(LPoj;)V

    .line 886
    .line 887
    .line 888
    :cond_24
    return-void

    .line 889
    :cond_25
    const-string v1, "oAuthParams"

    .line 890
    .line 891
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    throw v1

    .line 896
    :pswitch_5
    check-cast v12, LmW9;

    .line 897
    .line 898
    check-cast v6, Ljava/lang/String;

    .line 899
    .line 900
    check-cast v11, Ljava/lang/String;

    .line 901
    .line 902
    check-cast v10, Ljava/lang/String;

    .line 903
    .line 904
    check-cast v9, Ljava/lang/String;

    .line 905
    .line 906
    check-cast v7, LcW9;

    .line 907
    .line 908
    check-cast v8, Ljava/lang/String;

    .line 909
    .line 910
    iget-object v1, v12, LmW9;->j:LKug;

    .line 911
    .line 912
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LuW9;

    .line 917
    .line 918
    iget-object v2, v12, LmW9;->i:LKug;

    .line 919
    .line 920
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LiGl;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 930
    .line 931
    iget-object v5, v12, LmW9;->b:Landroid/app/Activity;

    .line 932
    .line 933
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iput-object v3, v2, LiGl;->X:Ljava/lang/ref/WeakReference;

    .line 937
    .line 938
    iget-object v3, v12, LmW9;->m:LKug;

    .line 939
    .line 940
    iput-object v3, v2, LiGl;->Y:LKug;

    .line 941
    .line 942
    iget-object v3, v12, LmW9;->k:LKug;

    .line 943
    .line 944
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, LoW9;

    .line 949
    .line 950
    iput-object v1, v3, LoW9;->t:LuW9;

    .line 951
    .line 952
    iput-object v2, v3, LoW9;->X:Lcom/snap/in_app_billing/TokenShopService;

    .line 953
    .line 954
    iget-object v13, v1, LuW9;->b:LKug;

    .line 955
    .line 956
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    check-cast v13, LQ9a;

    .line 961
    .line 962
    new-instance v14, LgY3;

    .line 963
    .line 964
    sget-object v15, LeW9;->f:LeW9;

    .line 965
    .line 966
    iget-object v4, v15, Lrs0;->a:Ljava/lang/String;

    .line 967
    .line 968
    const-string v0, "gcp.api.snapchat.com:443"

    .line 969
    .line 970
    move-object/from16 v23, v5

    .line 971
    .line 972
    const-string v5, "tokens.order.gift.Gift"

    .line 973
    .line 974
    invoke-direct {v14, v4, v0, v5}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v14, v15}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v4, La20;

    .line 982
    .line 983
    iget-object v5, v1, LuW9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 984
    .line 985
    iget-object v13, v12, LmW9;->h:LC4i;

    .line 986
    .line 987
    iget-object v14, v12, LmW9;->a:Landroid/content/Context;

    .line 988
    .line 989
    move-object/from16 v24, v10

    .line 990
    .line 991
    iget-object v10, v12, LmW9;->o:LJ8i;

    .line 992
    .line 993
    move-object/from16 v25, v11

    .line 994
    .line 995
    iget-object v11, v12, LmW9;->u:LoJj;

    .line 996
    .line 997
    move-object/from16 v17, v4

    .line 998
    .line 999
    move-object/from16 v18, v14

    .line 1000
    .line 1001
    move-object/from16 v19, v5

    .line 1002
    .line 1003
    move-object/from16 v20, v13

    .line 1004
    .line 1005
    move-object/from16 v21, v10

    .line 1006
    .line 1007
    move-object/from16 v22, v11

    .line 1008
    .line 1009
    invoke-direct/range {v17 .. v22}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v5, LiG;

    .line 1013
    .line 1014
    iget-object v10, v1, LuW9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1015
    .line 1016
    iget-object v11, v12, LmW9;->d:LLne;

    .line 1017
    .line 1018
    iget-object v13, v12, LmW9;->a:Landroid/content/Context;

    .line 1019
    .line 1020
    iget-object v14, v12, LmW9;->p:Lbh5;

    .line 1021
    .line 1022
    move-object/from16 v17, v5

    .line 1023
    .line 1024
    move-object/from16 v18, v13

    .line 1025
    .line 1026
    move-object/from16 v19, v15

    .line 1027
    .line 1028
    move-object/from16 v20, v10

    .line 1029
    .line 1030
    move-object/from16 v21, v11

    .line 1031
    .line 1032
    move-object/from16 v22, v14

    .line 1033
    .line 1034
    invoke-direct/range {v17 .. v22}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v10, LhW9;

    .line 1038
    .line 1039
    invoke-direct {v10, v12, v1}, LhW9;-><init>(LmW9;LuW9;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v11, LgW9;

    .line 1043
    .line 1044
    const/4 v13, 0x2

    .line 1045
    invoke-direct {v11, v12, v13}, LgW9;-><init>(LmW9;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v14, LiW9;

    .line 1049
    .line 1050
    invoke-direct {v14, v12, v1, v13}, LiW9;-><init>(LmW9;Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v13, LaW9;

    .line 1054
    .line 1055
    invoke-direct {v13}, LaW9;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13, v9}, LaW9;->m(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13, v0}, LaW9;->h(LS9a;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v12, LmW9;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1065
    .line 1066
    invoke-static {v0}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v13, v0}, LaW9;->g(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v13, v3}, LaW9;->j(LoW9;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v13, v4}, LaW9;->b(Lcom/snap/composer/foundation/IApplication;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v13, v5}, LaW9;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v2}, LaW9;->s(Lcom/snap/in_app_billing/TokenShopService;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, LuW9;->c:LKug;

    .line 1086
    .line 1087
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 1092
    .line 1093
    invoke-virtual {v13, v0}, LaW9;->d(Lcom/snap/composer/blizzard/Logging;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lpoa;->b:[I

    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    aget v0, v0, v3

    .line 1103
    .line 1104
    const/4 v3, 0x1

    .line 1105
    if-ne v0, v3, :cond_26

    .line 1106
    .line 1107
    sget-object v0, Lcom/snap/gift_shop/Entrypoint;->STORY_REPLY:Lcom/snap/gift_shop/Entrypoint;

    .line 1108
    .line 1109
    invoke-virtual {v13, v0}, LaW9;->f(Lcom/snap/gift_shop/Entrypoint;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v13, v8}, LaW9;->q(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v12, LmW9;->n:LKug;

    .line 1116
    .line 1117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/snap/composer/foundation/INotificationPresenter;

    .line 1122
    .line 1123
    invoke-virtual {v13, v0}, LaW9;->l(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v13, v0}, LaW9;->k(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v12, LmW9;->s:LKug;

    .line 1138
    .line 1139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lcom/snap/gift_shop/GiftShopConfigService;

    .line 1144
    .line 1145
    invoke-virtual {v13, v0}, LaW9;->i(Lcom/snap/gift_shop/GiftShopConfigService;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v13, v10}, LaW9;->p(Lkotlin/jvm/functions/Function2;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v12, LmW9;->q:LwZg;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v13}, LaW9;->n()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v12, LmW9;->r:LkBj;

    .line 1160
    .line 1161
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v13, v0}, LaW9;->c(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v11}, LaW9;->e(LgW9;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v13, v14}, LaW9;->o(LiW9;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, LwW9;

    .line 1173
    .line 1174
    invoke-direct {v0}, LwW9;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v6}, LwW9;->c(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v11, v25

    .line 1181
    .line 1182
    invoke-virtual {v0, v11}, LwW9;->b(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v10, v24

    .line 1186
    .line 1187
    invoke-virtual {v0, v10}, LwW9;->a(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v3, Lcom/snap/gift_shop/GiftShopView;->Companion:LvW9;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Lcom/snap/gift_shop/GiftShopView;

    .line 1196
    .line 1197
    iget-object v4, v12, LmW9;->c:LHpa;

    .line 1198
    .line 1199
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-direct {v3, v5}, Lcom/snap/gift_shop/GiftShopView;-><init>(Landroid/content/Context;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Lcom/snap/gift_shop/GiftShopView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v28

    .line 1210
    const/16 v33, 0x0

    .line 1211
    .line 1212
    const/16 v32, 0x0

    .line 1213
    .line 1214
    const/16 v31, 0x0

    .line 1215
    .line 1216
    move-object/from16 v26, v4

    .line 1217
    .line 1218
    move-object/from16 v27, v3

    .line 1219
    .line 1220
    move-object/from16 v29, v0

    .line 1221
    .line 1222
    move-object/from16 v30, v13

    .line 1223
    .line 1224
    invoke-interface/range {v26 .. v33}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, LpS4;

    .line 1228
    .line 1229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, LkW9;

    .line 1233
    .line 1234
    invoke-direct {v4, v3, v2, v1, v12}, LkW9;-><init>(Lcom/snap/gift_shop/GiftShopView;LiGl;LuW9;LmW9;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v4, v0, LpS4;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v1, v12, LmW9;->f:LKug;

    .line 1240
    .line 1241
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    move-object/from16 v27, v1

    .line 1246
    .line 1247
    check-cast v27, LJUa;

    .line 1248
    .line 1249
    new-instance v1, LsW9;

    .line 1250
    .line 1251
    iget-object v2, v12, LmW9;->u:LoJj;

    .line 1252
    .line 1253
    iget-object v4, v12, LmW9;->d:LLne;

    .line 1254
    .line 1255
    iget-object v5, v12, LmW9;->b:Landroid/app/Activity;

    .line 1256
    .line 1257
    iget-object v6, v12, LmW9;->h:LC4i;

    .line 1258
    .line 1259
    iget-object v7, v12, LmW9;->g:Lx6i;

    .line 1260
    .line 1261
    iget-object v8, v12, LmW9;->e:LEAj;

    .line 1262
    .line 1263
    move-object/from16 v24, v1

    .line 1264
    .line 1265
    move-object/from16 v25, v5

    .line 1266
    .line 1267
    move-object/from16 v26, v3

    .line 1268
    .line 1269
    move-object/from16 v28, v6

    .line 1270
    .line 1271
    move-object/from16 v29, v7

    .line 1272
    .line 1273
    move-object/from16 v30, v8

    .line 1274
    .line 1275
    move-object/from16 v31, v2

    .line 1276
    .line 1277
    move-object/from16 v32, v4

    .line 1278
    .line 1279
    move-object/from16 v33, v0

    .line 1280
    .line 1281
    invoke-direct/range {v24 .. v33}, LsW9;-><init>(Landroid/app/Activity;Lcom/snap/gift_shop/GiftShopView;LJUa;LC4i;Lx6i;LEAj;LoJj;LLne;LpS4;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v1, v12, LmW9;->A:LsW9;

    .line 1285
    .line 1286
    sget-object v0, LeW9;->g:LNCc;

    .line 1287
    .line 1288
    const/4 v2, 0x4

    .line 1289
    iget-object v3, v12, LmW9;->e:LEAj;

    .line 1290
    .line 1291
    move-object/from16 v5, v23

    .line 1292
    .line 1293
    const/4 v4, 0x0

    .line 1294
    invoke-static {v3, v5, v0, v4, v2}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-object v2, v12, LmW9;->d:LLne;

    .line 1299
    .line 1300
    invoke-virtual {v2, v1, v0, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1305
    .line 1306
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
