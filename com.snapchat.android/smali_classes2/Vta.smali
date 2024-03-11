.class public final LVta;
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
    iput p1, p0, LVta;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LVta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-char v3, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/PendingIntent;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0, p1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LX01;

    .line 42
    .line 43
    invoke-direct {p1, v1}, LX01;-><init>(Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-static {p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, v1

    .line 53
    move-object v5, v4

    .line 54
    move-object v6, v5

    .line 55
    move-object v9, v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-char v2, v1

    .line 69
    packed-switch v2, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    sget-object v2, LU01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, LU01;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v1, p1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    invoke-static {v1, p1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    invoke-static {v1, p1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    sget-object v2, LT01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, LT01;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    sget-object v2, LV01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, LV01;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v0, p1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LW01;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    invoke-direct/range {v3 .. v9}, LW01;-><init>(LV01;LT01;Ljava/lang/String;ZILU01;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_7
    new-instance v0, Lxia;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lxia;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_8
    new-instance v0, Lyia;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lyia;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    new-instance v0, Lpeh;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {v0, p1}, Lpeh;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    new-instance v0, LKWk;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LKWk;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_b
    new-instance v0, LgE7;

    .line 160
    .line 161
    invoke-direct {v0, p1}, LgE7;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_c
    new-instance v0, LQyl;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-direct {v0, v1, v2, v3, v4}, LQyl;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_d
    new-instance v0, Lu2k;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lu2k;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_e
    new-instance p1, Lr2k;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_f
    new-instance v0, Lq2k;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lq2k;-><init>(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_10
    new-instance v0, Lo8g;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lo8g;-><init>(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_11
    new-instance v0, Ljbj;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Ljbj;-><init>(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    new-instance p1, LY8j;

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    invoke-direct/range {v1 .. v6}, LY8j;-><init>(JJI)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    const-class v1, LY8j;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, LZ8j;

    .line 243
    .line 244
    invoke-direct {p1, v0}, LZ8j;-><init>(Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_14
    new-instance v0, LmXd;

    .line 249
    .line 250
    invoke-direct {v0, p1}, LmXd;-><init>(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_15
    new-instance v0, LT3d;

    .line 255
    .line 256
    invoke-direct {v0, p1}, LT3d;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_16
    new-instance v0, LLnm;

    .line 261
    .line 262
    invoke-direct {v0, p1}, LLnm;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_17
    new-instance v0, LKol;

    .line 267
    .line 268
    invoke-direct {v0, p1}, LKol;-><init>(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_18
    new-instance v0, LW7g;

    .line 273
    .line 274
    invoke-direct {v0, p1}, LW7g;-><init>(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_19
    new-instance v0, LdTd;

    .line 279
    .line 280
    invoke-direct {v0, p1}, LdTd;-><init>(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_1a
    new-instance v0, LkZa;

    .line 285
    .line 286
    invoke-direct {v0, p1}, LkZa;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_1b
    new-instance v0, LVG9;

    .line 291
    .line 292
    invoke-direct {v0, p1}, LVG9;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_1c
    new-instance v0, LTE3;

    .line 297
    .line 298
    invoke-direct {v0, p1}, LTE3;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1d
    new-instance v0, LqS2;

    .line 303
    .line 304
    invoke-direct {v0, p1}, LqS2;-><init>(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_1e
    new-instance v0, LpS2;

    .line 309
    .line 310
    invoke-direct {v0, p1}, LpS2;-><init>(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_1f
    new-instance v0, Lx51;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lx51;-><init>(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_20
    new-instance v0, LWT;

    .line 321
    .line 322
    invoke-direct {v0, p1}, LWT;-><init>(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_21
    new-instance v0, LXta;

    .line 327
    .line 328
    invoke-direct {v0, p1}, LXta;-><init>(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_22
    new-instance v0, LWta;

    .line 333
    .line 334
    invoke-direct {v0, p1}, LWta;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    nop

    .line 339
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
        :pswitch_0
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LVta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LX01;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LW01;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lxia;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lyia;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lpeh;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LKWk;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LgE7;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LQyl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lu2k;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lr2k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lq2k;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lo8g;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ljbj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LY8j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LZ8j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LmXd;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LT3d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LLnm;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LKol;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LW7g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LdTd;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LkZa;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LVG9;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LTE3;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LqS2;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LpS2;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lx51;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LWT;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LXta;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LWta;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
