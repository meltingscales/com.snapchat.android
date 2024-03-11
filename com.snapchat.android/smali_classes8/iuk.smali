.class public abstract Liuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Look;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Look;->Q0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Look;->U0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LYmk$a;->d:LYmk$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Look;->Q0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LpGn;->d(Ljava/lang/String;)Lcg1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcg1;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Look;->Q0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final b(LWtk;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LWtk;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Look;

    .line 28
    .line 29
    invoke-virtual {v2}, Look;->Q0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Look;->U0()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, LYmk$a;->d:LYmk$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Look;->d1()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v4, Lfuk;->t:Lfuk;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v1, ","

    .line 62
    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final c(Look;Lwhb;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Look;->A0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    const-string v1, "UNRECOGNIZED_VALUE"

    .line 13
    .line 14
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const-string v1, "BATTERY"

    .line 23
    .line 24
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "RATING"

    .line 33
    .line 34
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "MENTION"

    .line 42
    .line 43
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "SNAPCODE"

    .line 51
    .line 52
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v1, "REQUEST"

    .line 60
    .line 61
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v1, "MUSIC"

    .line 69
    .line 70
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string v3, "MUSIC_SNAPTRACK"

    .line 78
    .line 79
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const-string v4, "STORY"

    .line 87
    .line 88
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const-string v4, "POLL"

    .line 96
    .line 97
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string v4, "COMMERCE"

    .line 105
    .line 106
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    const-string v4, "SPEED"

    .line 114
    .line 115
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    const-string v4, "QUESTION"

    .line 123
    .line 124
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    :goto_0
    return-object v0

    .line 131
    :cond_c
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_d

    .line 136
    .line 137
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, LwZg;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_d
    const-string v4, "DATE"

    .line 148
    .line 149
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x5f

    .line 154
    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    invoke-static {v0, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, LXQa;->a:LAZ5;

    .line 162
    .line 163
    if-eqz p0, :cond_e

    .line 164
    .line 165
    iget-object v2, p0, LAZ5;->a:Ljava/lang/String;

    .line 166
    .line 167
    :cond_e
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_f
    const-string v4, "ALTITUDE"

    .line 177
    .line 178
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    invoke-static {v0, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, LXQa;->c:LBH;

    .line 189
    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    iget-object v2, p0, LBH;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_10
    const-string v4, "WEATHER"

    .line 196
    .line 197
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_11

    .line 202
    .line 203
    invoke-static {v0, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p0, p0, LXQa;->b:Ljava/lang/String;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_11
    const-string v4, "VENUE"

    .line 214
    .line 215
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_12

    .line 220
    .line 221
    invoke-static {v0, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, LXQa;->e:LWAm;

    .line 226
    .line 227
    if-eqz p0, :cond_e

    .line 228
    .line 229
    iget-object v2, p0, LWAm;->b:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_12
    const-string v4, "CAMERA_ROLL"

    .line 233
    .line 234
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_14

    .line 239
    .line 240
    const/16 p1, 0x2f

    .line 241
    .line 242
    invoke-static {v0, p1}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p0, p0, LXQa;->p:LSo2;

    .line 247
    .line 248
    if-eqz p0, :cond_13

    .line 249
    .line 250
    iget-object p0, p0, LSo2;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p0, :cond_13

    .line 253
    .line 254
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_13
    const-string p0, "/image"

    .line 261
    .line 262
    invoke-static {p1, v2, p0}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_14
    const-string v4, "TOPIC"

    .line 269
    .line 270
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_15

    .line 275
    .line 276
    invoke-static {v0, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p0, p0, LXQa;->j:LyMl;

    .line 281
    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    invoke-static {p0}, LCGn;->k(LyMl;)LfMl;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_e

    .line 289
    .line 290
    iget-object p0, p0, LfMl;->b:Ln2m;

    .line 291
    .line 292
    if-eqz p0, :cond_e

    .line 293
    .line 294
    new-instance v0, Ljava/util/UUID;

    .line 295
    .line 296
    iget-wide v1, p0, Ln2m;->b:J

    .line 297
    .line 298
    iget-wide v3, p0, Ln2m;->c:J

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_15
    const-string v4, "ATTACHMENT"

    .line 310
    .line 311
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_16

    .line 316
    .line 317
    invoke-static {v0, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p0, p0, LXQa;->m:Lz2n;

    .line 322
    .line 323
    if-eqz p0, :cond_e

    .line 324
    .line 325
    iget-object v2, p0, Lz2n;->a:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_16
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_19

    .line 334
    .line 335
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_17
    const-string v1, "COLLECTIBLE_LENS"

    .line 343
    .line 344
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_18

    .line 349
    .line 350
    invoke-static {v0, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p0, p0, LXQa;->r:LxAb;

    .line 355
    .line 356
    iget-object p0, p0, LxAb;->a:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_18
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, LwZg;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_19
    :goto_4
    invoke-static {v0, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p0, p0, LXQa;->l:LK9e;

    .line 375
    .line 376
    if-eqz p0, :cond_1a

    .line 377
    .line 378
    iget-object v2, p0, LK9e;->c:Ljava/lang/Long;

    .line 379
    .line 380
    :cond_1a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_1b
    :goto_5
    return-object v2
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Look;

    .line 20
    .line 21
    invoke-static {v2}, Liuk;->g(Look;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Look;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Look;->z0()LXQa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, LXQa;->l:LK9e;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LK9e;->f:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-object v1
.end method

.method public static final e(Look;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Look;->E0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "poll-result-sticker"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x4

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "quote-sticker"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "opera-sticker"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "question-sticker-quote"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "snap-reply-sticker"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    const/4 p0, 0x6

    .line 71
    :goto_1
    return p0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x347e9369 -> :sswitch_4
        0x315c9c45 -> :sswitch_3
        0x4f4f0d43 -> :sswitch_2
        0x5d60eeec -> :sswitch_1
        0x7241075b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(LWtk;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LWtk;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Look;

    .line 28
    .line 29
    invoke-virtual {v2}, Look;->E0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Lfuk;->y0:Lfuk;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v1, ","

    .line 50
    .line 51
    const/16 v5, 0x1e

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final g(Look;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Look;->A0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MUSIC"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LXQa;->l:LK9e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LK9e;->f:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, LXQa;->l:LK9e;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LK9e;->f:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    sget-object p0, LM9e;->b:LM9e;

    .line 43
    .line 44
    iget-object p0, p0, LM9e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
.end method
