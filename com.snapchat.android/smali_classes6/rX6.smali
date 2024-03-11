.class public final LrX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuFj;


# instance fields
.field public final a:LGK6;

.field public final b:LHK6;

.field public final c:LSy3;

.field public final d:LcK4;

.field public final e:Ld27;

.field public final f:LLfi;

.field public final g:LqCg;

.field public final h:Ld56;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LGK6;LHK6;LSy3;LcK4;Ld27;LLfi;LqCg;Ld56;)V
    .locals 1

    .line 1
    sget-object v0, LfX6;->t:LfX6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LrX6;->a:LGK6;

    .line 7
    .line 8
    iput-object p2, p0, LrX6;->b:LHK6;

    .line 9
    .line 10
    iput-object p3, p0, LrX6;->c:LSy3;

    .line 11
    .line 12
    iput-object p4, p0, LrX6;->d:LcK4;

    .line 13
    .line 14
    iput-object p5, p0, LrX6;->e:Ld27;

    .line 15
    .line 16
    iput-object p6, p0, LrX6;->f:LLfi;

    .line 17
    .line 18
    iput-object p7, p0, LrX6;->g:LqCg;

    .line 19
    .line 20
    iput-object p8, p0, LrX6;->h:Ld56;

    .line 21
    .line 22
    iput-object v0, p0, LrX6;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    sget-object p1, Lojf;->f:Lojf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "DefaultSnapcodeResultConverter"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LrX6;->j:LFs0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LT1i;

    .line 29
    .line 30
    instance-of v2, v1, LQ1i;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, LrX6;->e:Ld27;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    check-cast v1, LQ1i;

    .line 38
    .line 39
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "store_id"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lvhf;->d:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Collection;

    .line 63
    .line 64
    new-array v8, v3, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    sget-object v6, Lvhf;->c:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Collection;

    .line 83
    .line 84
    new-array v8, v3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    :cond_0
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, LzEj;

    .line 110
    .line 111
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v3, v2, v1}, LzEj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_2
    :goto_1
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "http://spectacles.com/vr"

    .line 130
    .line 131
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    new-instance v1, LpEj;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v1, v2

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_3
    iget-object v4, p0, LrX6;->c:LSy3;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "https://www.snapchat.com/multiplayer"

    .line 160
    .line 161
    invoke-static {v5, v6, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4, v2}, LSy3;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, LFK6;->f:LFK6;

    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_4
    iget-object v3, p0, LrX6;->i:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    new-instance v2, LlEj;

    .line 200
    .line 201
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v3, v1}, LlEj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_5
    iget-object v3, p0, LrX6;->h:Ld56;

    .line 220
    .line 221
    invoke-interface {v3, v2}, Ld56;->b(Landroid/net/Uri;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    new-instance v2, LlEj;

    .line 228
    .line 229
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v2, v3, v1}, LlEj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_6
    new-instance v2, LAEj;

    .line 248
    .line 249
    invoke-virtual {v1}, LQ1i;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v2, v1}, LAEj;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_7
    instance-of v2, v1, Lz1i;

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lz1i;

    .line 269
    .line 270
    iget-object v4, v2, Lz1i;->h:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-lez v6, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object v4, v5

    .line 283
    :goto_3
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iget-object v5, p0, LrX6;->f:LLfi;

    .line 286
    .line 287
    invoke-static {v5, v4}, LnP3;->e(LLfi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Lo0i;

    .line 292
    .line 293
    const/16 v7, 0xe

    .line 294
    .line 295
    invoke-direct {v6, v7, p0, v4}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, LFK6;->g:LFK6;

    .line 304
    .line 305
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 306
    .line 307
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lo0i;

    .line 311
    .line 312
    const/16 v7, 0xd

    .line 313
    .line 314
    invoke-direct {v5, v7, v4, v1}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 318
    .line 319
    invoke-direct {v1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    move-object v1, v5

    .line 324
    :goto_4
    if-nez v1, :cond_20

    .line 325
    .line 326
    const/16 v1, 0x18

    .line 327
    .line 328
    const-string v4, "6972338"

    .line 329
    .line 330
    iget-object v5, v2, Lz1i;->g:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v6, v2, Lz1i;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v7, v2, Lz1i;->b:Lbum;

    .line 335
    .line 336
    iget-object v8, v2, Lz1i;->a:Lkua;

    .line 337
    .line 338
    iget-boolean v9, v2, Lz1i;->k:Z

    .line 339
    .line 340
    const-string v10, "https://cf-st.sc-cdn.net/d/KS0smG78TwpQo9AcerUly?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 341
    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    iget-object v2, v8, Lkua;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    sget-object v8, LMt8;->C0:LMt8;

    .line 349
    .line 350
    invoke-static {v5, v4, v8, v3, v1}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_a

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    move-object v10, v1

    .line 362
    :cond_b
    :goto_5
    new-instance v1, LtEj;

    .line 363
    .line 364
    invoke-direct {v1, v2, v7, v6, v10}, LtEj;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_c
    iget-boolean v2, v2, Lz1i;->j:Z

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    iget-object v2, v8, Lkua;->a:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    sget-object v8, LMt8;->C0:LMt8;

    .line 383
    .line 384
    invoke-static {v5, v4, v8, v3, v1}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    move-object v10, v1

    .line 396
    :cond_e
    :goto_6
    new-instance v1, LuEj;

    .line 397
    .line 398
    invoke-direct {v1, v2, v7, v6, v10}, LuEj;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 402
    .line 403
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_f
    iget-object v2, v8, Lkua;->a:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    sget-object v8, LMt8;->C0:LMt8;

    .line 413
    .line 414
    invoke-static {v5, v4, v8, v3, v1}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_10

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    move-object v10, v1

    .line 426
    :cond_11
    :goto_7
    new-instance v1, LsEj;

    .line 427
    .line 428
    invoke-direct {v1, v2, v7, v6, v10}, LsEj;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_12
    instance-of v2, v1, LB1i;

    .line 439
    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    check-cast v1, LB1i;

    .line 443
    .line 444
    iget-object v1, v1, LB1i;->a:LL46;

    .line 445
    .line 446
    new-instance v2, LlEj;

    .line 447
    .line 448
    iget-object v4, v1, LL46;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v5, v1, LL46;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v6, v1, LL46;->d:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, v1, LL46;->h:Lc66;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    :cond_13
    invoke-direct {v2, v4, v5, v6, v3}, LlEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 463
    .line 464
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_14
    instance-of v2, v1, LI1i;

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    new-instance v2, LqEj;

    .line 474
    .line 475
    check-cast v1, LI1i;

    .line 476
    .line 477
    iget-object v1, v1, LI1i;->a:LEFd;

    .line 478
    .line 479
    iget-object v1, v1, LEFd;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v2, v1}, LqEj;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_15
    instance-of v2, v1, LE1i;

    .line 492
    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    new-instance v2, LmEj;

    .line 496
    .line 497
    check-cast v1, LE1i;

    .line 498
    .line 499
    iget-object v3, v1, LE1i;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v4, v1, LE1i;->c:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v5, v1, LE1i;->d:LIv9$a;

    .line 504
    .line 505
    iget-object v1, v1, LE1i;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v2, v3, v1, v4, v5}, LmEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIv9$a;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 511
    .line 512
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_16
    instance-of v2, v1, Ly1i;

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    new-instance v2, LjEj;

    .line 522
    .line 523
    check-cast v1, Ly1i;

    .line 524
    .line 525
    iget-object v1, v1, Ly1i;->a:LRf;

    .line 526
    .line 527
    invoke-direct {v2, v1}, LjEj;-><init>(LRf;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 531
    .line 532
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_17
    instance-of v2, v1, LJ1i;

    .line 538
    .line 539
    sget-object v3, LhEj;->a:LhEj;

    .line 540
    .line 541
    if-eqz v2, :cond_19

    .line 542
    .line 543
    check-cast v1, LJ1i;

    .line 544
    .line 545
    iget-object v2, v1, LJ1i;->b:Ldbg;

    .line 546
    .line 547
    iget-object v2, v2, Ldbg;->d:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_18

    .line 554
    .line 555
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 556
    .line 557
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_18
    new-instance v2, LrEj;

    .line 563
    .line 564
    iget-object v1, v1, LJ1i;->b:Ldbg;

    .line 565
    .line 566
    invoke-direct {v2, v1}, LrEj;-><init>(Ldbg;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 570
    .line 571
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_19
    instance-of v2, v1, LA1i;

    .line 577
    .line 578
    if-eqz v2, :cond_1c

    .line 579
    .line 580
    check-cast v1, LA1i;

    .line 581
    .line 582
    iget-object v2, v1, LA1i;->a:Lfoj;

    .line 583
    .line 584
    iget-object v2, v2, Lfoj;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const-string v3, "attachmentUrl"

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-eqz v5, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_1a

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 613
    .line 614
    iget-object v3, p0, LrX6;->d:LcK4;

    .line 615
    .line 616
    check-cast v3, LgK4;

    .line 617
    .line 618
    invoke-virtual {v3, v5, v6}, LgK4;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3, v5}, LgK4;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v9, LZEe;

    .line 634
    .line 635
    const/4 v8, 0x3

    .line 636
    iget-boolean v7, v1, LA1i;->b:Z

    .line 637
    .line 638
    move-object v3, v9

    .line 639
    move-object v4, p0

    .line 640
    invoke-direct/range {v3 .. v8}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    invoke-direct {v1, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1b
    :goto_8
    sget-object v1, LhEj;->b:LhEj;

    .line 650
    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_1c
    instance-of v2, v1, LK1i;

    .line 659
    .line 660
    if-eqz v2, :cond_1d

    .line 661
    .line 662
    new-instance v2, LxEj;

    .line 663
    .line 664
    check-cast v1, LK1i;

    .line 665
    .line 666
    iget-object v1, v1, LK1i;->a:LZWh;

    .line 667
    .line 668
    invoke-direct {v2, v1}, LxEj;-><init>(LZWh;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 672
    .line 673
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_1d
    instance-of v2, v1, LF1i;

    .line 678
    .line 679
    if-eqz v2, :cond_1e

    .line 680
    .line 681
    new-instance v2, LnEj;

    .line 682
    .line 683
    check-cast v1, LF1i;

    .line 684
    .line 685
    iget-object v1, v1, LF1i;->a:LRqb;

    .line 686
    .line 687
    invoke-direct {v2, v1}, LnEj;-><init>(LRqb;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 691
    .line 692
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_1e
    instance-of v2, v1, LG1i;

    .line 697
    .line 698
    if-eqz v2, :cond_1f

    .line 699
    .line 700
    new-instance v2, LoEj;

    .line 701
    .line 702
    check-cast v1, LG1i;

    .line 703
    .line 704
    iget-object v1, v1, LG1i;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-direct {v2, v1}, LoEj;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 710
    .line 711
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 716
    .line 717
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_20
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_21
    sget-object p1, LFK6;->e:LFK6;

    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 728
    .line 729
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    return-object v1
.end method
