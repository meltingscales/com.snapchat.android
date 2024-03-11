.class public final LHUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAP4;

.field public final b:LbXc;

.field public final c:LWJ1;


# direct methods
.method public constructor <init>(LAP4;Landroid/content/Context;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHUm;->a:LAP4;

    .line 5
    .line 6
    iput-object p3, p0, LHUm;->b:LbXc;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "VisualTrayRequestsCreator"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LWJ1;

    .line 29
    .line 30
    invoke-direct {p2}, LWJ1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x30

    .line 36
    .line 37
    const/16 p3, 0x20

    .line 38
    .line 39
    if-ne p1, p3, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2, p1}, LWJ1;->a(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LHUm;->c:LWJ1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LCSm;Lz8k;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 9

    .line 1
    new-instance v0, LLQ9;

    .line 2
    .line 3
    invoke-direct {v0}, LLQ9;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p1, LCSm;->a:Lmfb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p4, p1, LCSm;->g:Lmfb;

    .line 12
    .line 13
    :goto_0
    iget-wide v1, p1, LCSm;->b:D

    .line 14
    .line 15
    iput-wide v1, v0, LLQ9;->Z:D

    .line 16
    .line 17
    iget p1, v0, LLQ9;->a:I

    .line 18
    .line 19
    double-to-int v1, v1

    .line 20
    iput v1, v0, LLQ9;->b:I

    .line 21
    .line 22
    or-int/lit16 p1, p1, 0x101

    .line 23
    .line 24
    iput p1, v0, LLQ9;->a:I

    .line 25
    .line 26
    new-instance p1, LRRg;

    .line 27
    .line 28
    invoke-direct {p1}, LRRg;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LbJf;

    .line 32
    .line 33
    invoke-direct {v1}, LbJf;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p4, Lnfb;

    .line 37
    .line 38
    invoke-virtual {p4}, Lnfb;->f()Lpfb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v2, v2, Lpfb;->a:D

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, LbJf;->b(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lnfb;->f()Lpfb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v2, v2, Lpfb;->b:D

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, LbJf;->c(D)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, LRRg;->a:LbJf;

    .line 57
    .line 58
    new-instance v1, LbJf;

    .line 59
    .line 60
    invoke-direct {v1}, LbJf;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lnfb;->e()Lpfb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v2, v2, Lpfb;->a:D

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, LbJf;->b(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lnfb;->e()Lpfb;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-wide v2, p4, Lpfb;->b:D

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LbJf;->c(D)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, LRRg;->b:LbJf;

    .line 82
    .line 83
    iput-object p1, v0, LLQ9;->c:LRRg;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 88
    .line 89
    if-ne p6, p1, :cond_3

    .line 90
    .line 91
    new-instance p1, LbJf;

    .line 92
    .line 93
    invoke-direct {p1}, LbJf;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, LHUm;->a:LAP4;

    .line 97
    .line 98
    invoke-interface {p3}, LAP4;->f()Landroid/location/Location;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-wide v3, v1

    .line 112
    :goto_1
    invoke-virtual {p1, v3, v4}, LbJf;->b(D)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, LAP4;->f()Landroid/location/Location;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_2
    invoke-virtual {p1, v1, v2}, LbJf;->c(D)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, LLQ9;->f:LbJf;

    .line 129
    .line 130
    :cond_3
    sget-object p1, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 131
    .line 132
    const/4 p3, 0x4

    .line 133
    const/4 p4, 0x0

    .line 134
    if-ne p6, p1, :cond_5

    .line 135
    .line 136
    if-eqz p5, :cond_4

    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v1, p4

    .line 144
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, LLQ9;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, v0, LLQ9;->a:I

    .line 150
    .line 151
    or-int/2addr v1, p3

    .line 152
    iput v1, v0, LLQ9;->a:I

    .line 153
    .line 154
    :cond_5
    const/4 v1, 0x1

    .line 155
    new-array v2, v1, [Lmwf;

    .line 156
    .line 157
    new-instance v3, Lmwf;

    .line 158
    .line 159
    invoke-direct {v3}, Lmwf;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x3

    .line 164
    const/4 v6, 0x0

    .line 165
    if-nez p5, :cond_6

    .line 166
    .line 167
    iput v6, v3, Lmwf;->e:I

    .line 168
    .line 169
    iget p1, v3, Lmwf;->a:I

    .line 170
    .line 171
    const-string p3, "RECOMMENDED_PLACES"

    .line 172
    .line 173
    iput-object p3, v3, Lmwf;->b:Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x9

    .line 176
    .line 177
    iput p1, v3, Lmwf;->a:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    const/4 v7, -0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v8, LGUm;->a:[I

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    aget v7, v8, v7

    .line 195
    .line 196
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    goto :goto_4

    .line 201
    :pswitch_0
    const/4 p3, 0x6

    .line 202
    goto :goto_4

    .line 203
    :pswitch_1
    const/4 p3, 0x5

    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    const/4 p3, 0x3

    .line 206
    goto :goto_4

    .line 207
    :pswitch_3
    const/4 p3, 0x2

    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    const/4 p3, 0x1

    .line 210
    :goto_4
    :pswitch_5
    iput p3, v3, Lmwf;->e:I

    .line 211
    .line 212
    iget p3, v3, Lmwf;->a:I

    .line 213
    .line 214
    or-int/lit8 p3, p3, 0x8

    .line 215
    .line 216
    iput p3, v3, Lmwf;->a:I

    .line 217
    .line 218
    if-ne p6, p1, :cond_8

    .line 219
    .line 220
    const-string p1, "SEARCH"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, v3, Lmwf;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget p1, v3, Lmwf;->a:I

    .line 233
    .line 234
    or-int/2addr p1, v1

    .line 235
    iput p1, v3, Lmwf;->a:I

    .line 236
    .line 237
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p1, v3, Lmwf;->h:Ljava/lang/String;

    .line 264
    .line 265
    iget p1, v3, Lmwf;->a:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x20

    .line 268
    .line 269
    iput p1, v3, Lmwf;->a:I

    .line 270
    .line 271
    :cond_a
    :goto_6
    aput-object v3, v2, v6

    .line 272
    .line 273
    iput-object v2, v0, LLQ9;->h:[Lmwf;

    .line 274
    .line 275
    if-nez p5, :cond_b

    .line 276
    .line 277
    iput-boolean v6, v0, LLQ9;->e:Z

    .line 278
    .line 279
    iget p1, v0, LLQ9;->a:I

    .line 280
    .line 281
    or-int/2addr p1, v4

    .line 282
    iput p1, v0, LLQ9;->a:I

    .line 283
    .line 284
    :cond_b
    if-eqz p5, :cond_c

    .line 285
    .line 286
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move-object p1, p4

    .line 292
    :goto_7
    const-string p3, "Favorites"

    .line 293
    .line 294
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_e

    .line 299
    .line 300
    if-eqz p5, :cond_d

    .line 301
    .line 302
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    :cond_d
    const-string p1, "Visited"

    .line 307
    .line 308
    invoke-static {p4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_e

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    const/4 v1, 0x0

    .line 316
    :goto_8
    iput-boolean v1, v0, LLQ9;->i:Z

    .line 317
    .line 318
    iget p1, v0, LLQ9;->a:I

    .line 319
    .line 320
    or-int/lit8 p1, p1, 0x8

    .line 321
    .line 322
    iput p1, v0, LLQ9;->a:I

    .line 323
    .line 324
    iget-object p1, p0, LHUm;->c:LWJ1;

    .line 325
    .line 326
    iput-object p1, v0, LLQ9;->A0:LWJ1;

    .line 327
    .line 328
    iget-object p1, p0, LHUm;->b:LbXc;

    .line 329
    .line 330
    iget-object p1, p1, LbXc;->w:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p1, v0, LLQ9;->B0:Ljava/lang/String;

    .line 336
    .line 337
    iget p1, v0, LLQ9;->a:I

    .line 338
    .line 339
    or-int/lit16 p1, p1, 0x200

    .line 340
    .line 341
    iput p1, v0, LLQ9;->a:I

    .line 342
    .line 343
    iget-object p1, p2, Lz8k;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, LMUm;

    .line 346
    .line 347
    iget-wide p1, p1, LMUm;->e:J

    .line 348
    .line 349
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object p1, v0, LLQ9;->k:Ljava/lang/String;

    .line 357
    .line 358
    iget p1, v0, LLQ9;->a:I

    .line 359
    .line 360
    or-int/lit8 p1, p1, 0x10

    .line 361
    .line 362
    iput p1, v0, LLQ9;->a:I

    .line 363
    .line 364
    new-instance p1, LLaf;

    .line 365
    .line 366
    invoke-direct {p1}, LLaf;-><init>()V

    .line 367
    .line 368
    .line 369
    iput v6, p1, LLaf;->b:I

    .line 370
    .line 371
    iget p2, p1, LLaf;->a:I

    .line 372
    .line 373
    const/16 p3, 0x1e

    .line 374
    .line 375
    iput p3, p1, LLaf;->c:I

    .line 376
    .line 377
    or-int/2addr p2, v5

    .line 378
    iput p2, p1, LLaf;->a:I

    .line 379
    .line 380
    iput-object p1, v0, LLQ9;->j:LLaf;

    .line 381
    .line 382
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
