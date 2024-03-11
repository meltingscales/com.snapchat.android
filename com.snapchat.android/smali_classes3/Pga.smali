.class public final LPga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lane;
.implements LHxc;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LPga;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, LPga;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LMea;

    invoke-direct {p1}, LMea;-><init>()V

    iput-object p1, p0, LPga;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, LPga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEif;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUhd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPga;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPga;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lane;

    .line 4
    .line 5
    invoke-interface {v0}, Lane;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lane;

    .line 4
    .line 5
    invoke-interface {v0}, Lane;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(LMbf;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPXk;

    .line 4
    .line 5
    iget-object v0, v0, LPXk;->B0:LNXk;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "bufferingStarted"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v6, 0x9

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "didPlay"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v6, 0x8

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v1, "sourceNotFound"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x7

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v1, "error"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v6, 0x6

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v1, "subtitlesAvailable"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v6, 0x5

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v1, "didPause"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v6, 0x4

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v1, "sourceNotPlayable"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v6, 0x3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v1, "bufferingCompleted"

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v6, 0x2

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v1, "completed"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v6, 0x1

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v1, "didSetVideo"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 v6, 0x0

    .line 140
    :goto_0
    sget-object p2, LHJm;->a:LHJm;

    .line 141
    .line 142
    packed-switch v6, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :pswitch_0
    if-eqz v0, :cond_a

    .line 148
    .line 149
    check-cast v0, LCZ9;

    .line 150
    .line 151
    invoke-virtual {v0}, LCZ9;->k()V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LPXk;

    .line 157
    .line 158
    iget-object p1, p1, LPXk;->d:LP7j;

    .line 159
    .line 160
    sget-object p2, LHJm;->d:LHJm;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, LP7j;->F(LHJm;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_1
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LPXk;

    .line 172
    .line 173
    iget-boolean p1, p1, LPXk;->G0:Z

    .line 174
    .line 175
    check-cast v0, LCZ9;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, LCZ9;->x()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    invoke-virtual {v0}, LCZ9;->z()V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_1
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LPXk;

    .line 189
    .line 190
    iput-boolean v2, p1, LPXk;->G0:Z

    .line 191
    .line 192
    iget-object p1, p1, LPXk;->b:LqKm;

    .line 193
    .line 194
    const/16 p2, 0xbb8

    .line 195
    .line 196
    invoke-virtual {p1, p2}, LqKm;->i(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LPXk;

    .line 202
    .line 203
    iget-object p1, p1, LPXk;->d:LP7j;

    .line 204
    .line 205
    sget-object p2, LHJm;->c:LHJm;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, LP7j;->F(LHJm;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LPXk;

    .line 213
    .line 214
    iget-object p1, p1, LPXk;->y0:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_2
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LPXk;

    .line 224
    .line 225
    iget-object p1, p1, LPXk;->b:LqKm;

    .line 226
    .line 227
    invoke-virtual {p1}, LqKm;->e()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :pswitch_3
    if-eqz v0, :cond_d

    .line 233
    .line 234
    check-cast v0, LCZ9;

    .line 235
    .line 236
    invoke-virtual {v0}, LCZ9;->w()V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LPXk;

    .line 242
    .line 243
    iput-boolean v5, p1, LPXk;->G0:Z

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_4
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz p1, :cond_10

    .line 251
    .line 252
    sget-object v2, LQjn;->e:LKbf;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, LMbf;->c(LKbf;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LJ7d;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    move-object v2, v1

    .line 268
    :goto_2
    sget-object v3, LQjn;->d:LKbf;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, LMbf;->c(LKbf;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object v1, p1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    :cond_f
    move-object p1, v1

    .line 284
    move-object v1, v2

    .line 285
    goto :goto_3

    .line 286
    :cond_10
    move-object p1, v1

    .line 287
    :goto_3
    iget-object v2, p0, LPga;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LPXk;

    .line 290
    .line 291
    iget-object v2, v2, LPXk;->C0:LjLm;

    .line 292
    .line 293
    check-cast v0, LCZ9;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1, p1}, LCZ9;->v(LjLm;LJ7d;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LPXk;

    .line 301
    .line 302
    :goto_4
    iget-object p1, p1, LPXk;->d:LP7j;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, LP7j;->F(LHJm;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :pswitch_5
    if-eqz v0, :cond_12

    .line 310
    .line 311
    check-cast v0, LCZ9;

    .line 312
    .line 313
    invoke-virtual {v0}, LCZ9;->j()V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, LPXk;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_6
    if-eqz v0, :cond_13

    .line 322
    .line 323
    check-cast v0, LCZ9;

    .line 324
    .line 325
    invoke-virtual {v0}, LCZ9;->u()V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, LPXk;

    .line 331
    .line 332
    iget-object p1, p1, LPXk;->d:LP7j;

    .line 333
    .line 334
    sget-object v0, LHJm;->e:LHJm;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, LP7j;->F(LHJm;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, LPXk;

    .line 342
    .line 343
    iget-boolean v0, p1, LPXk;->K0:Z

    .line 344
    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    iget-object p1, p1, LPXk;->i:LQb8;

    .line 348
    .line 349
    invoke-virtual {p1}, LQb8;->d()J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    const-wide/16 v0, 0x2774

    .line 354
    .line 355
    cmp-long v2, p1, v0

    .line 356
    .line 357
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, LPXk;

    .line 360
    .line 361
    if-gtz v2, :cond_14

    .line 362
    .line 363
    iget-object p1, p1, LPXk;->i:LQb8;

    .line 364
    .line 365
    invoke-virtual {p1}, LQb8;->start()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_14
    iget-object p1, p1, LPXk;->i:LQb8;

    .line 370
    .line 371
    invoke-virtual {p1}, LQb8;->pause()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_15
    iget-object p1, p1, LPXk;->i:LQb8;

    .line 376
    .line 377
    invoke-virtual {p1}, LQb8;->pause()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, LPXk;

    .line 383
    .line 384
    iget-object p1, p1, LPXk;->d:LP7j;

    .line 385
    .line 386
    invoke-virtual {p1, p2}, LP7j;->F(LHJm;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, LPXk;

    .line 392
    .line 393
    iget-object p1, p1, LPXk;->b:LqKm;

    .line 394
    .line 395
    invoke-virtual {p1, v2}, LqKm;->i(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, LPXk;

    .line 401
    .line 402
    iget-object p1, p1, LPXk;->b:LqKm;

    .line 403
    .line 404
    iget-object p1, p1, LqKm;->k:Landroid/widget/ImageButton;

    .line 405
    .line 406
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, LPXk;

    .line 412
    .line 413
    iget-object p1, p1, LPXk;->b:LqKm;

    .line 414
    .line 415
    iget-object p1, p1, LqKm;->k:Landroid/widget/ImageButton;

    .line 416
    .line 417
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :pswitch_7
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, LPXk;

    .line 424
    .line 425
    iget-object p2, p1, LPXk;->j:LQb8;

    .line 426
    .line 427
    iget-object v0, p1, LPXk;->H0:Ljava/lang/String;

    .line 428
    .line 429
    iget p1, p1, LPXk;->P0:I

    .line 430
    .line 431
    if-nez v0, :cond_16

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_16
    iput-object v0, p2, LQb8;->t:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p1, p2, LQb8;->f:LTbl;

    .line 447
    .line 448
    iget-object p1, p1, LTbl;->a:Landroid/media/AudioManager;

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_17

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_17
    iget-object p1, p2, LQb8;->g:LWbl;

    .line 458
    .line 459
    iget-object p1, p1, LWbl;->a:Landroid/view/accessibility/CaptioningManager;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_18

    .line 466
    .line 467
    :goto_6
    const/4 v2, 0x1

    .line 468
    :cond_18
    iget-object p1, p2, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 469
    .line 470
    iget-object v0, p2, LQb8;->t:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v2}, LQb8;->b(Z)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, LPXk;

    .line 481
    .line 482
    iget-object p1, p1, LPXk;->b:LqKm;

    .line 483
    .line 484
    invoke-virtual {p1}, LqKm;->e()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, LPga;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, LPXk;

    .line 490
    .line 491
    iget-boolean p2, p1, LPXk;->E0:Z

    .line 492
    .line 493
    if-eqz p2, :cond_19

    .line 494
    .line 495
    iget-object p1, p1, LPXk;->i:LQb8;

    .line 496
    .line 497
    invoke-virtual {p1}, LQb8;->start()V

    .line 498
    .line 499
    .line 500
    :cond_19
    :goto_7
    return-void

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x62193128 -> :sswitch_9
        -0x539f09b5 -> :sswitch_8
        -0x529f8f37 -> :sswitch_7
        -0x1d405c9a -> :sswitch_6
        -0xa625749 -> :sswitch_5
        -0x65d7652 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0xb5049aa -> :sswitch_2
        0x62c32c53 -> :sswitch_1
        0x6de3427f -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lw58;
    .locals 1

    .line 1
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4a;->e()Lw58;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4a;

    .line 4
    .line 5
    instance-of v1, v0, LF1e;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, LRzl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LWCf;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, LXCf;->c(Lx4a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4a;

    .line 5
    .line 6
    instance-of v2, v1, LRmj;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v2, v1, Lkce;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, v1, LF1e;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v2, v1, LRzl;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    :goto_0
    check-cast v0, Lx4a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx4a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx4a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx4a;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LOFn;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx4a;

    .line 50
    .line 51
    invoke-interface {v0}, LPR0;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LaBj;->valueOf(Ljava/lang/String;)LaBj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LaBj;->a:LaBj;

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lx4a;

    .line 67
    .line 68
    instance-of v2, v1, LRmj;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v1, LRmj;

    .line 74
    .line 75
    iget-object v1, v1, LRmj;->s:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v3

    .line 79
    :goto_1
    if-nez v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Lx4a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx4a;->w()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lx4a;

    .line 90
    .line 91
    instance-of v2, v0, LRmj;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    check-cast v0, LRmj;

    .line 96
    .line 97
    iget-object v3, v0, LRmj;->r:Ljava/lang/String;

    .line 98
    .line 99
    :cond_6
    invoke-static {v1, v3}, LoCn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {p0}, LPga;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "memories_thumbnail"

    .line 109
    .line 110
    const-string v2, "ID"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    instance-of v0, v1, LIn2;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast v1, LIn2;

    .line 122
    .line 123
    iget-object v0, v1, LIn2;->e:Landroid/net/Uri;

    .line 124
    .line 125
    const-string v1, "camera_roll_thumb"

    .line 126
    .line 127
    invoke-static {v1}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "uri"

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_9
    new-instance v0, LVDc;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final g(ZZ)Landroid/net/Uri;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LPga;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LUhd;

    .line 6
    .line 7
    invoke-virtual {p2}, LUhd;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, LPga;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LUhd;

    .line 15
    .line 16
    invoke-virtual {p2}, LUhd;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x168

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x280

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    const/4 p1, 0x4

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p2, v2, v1, v0, p1}, Ltfe;->e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final h(Landroid/app/Activity;II)LsIc;
    .locals 11

    .line 1
    new-instance v10, LsIc;

    .line 2
    .line 3
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LLne;

    .line 7
    .line 8
    sget-object v3, LtIc;->f:LNCc;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v9, 0xc0

    .line 22
    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v9}, LsIc;-><init>(Landroid/app/Activity;LLne;LNCc;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v10
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOfi;

    .line 5
    .line 6
    new-instance v9, LNfi;

    .line 7
    .line 8
    sget-object v4, LJ99;->b:LJ99;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x30

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    move-object v1, v9

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v8}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LRfi;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, LRfi;->a(LNfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized j(ILjava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LPga;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOfi;

    .line 5
    .line 6
    new-instance v9, LNfi;

    .line 7
    .line 8
    sget-object v4, LJ99;->a:LJ99;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x30

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p2

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v1 .. v8}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LRfi;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, LRfi;->a(LNfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
