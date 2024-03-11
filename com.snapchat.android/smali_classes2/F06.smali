.class public final LF06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    iput p1, p0, LF06;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ly28;
    .locals 1

    .line 1
    iget v0, p0, LF06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc4m;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, LWx9;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LWx9;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LhO2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LhO2;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LF06;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ll5f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ll5f;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lua3;

    .line 14
    .line 15
    const-class v1, Libg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Libg;

    .line 26
    .line 27
    const-class v2, Lhdg;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhdg;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LXcg;->a(Ljava/lang/String;)LXcg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, LLd1;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LLd1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p1}, Lua3;-><init>(Libg;Lhdg;LXcg;LLd1;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    new-instance v0, Lu51;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lu51;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-class v1, LtP4;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LtP4;

    .line 85
    .line 86
    iput-object v2, v0, Lu51;->b:LtP4;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LtP4;

    .line 97
    .line 98
    iput-object v1, v0, Lu51;->c:LtP4;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lu51;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lu51;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lu51;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lu51;->g:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    new-instance v0, Li51;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, LnC4;->I4:LnC4;

    .line 135
    .line 136
    iput-object v1, v0, Li51;->h:LnC4;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LJB;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LJB;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, LJB;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, LJB;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, LJB;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, LnC4;->a(Ljava/lang/String;)LnC4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Li51;->h:LnC4;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    new-instance v0, LMUi;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, LMUi;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, LMUi;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, LJB;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, LJB;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, LJB;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, LJB;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, LMUi;->j:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, LJB;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, LMUi;->k:Ljava/lang/Long;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_4
    new-instance v0, Lyg4;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lyg4;-><init>(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_5
    new-instance v0, LtP4;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, LtP4;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v0, LtP4;->b:Ljava/lang/String;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_6
    new-instance v0, LRK3;

    .line 292
    .line 293
    invoke-direct {v0, p1}, LRK3;-><init>(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_7
    new-instance v0, Lpfb;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iput-wide v1, v0, Lpfb;->a:D

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    iput-wide v1, v0, Lpfb;->b:D

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    new-instance p1, Lnfb;

    .line 332
    .line 333
    move-object v3, p1

    .line 334
    invoke-direct/range {v3 .. v11}, Lnfb;-><init>(DDDD)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_9
    invoke-virtual {p0, p1}, LF06;->a(Landroid/os/Parcel;)Ly28;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_a
    invoke-virtual {p0, p1}, LF06;->a(Landroid/os/Parcel;)Ly28;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_b
    invoke-virtual {p0, p1}, LF06;->a(Landroid/os/Parcel;)Ly28;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_c
    new-instance v0, Lga3;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lga3;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_d
    new-instance v0, Ltq6;

    .line 360
    .line 361
    invoke-static {}, LeRg;->values()[LeRg;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    aget-object p1, v1, p1

    .line 370
    .line 371
    invoke-direct {v0, p1}, Ltq6;-><init>(LeRg;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_e
    new-instance v0, Lijh;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lijh;-><init>(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_f
    new-instance v0, LXdf;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, LXdf;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, LXdf;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, LXdf;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v0, LXdf;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, LXdf;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, LXdf;->f:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, LXdf;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, v0, LXdf;->h:Ljava/lang/String;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_10
    new-instance v0, Lwa3;

    .line 436
    .line 437
    invoke-direct {v0, p1}, Lwa3;-><init>(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_11
    new-instance v0, Ll51;

    .line 442
    .line 443
    invoke-direct {v0, p1}, Lwa3;-><init>(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_12
    new-instance v0, Lx1d;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v2, -0x1

    .line 453
    iput v2, v0, Lx1d;->c:I

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    iput-boolean v2, v0, Lx1d;->d:Z

    .line 457
    .line 458
    const v3, 0x800053

    .line 459
    .line 460
    .line 461
    iput v3, v0, Lx1d;->e:I

    .line 462
    .line 463
    const-wide/16 v3, 0x0

    .line 464
    .line 465
    iput-wide v3, v0, Lx1d;->f:D

    .line 466
    .line 467
    const-wide v5, 0x4039800000000000L    # 25.5

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    iput-wide v5, v0, Lx1d;->g:D

    .line 473
    .line 474
    iput-wide v3, v0, Lx1d;->h:D

    .line 475
    .line 476
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 477
    .line 478
    iput-wide v3, v0, Lx1d;->i:D

    .line 479
    .line 480
    iput-boolean v2, v0, Lx1d;->j:Z

    .line 481
    .line 482
    iput-boolean v2, v0, Lx1d;->k:Z

    .line 483
    .line 484
    iput-boolean v2, v0, Lx1d;->t:Z

    .line 485
    .line 486
    iput-boolean v2, v0, Lx1d;->X:Z

    .line 487
    .line 488
    iput-boolean v2, v0, Lx1d;->Y:Z

    .line 489
    .line 490
    iput-boolean v2, v0, Lx1d;->Z:Z

    .line 491
    .line 492
    iput-boolean v2, v0, Lx1d;->y0:Z

    .line 493
    .line 494
    iput-boolean v2, v0, Lx1d;->z0:Z

    .line 495
    .line 496
    const/4 v3, 0x4

    .line 497
    iput v3, v0, Lx1d;->A0:I

    .line 498
    .line 499
    iput-boolean v1, v0, Lx1d;->B0:Z

    .line 500
    .line 501
    iput-boolean v2, v0, Lx1d;->C0:Z

    .line 502
    .line 503
    iput-boolean v2, v0, Lx1d;->D0:Z

    .line 504
    .line 505
    iput-boolean v2, v0, Lx1d;->L0:Z

    .line 506
    .line 507
    iput-boolean v1, v0, Lx1d;->M0:Z

    .line 508
    .line 509
    const-class v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 520
    .line 521
    iput-object v3, v0, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_0

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    goto :goto_0

    .line 531
    :cond_0
    const/4 v3, 0x0

    .line 532
    :goto_0
    iput-boolean v3, v0, Lx1d;->b:Z

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    iput-wide v3, v0, Lx1d;->f:D

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    iput-wide v3, v0, Lx1d;->g:D

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iput-wide v3, v0, Lx1d;->h:D

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    iput-wide v3, v0, Lx1d;->i:D

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_1

    .line 566
    :cond_1
    const/4 v3, 0x0

    .line 567
    :goto_1
    iput-boolean v3, v0, Lx1d;->j:Z

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_2

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    goto :goto_2

    .line 577
    :cond_2
    const/4 v3, 0x0

    .line 578
    :goto_2
    iput-boolean v3, v0, Lx1d;->k:Z

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_3

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    goto :goto_3

    .line 588
    :cond_3
    const/4 v3, 0x0

    .line 589
    :goto_3
    iput-boolean v3, v0, Lx1d;->t:Z

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_4

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    goto :goto_4

    .line 599
    :cond_4
    const/4 v3, 0x0

    .line 600
    :goto_4
    iput-boolean v3, v0, Lx1d;->X:Z

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_5

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_5

    .line 610
    :cond_5
    const/4 v3, 0x0

    .line 611
    :goto_5
    iput-boolean v3, v0, Lx1d;->Y:Z

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_6

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    goto :goto_6

    .line 621
    :cond_6
    const/4 v3, 0x0

    .line 622
    :goto_6
    iput-boolean v3, v0, Lx1d;->Z:Z

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_7

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    goto :goto_7

    .line 632
    :cond_7
    const/4 v3, 0x0

    .line 633
    :goto_7
    iput-boolean v3, v0, Lx1d;->y0:Z

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iput-object v3, v0, Lx1d;->G0:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_8

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    goto :goto_8

    .line 649
    :cond_8
    const/4 v3, 0x0

    .line 650
    :goto_8
    iput-boolean v3, v0, Lx1d;->H0:Z

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_9

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_9

    .line 660
    :cond_9
    const/4 v3, 0x0

    .line 661
    :goto_9
    iput-boolean v3, v0, Lx1d;->I0:Z

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_a

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    goto :goto_a

    .line 671
    :cond_a
    const/4 v3, 0x0

    .line 672
    :goto_a
    iput-boolean v3, v0, Lx1d;->z0:Z

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iput v3, v0, Lx1d;->A0:I

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_b

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    goto :goto_b

    .line 688
    :cond_b
    const/4 v3, 0x0

    .line 689
    :goto_b
    iput-boolean v3, v0, Lx1d;->B0:Z

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_c

    .line 696
    .line 697
    const/4 v3, 0x1

    .line 698
    goto :goto_c

    .line 699
    :cond_c
    const/4 v3, 0x0

    .line 700
    :goto_c
    iput-boolean v3, v0, Lx1d;->D0:Z

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iput-object v3, v0, Lx1d;->E0:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v0, Lx1d;->F0:[Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iput v3, v0, Lx1d;->K0:F

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iput v3, v0, Lx1d;->J0:I

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_d

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    goto :goto_d

    .line 734
    :cond_d
    const/4 v3, 0x0

    .line 735
    :goto_d
    iput-boolean v3, v0, Lx1d;->L0:Z

    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_e

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    :cond_e
    iput-boolean v1, v0, Lx1d;->M0:Z

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_13
    new-instance v0, LlTm;

    .line 748
    .line 749
    invoke-direct {v0, p1}, LlTm;-><init>(Landroid/os/Parcel;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_14
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    iput-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->a:D

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    iput-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->b:D

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_15
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 772
    .line 773
    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 777
    .line 778
    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 782
    .line 783
    invoke-direct {v2, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 787
    .line 788
    invoke-direct {v3, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 792
    .line 793
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 794
    .line 795
    .line 796
    return-object p1

    .line 797
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 802
    .line 803
    .line 804
    move-result-wide v7

    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 810
    .line 811
    .line 812
    move-result-wide v11

    .line 813
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 814
    .line 815
    move-object v4, p1

    .line 816
    invoke-direct/range {v4 .. v12}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 817
    .line 818
    .line 819
    return-object p1

    .line 820
    :pswitch_17
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 821
    .line 822
    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v2, v0

    .line 841
    check-cast v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 842
    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-lez v0, :cond_f

    .line 856
    .line 857
    new-array v9, v0, [D

    .line 858
    .line 859
    :goto_e
    if-ge v1, v0, :cond_10

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 862
    .line 863
    .line 864
    move-result-wide v10

    .line 865
    aput-wide v10, v9, v1

    .line 866
    .line 867
    add-int/lit8 v1, v1, 0x1

    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_f
    const/4 p1, 0x0

    .line 871
    move-object v9, p1

    .line 872
    :cond_10
    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 873
    .line 874
    move-object v1, p1

    .line 875
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 876
    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_19
    new-instance v0, Lcom/mapbox/android/telemetry/Attachment;

    .line 880
    .line 881
    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_1a
    new-instance v0, LGyl;

    .line 886
    .line 887
    invoke-direct {v0, p1}, LGyl;-><init>(Landroid/os/Parcel;)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    invoke-static {v0, p1}, LzWd;->d(II)LzWd;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    return-object p1

    .line 904
    :pswitch_1c
    new-instance v0, LG06;

    .line 905
    .line 906
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    invoke-direct {v0, v1, v2}, LG06;-><init>(J)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    nop

    .line 915
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ll5f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lua3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu51;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Li51;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LMUi;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lyg4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LtP4;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LRK3;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lpfb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lmfb;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    new-array p1, p1, [Ly28;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_a
    new-array p1, p1, [Ly28;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_b
    new-array p1, p1, [Ly28;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_c
    packed-switch v0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    new-array p1, p1, [Ly28;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_d
    new-array p1, p1, [Ly28;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_e
    new-array p1, p1, [Ly28;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_f
    packed-switch v0, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    new-array p1, p1, [Ly28;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_10
    new-array p1, p1, [Ly28;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_11
    new-array p1, p1, [Ly28;

    .line 70
    .line 71
    :goto_2
    return-object p1

    .line 72
    :pswitch_12
    new-array p1, p1, [Lga3;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_13
    new-array p1, p1, [Ltq6;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_14
    new-array p1, p1, [Lijh;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_15
    new-array p1, p1, [LXdf;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_16
    new-array p1, p1, [Lwa3;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_17
    new-array p1, p1, [Ll51;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_18
    new-array p1, p1, [Lx1d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_19
    new-array p1, p1, [LlTm;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1a
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1b
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1c
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1d
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1e
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1f
    new-array p1, p1, [Lcom/mapbox/android/telemetry/Attachment;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_20
    new-array p1, p1, [LGyl;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_21
    new-array p1, p1, [LzWd;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_22
    new-array p1, p1, [LG06;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_f
        :pswitch_c
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

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
