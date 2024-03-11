.class public abstract Lkwn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v10, " %s"

    .line 27
    .line 28
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_2
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v0, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    const-string v0, ","

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, " "

    .line 72
    .line 73
    :goto_1
    invoke-static {v3, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_c

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    :goto_2
    const-string v5, "The separator may not be the empty string."

    .line 89
    .line 90
    invoke-static {v5, v4}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LOkl;->b(C)LOkl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v4, LOkl;

    .line 109
    .line 110
    new-instance v5, LYen;

    .line 111
    .line 112
    invoke-direct {v5, v0, v2}, LYen;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5}, LOkl;-><init>(LK2k;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :goto_3
    sget-object v4, LIS2;->c:LIS2;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, LOkl;

    .line 125
    .line 126
    iget-object v6, v0, LOkl;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LK2k;

    .line 129
    .line 130
    iget-boolean v7, v0, LOkl;->c:Z

    .line 131
    .line 132
    iget v0, v0, LOkl;->b:I

    .line 133
    .line 134
    invoke-direct {v5, v6, v7, v4, v0}, LOkl;-><init>(LK2k;ZLJS2;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LOkl;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LK2k;

    .line 140
    .line 141
    invoke-interface {v0, v5, v3}, LK2k;->c(LOkl;Ljava/lang/CharSequence;)LI2k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v4, 0x0

    .line 146
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7, v5, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const/4 v5, 0x0

    .line 191
    :goto_5
    if-nez v5, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const/4 v0, 0x1

    .line 196
    :goto_6
    if-eqz v4, :cond_c

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    return v0

    .line 202
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v14, 0x1

    .line 207
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_18

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v15, v4

    .line 218
    check-cast v15, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    :cond_d
    const/4 v14, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    invoke-static {v3, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    if-eqz v14, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    const/4 v2, 0x3

    .line 238
    :goto_8
    return v2

    .line 239
    :cond_10
    invoke-static {v15, v3, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_16

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    :cond_11
    if-ge v5, v4, :cond_13

    .line 256
    .line 257
    invoke-virtual {v15, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v8}, LDjn;->j(I)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_12

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_13

    .line 272
    .line 273
    :cond_12
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    add-int/2addr v5, v9

    .line 278
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-ne v12, v8, :cond_11

    .line 283
    .line 284
    add-int/2addr v7, v9

    .line 285
    if-lt v7, v6, :cond_11

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_13
    const/4 v9, 0x1

    .line 289
    move v4, v5

    .line 290
    move v5, v7

    .line 291
    move-object v7, v15

    .line 292
    move-object v8, v3

    .line 293
    invoke-static/range {v4 .. v9}, LBYk;->z1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_14
    invoke-static {v15, v11, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x6

    .line 305
    if-eqz v4, :cond_15

    .line 306
    .line 307
    return v5

    .line 308
    :cond_15
    new-array v4, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v15, v4, v1

    .line 311
    .line 312
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v11, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    return v5

    .line 327
    :cond_16
    :goto_9
    if-eqz v14, :cond_17

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    goto :goto_a

    .line 331
    :cond_17
    const/4 v0, 0x4

    .line 332
    :goto_a
    return v0

    .line 333
    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1a

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2, v3, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    return v0

    .line 357
    :cond_1a
    const/4 v2, -0x1

    .line 358
    :goto_b
    return v2
.end method

.method public static b(LKug;LKug;LKug;LKug;)Lv1m;
    .locals 4

    .line 1
    new-instance v0, LL9a;

    .line 2
    .line 3
    invoke-direct {v0}, LL9a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LL9a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LL9a;->b:Ljava/lang/Long;

    .line 18
    .line 19
    check-cast p1, Lrw5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrw5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LmBj;

    .line 26
    .line 27
    invoke-virtual {p1}, LmBj;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, LL9a;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/32 v1, 0x927c0

    .line 34
    .line 35
    .line 36
    iput-wide v1, v0, LL9a;->e:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, LL9a;->h:Z

    .line 40
    .line 41
    new-instance p1, LaB7;

    .line 42
    .line 43
    sget-object v1, LjGa;->f:LjGa;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lns0;

    .line 49
    .line 50
    const-string v3, "ReportServiceModule"

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LTI8;->f(Lns0;)Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lvzj;

    .line 63
    .line 64
    check-cast p0, Lrw5;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrw5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lzth;

    .line 71
    .line 72
    check-cast p2, Lrw5;

    .line 73
    .line 74
    invoke-virtual {p2}, Lrw5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Luuh;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Lrw5;

    .line 84
    .line 85
    invoke-virtual {p3}, Lrw5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, LD4m;

    .line 90
    .line 91
    const-string p2, "ReportService"

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0, v1, p1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lv1m;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lv1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
