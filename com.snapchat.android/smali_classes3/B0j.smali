.class public final LB0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LC1j;

.field public final c:LiL3;

.field public final d:LVU5;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LFs0;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LC4i;Lu44;LC1j;LJug;LiL3;LVU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB0j;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LB0j;->b:LC1j;

    .line 7
    .line 8
    iput-object p5, p0, LB0j;->c:LiL3;

    .line 9
    .line 10
    iput-object p6, p0, LB0j;->d:LVU5;

    .line 11
    .line 12
    iput-object p4, p0, LB0j;->e:LKug;

    .line 13
    .line 14
    sget-object p2, LbL3;->f:LbL3;

    .line 15
    .line 16
    check-cast p1, LgT6;

    .line 17
    .line 18
    const-string p3, "ShowcaseApiCaller"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LB0j;->f:LqCg;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LB0j;->g:LFs0;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LB0j;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LB0j;)Lyc7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc7;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc7;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LB0j;->e:LKug;

    .line 10
    .line 11
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LwZg;

    .line 16
    .line 17
    iget-object p0, p0, LwZg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LwZg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lyc7;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget p0, v0, Lyc7;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, Lyc7;->b:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x3

    .line 34
    .line 35
    iput p0, v0, Lyc7;->a:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Legf;->O0:Legf;

    .line 2
    .line 3
    iget-object v1, p0, LB0j;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Legf;->N0:Legf;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LrJ3;->h:LrJ3;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LXTg;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c([BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLzN3;)Lc1j;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    new-instance v3, Lc1j;

    .line 7
    .line 8
    invoke-direct {v3}, Lc1j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const-string v8, ""

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    move-object v10, p0

    .line 24
    iget-object v11, v10, LB0j;->c:LiL3;

    .line 25
    .line 26
    const-class v12, LB0j;

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    :try_start_0
    new-instance v1, LtKl;

    .line 34
    .line 35
    invoke-direct {v1}, LtKl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LtKl;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput v5, v3, Lc1j;->a:I

    .line 48
    .line 49
    iput-object v0, v3, Lc1j;->b:LSh8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    nop

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "invalid_TopicExperienceContext"

    .line 61
    .line 62
    invoke-virtual {v11, v0, v1}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    if-eqz p5, :cond_d

    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    new-instance v0, LFOg;

    .line 74
    .line 75
    invoke-direct {v0}, LFOg;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-wide v4, v0, LFOg;->b:J

    .line 79
    .line 80
    iget v2, v0, LFOg;->a:I

    .line 81
    .line 82
    or-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    iput v4, v0, LFOg;->a:I

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iput-object v1, v0, LFOg;->c:Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    iput v1, v0, LFOg;->a:I

    .line 93
    .line 94
    :cond_0
    const/16 v1, 0xe

    .line 95
    .line 96
    iput v1, v3, Lc1j;->a:I

    .line 97
    .line 98
    iput-object v0, v3, Lc1j;->b:LSh8;

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_2
    if-eqz p5, :cond_d

    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    new-instance v0, LrSi;

    .line 109
    .line 110
    invoke-direct {v0}, LrSi;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-wide v4, v0, LrSi;->b:J

    .line 114
    .line 115
    iget v4, v0, LrSi;->a:I

    .line 116
    .line 117
    or-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    iput v5, v0, LrSi;->a:I

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iput-object v1, v0, LrSi;->c:Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v1, v4, 0x3

    .line 126
    .line 127
    iput v1, v0, LrSi;->a:I

    .line 128
    .line 129
    :cond_1
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v1, v2, LzN3;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    :cond_2
    move-object v1, v8

    .line 136
    :cond_3
    iput-object v1, v0, LrSi;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, v0, LrSi;->a:I

    .line 139
    .line 140
    or-int/lit8 v4, v1, 0x4

    .line 141
    .line 142
    iput v4, v0, LrSi;->a:I

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v2, LzN3;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v8, v2

    .line 152
    :cond_5
    :goto_0
    iput-object v8, v0, LrSi;->e:Ljava/lang/String;

    .line 153
    .line 154
    or-int/2addr v1, v7

    .line 155
    iput v1, v0, LrSi;->a:I

    .line 156
    .line 157
    iput v7, v3, Lc1j;->a:I

    .line 158
    .line 159
    iput-object v0, v3, Lc1j;->b:LSh8;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_3
    new-instance v0, Lct8;

    .line 164
    .line 165
    invoke-direct {v0}, Lct8;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    iput v1, v3, Lc1j;->a:I

    .line 171
    .line 172
    iput-object v0, v3, Lc1j;->b:LSh8;

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_4
    if-eqz v1, :cond_d

    .line 177
    .line 178
    new-instance v0, Lrwk;

    .line 179
    .line 180
    invoke-direct {v0}, Lrwk;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lrwk;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget v1, v0, Lrwk;->a:I

    .line 186
    .line 187
    or-int/lit8 v4, v1, 0x1

    .line 188
    .line 189
    iput v4, v0, Lrwk;->a:I

    .line 190
    .line 191
    iget-object v4, v0, Lrwk;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    move-object v4, v8

    .line 196
    :cond_6
    iput-object v4, v0, Lrwk;->c:Ljava/lang/String;

    .line 197
    .line 198
    or-int/lit8 v4, v1, 0x3

    .line 199
    .line 200
    iput v4, v0, Lrwk;->a:I

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v4, v2, LzN3;->c:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    :cond_7
    move-object v4, v8

    .line 209
    :cond_8
    iput-object v4, v0, Lrwk;->d:Ljava/lang/String;

    .line 210
    .line 211
    or-int/lit8 v4, v1, 0x7

    .line 212
    .line 213
    iput v4, v0, Lrwk;->a:I

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget-object v2, v2, LzN3;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    move-object v8, v2

    .line 223
    :cond_a
    :goto_1
    iput-object v8, v0, Lrwk;->e:Ljava/lang/String;

    .line 224
    .line 225
    or-int/2addr v1, v5

    .line 226
    iput v1, v0, Lrwk;->a:I

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    iput v1, v3, Lc1j;->a:I

    .line 231
    .line 232
    iput-object v0, v3, Lc1j;->b:LSh8;

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_5
    :try_start_1
    new-instance v1, Lc1j;

    .line 237
    .line 238
    invoke-direct {v1}, Lc1j;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lc1j;

    .line 246
    .line 247
    iget v1, v0, Lc1j;->a:I

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    if-ne v1, v2, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, Lc1j;->b:LSh8;

    .line 253
    .line 254
    check-cast v0, Lz7i;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    const/4 v0, 0x0

    .line 258
    :goto_2
    iput v2, v3, Lc1j;->a:I

    .line 259
    .line 260
    iput-object v0, v3, Lc1j;->b:LSh8;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_2

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_2
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "invalid_ScreenshopContext"

    .line 268
    .line 269
    invoke-virtual {v11, v0, v1}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_6
    new-instance v1, LsPh;

    .line 274
    .line 275
    invoke-direct {v1}, LsPh;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, LsPh;->b:[B

    .line 282
    .line 283
    iget v0, v1, LsPh;->a:I

    .line 284
    .line 285
    or-int/2addr v0, v6

    .line 286
    iput v0, v1, LsPh;->a:I

    .line 287
    .line 288
    iput v6, v3, Lc1j;->a:I

    .line 289
    .line 290
    iput-object v1, v3, Lc1j;->b:LSh8;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_7
    new-instance v0, LAD;

    .line 294
    .line 295
    invoke-direct {v0}, LAD;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, LAD;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget v1, v0, LAD;->a:I

    .line 304
    .line 305
    or-int/2addr v1, v6

    .line 306
    iput v1, v0, LAD;->a:I

    .line 307
    .line 308
    invoke-static/range {p4 .. p4}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, LAD;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, p6

    .line 319
    .line 320
    iput-object v1, v0, LAD;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget v1, v0, LAD;->a:I

    .line 323
    .line 324
    or-int/lit8 v2, v1, 0x4

    .line 325
    .line 326
    iput v2, v0, LAD;->a:I

    .line 327
    .line 328
    if-nez p7, :cond_c

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    new-array v2, v2, [B

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    move-object/from16 v2, p7

    .line 335
    .line 336
    :goto_3
    iput-object v2, v0, LAD;->e:[B

    .line 337
    .line 338
    or-int/2addr v1, v7

    .line 339
    iput v1, v0, LAD;->a:I

    .line 340
    .line 341
    const/16 v1, 0xd

    .line 342
    .line 343
    iput v1, v3, Lc1j;->a:I

    .line 344
    .line 345
    iput-object v0, v3, Lc1j;->b:LSh8;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_8
    new-instance v1, Lurb;

    .line 349
    .line 350
    invoke-direct {v1}, Lurb;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, Lurb;->b:[B

    .line 357
    .line 358
    iget v0, v1, Lurb;->a:I

    .line 359
    .line 360
    or-int/2addr v0, v6

    .line 361
    iput v0, v1, Lurb;->a:I

    .line 362
    .line 363
    iput v9, v3, Lc1j;->a:I

    .line 364
    .line 365
    iput-object v1, v3, Lc1j;->b:LSh8;

    .line 366
    .line 367
    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "empty_context_showcaseContextType_"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v2, p2

    .line 389
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v11, v0, v1}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    return-object v3

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
