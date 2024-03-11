.class public final LBy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBy4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, LBy4;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LTQm;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LTQm;

    .line 19
    .line 20
    iget-boolean v0, p1, LTQm;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p2, LTQm;->a:Z

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, LTQm;->e:I

    .line 31
    .line 32
    iget p2, p2, LTQm;->e:I

    .line 33
    .line 34
    sub-int v1, p1, p2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :pswitch_0
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {p1}, LgPm;->m(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2}, LgPm;->m(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    cmpl-float v0, p1, p2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    cmpg-float p1, p1, p2

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LBy4;->a:I

    .line 2
    .line 3
    const-string v1, ".jpg"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LRj7;

    .line 12
    .line 13
    iget p1, p1, LRj7;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, LRj7;

    .line 20
    .line 21
    iget p2, p2, LRj7;->d:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    check-cast p1, Lgjj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Lgjj;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_1
    check-cast p1, Lo5k;

    .line 58
    .line 59
    invoke-interface {p1}, Lo5k;->getType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, LAfc;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p2, Lo5k;

    .line 72
    .line 73
    invoke-interface {p2}, Lo5k;->getType()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, LAfc;->W(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_2
    check-cast p2, LXE3;

    .line 91
    .line 92
    invoke-virtual {p2}, LXE3;->d()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p1, LXE3;

    .line 101
    .line 102
    invoke-virtual {p1}, LXE3;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_3
    check-cast p1, LkGc;

    .line 116
    .line 117
    iget-wide v0, p1, LkGc;->c:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p2, LkGc;

    .line 124
    .line 125
    iget-wide v0, p2, LkGc;->c:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_4
    check-cast p1, LSaf;

    .line 137
    .line 138
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    check-cast p2, LSaf;

    .line 143
    .line 144
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_5
    check-cast p1, LSaf;

    .line 154
    .line 155
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    check-cast p2, LSaf;

    .line 160
    .line 161
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_6
    check-cast p2, Lj94;

    .line 171
    .line 172
    iget p2, p2, Lj94;->g:I

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p1, Lj94;

    .line 179
    .line 180
    iget p1, p1, Lj94;->g:I

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_7
    check-cast p1, Lj94;

    .line 192
    .line 193
    iget p1, p1, Lj94;->X:I

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p2, Lj94;

    .line 200
    .line 201
    iget p2, p2, Lj94;->X:I

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_8
    check-cast p1, Lj94;

    .line 213
    .line 214
    iget p1, p1, Lj94;->X:I

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p2, Lj94;

    .line 221
    .line 222
    iget p2, p2, Lj94;->X:I

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_9
    check-cast p1, Ljd8;

    .line 234
    .line 235
    iget p1, p1, Ljd8;->a:I

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p2, Ljd8;

    .line 242
    .line 243
    iget p2, p2, Ljd8;->a:I

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_a
    check-cast p1, Lvgd;

    .line 255
    .line 256
    iget p1, p1, Lvgd;->a:I

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p2, Lvgd;

    .line 263
    .line 264
    iget p2, p2, Lvgd;->a:I

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_b
    check-cast p2, LIm4;

    .line 276
    .line 277
    iget-object p2, p2, LIm4;->c:Ljava/lang/Long;

    .line 278
    .line 279
    check-cast p1, LIm4;

    .line 280
    .line 281
    iget-object p1, p1, LIm4;->c:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :pswitch_c
    check-cast p2, LIm4;

    .line 289
    .line 290
    iget-object p2, p2, LIm4;->c:Ljava/lang/Long;

    .line 291
    .line 292
    check-cast p1, LIm4;

    .line 293
    .line 294
    iget-object p1, p1, LIm4;->c:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :pswitch_d
    check-cast p1, LVe;

    .line 302
    .line 303
    check-cast p2, LVe;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, LVe;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_0
    iget-object v0, p1, LVe;->c:LFo;

    .line 313
    .line 314
    iget-object v1, v0, LFo;->b:LDo;

    .line 315
    .line 316
    invoke-virtual {v1}, LDo;->i()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v4, p2, LVe;->c:LFo;

    .line 321
    .line 322
    iget-object v5, v4, LFo;->b:LDo;

    .line 323
    .line 324
    invoke-virtual {v5}, LDo;->i()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eq v1, v5, :cond_3

    .line 329
    .line 330
    if-eqz v1, :cond_2

    .line 331
    .line 332
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 333
    :cond_2
    :goto_1
    move v4, v2

    .line 334
    goto :goto_2

    .line 335
    :cond_3
    iget-object v1, v0, LFo;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v4, LFo;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    xor-int/2addr v1, v2

    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    iget-wide v0, p1, LVe;->d:J

    .line 347
    .line 348
    iget-wide p1, p2, LVe;->d:J

    .line 349
    .line 350
    cmp-long v4, v0, p1

    .line 351
    .line 352
    if-gez v4, :cond_2

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_4
    iget p1, v0, LFo;->h:I

    .line 356
    .line 357
    iget p2, v4, LFo;->h:I

    .line 358
    .line 359
    if-ge p1, p2, :cond_1

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :goto_2
    return v4

    .line 363
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 364
    .line 365
    check-cast p2, Ljava/io/File;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long v5, v0, p1

    .line 376
    .line 377
    if-gez v5, :cond_5

    .line 378
    .line 379
    const/4 v2, -0x1

    .line 380
    goto :goto_3

    .line 381
    :cond_5
    if-nez v5, :cond_6

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    :cond_6
    :goto_3
    return v2

    .line 385
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 386
    .line 387
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    return p1

    .line 398
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 399
    .line 400
    invoke-static {p1}, LmJ8;->V0(Ljava/io/File;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p2, Ljava/io/File;

    .line 413
    .line 414
    invoke-static {p2}, LmJ8;->V0(Ljava/io/File;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    return p1

    .line 431
    :pswitch_11
    check-cast p2, LNH8;

    .line 432
    .line 433
    iget-wide v0, p2, LNH8;->d:J

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p1, LNH8;

    .line 440
    .line 441
    iget-wide v0, p1, LNH8;->d:J

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    return p1

    .line 452
    :pswitch_12
    check-cast p2, LCV8;

    .line 453
    .line 454
    iget-wide v0, p2, LCV8;->c:J

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p1, LCV8;

    .line 461
    .line 462
    iget-wide v0, p1, LCV8;->c:J

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    return p1

    .line 473
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p1, v1}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p2, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {p2, v1}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    return p1

    .line 506
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {p1, v1}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p2, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p2, v1}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    return p1

    .line 539
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p2, Ljava/io/File;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    return p1

    .line 564
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 565
    .line 566
    invoke-static {p1}, LVvn;->d(Ljava/io/File;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p2, Ljava/io/File;

    .line 575
    .line 576
    invoke-static {p2}, LVvn;->d(Ljava/io/File;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    return p1

    .line 589
    :pswitch_17
    check-cast p1, LSaf;

    .line 590
    .line 591
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Ljava/lang/Integer;

    .line 594
    .line 595
    check-cast p2, LSaf;

    .line 596
    .line 597
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    return p1

    .line 606
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 607
    .line 608
    check-cast p2, Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {p0, p1, p2}, LBy4;->a(Landroid/view/View;Landroid/view/View;)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    return p1

    .line 615
    :pswitch_19
    check-cast p1, LSQm;

    .line 616
    .line 617
    check-cast p2, LSQm;

    .line 618
    .line 619
    iget p1, p1, LSQm;->b:I

    .line 620
    .line 621
    iget p2, p2, LSQm;->b:I

    .line 622
    .line 623
    sub-int/2addr p1, p2

    .line 624
    return p1

    .line 625
    :pswitch_1a
    check-cast p1, Lqw9;

    .line 626
    .line 627
    check-cast p2, Lqw9;

    .line 628
    .line 629
    iget-object v0, p1, Lqw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 630
    .line 631
    if-nez v0, :cond_7

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    goto :goto_4

    .line 635
    :cond_7
    const/4 v1, 0x0

    .line 636
    :goto_4
    iget-object v5, p2, Lqw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    if-nez v5, :cond_8

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    goto :goto_5

    .line 642
    :cond_8
    const/4 v5, 0x0

    .line 643
    :goto_5
    if-eq v1, v5, :cond_b

    .line 644
    .line 645
    if-nez v0, :cond_9

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_9
    :goto_6
    const/4 v2, -0x1

    .line 649
    :cond_a
    :goto_7
    move v4, v2

    .line 650
    goto :goto_8

    .line 651
    :cond_b
    iget-boolean v0, p1, Lqw9;->a:Z

    .line 652
    .line 653
    iget-boolean v1, p2, Lqw9;->a:Z

    .line 654
    .line 655
    if-eq v0, v1, :cond_c

    .line 656
    .line 657
    if-eqz v0, :cond_a

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_c
    iget v0, p2, Lqw9;->b:I

    .line 661
    .line 662
    iget v1, p1, Lqw9;->b:I

    .line 663
    .line 664
    sub-int/2addr v0, v1

    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    move v4, v0

    .line 668
    goto :goto_8

    .line 669
    :cond_d
    iget p1, p1, Lqw9;->c:I

    .line 670
    .line 671
    iget p2, p2, Lqw9;->c:I

    .line 672
    .line 673
    sub-int/2addr p1, p2

    .line 674
    if-eqz p1, :cond_e

    .line 675
    .line 676
    move v4, p1

    .line 677
    :cond_e
    :goto_8
    return v4

    .line 678
    :pswitch_1b
    check-cast p1, Lif7;

    .line 679
    .line 680
    check-cast p2, Lif7;

    .line 681
    .line 682
    iget v0, p1, Lif7;->a:I

    .line 683
    .line 684
    iget v1, p2, Lif7;->a:I

    .line 685
    .line 686
    sub-int/2addr v0, v1

    .line 687
    if-nez v0, :cond_f

    .line 688
    .line 689
    iget p1, p1, Lif7;->b:I

    .line 690
    .line 691
    iget p2, p2, Lif7;->b:I

    .line 692
    .line 693
    sub-int v0, p1, p2

    .line 694
    .line 695
    :cond_f
    return v0

    .line 696
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 697
    .line 698
    check-cast p2, Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {p0, p1, p2}, LBy4;->a(Landroid/view/View;Landroid/view/View;)I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    return p1

    .line 705
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
