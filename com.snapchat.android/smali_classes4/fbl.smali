.class public final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Ltbl;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfbl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfbl;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LIcb;Ll6b;Lcom/snapchat/client/deltaforce/SyncResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, LIcb;->c:[LHcb;

    .line 11
    .line 12
    array-length v6, v6

    .line 13
    sub-int/2addr v6, v5

    .line 14
    if-ltz v6, :cond_1a

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    iget-object v8, v1, LIcb;->c:[LHcb;

    .line 18
    .line 19
    aget-object v8, v8, v7

    .line 20
    .line 21
    iget-object v9, v8, LHcb;->c:LGcb;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget v9, v9, LGcb;->a:I

    .line 26
    .line 27
    if-ne v9, v5, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_1
    iget-object v10, v8, LHcb;->d:[LIcb;

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    array-length v10, v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v10, 0x0

    .line 42
    :goto_2
    if-nez v9, :cond_3

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_3
    new-instance v11, Ll6b;

    .line 49
    .line 50
    invoke-direct {v11}, Ll6b;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v12, v2, Ll6b;->b:Ls6a;

    .line 54
    .line 55
    if-nez v12, :cond_4

    .line 56
    .line 57
    new-instance v12, Ls6a;

    .line 58
    .line 59
    invoke-direct {v12}, Ls6a;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v12, v11, Ll6b;->b:Ls6a;

    .line 63
    .line 64
    iget-object v12, v12, Ls6a;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v13, 0x3

    .line 67
    const-string v16, ""

    .line 68
    .line 69
    if-eqz v12, :cond_b

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_5

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_5
    new-instance v12, LGdf;

    .line 79
    .line 80
    invoke-direct {v12}, LGdf;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v14, v8, LHcb;->a:I

    .line 84
    .line 85
    if-ne v14, v5, :cond_7

    .line 86
    .line 87
    if-ne v14, v5, :cond_6

    .line 88
    .line 89
    iget-object v13, v8, LHcb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    check-cast v16, Ljava/lang/String;

    .line 94
    .line 95
    :cond_6
    move-object/from16 v13, v16

    .line 96
    .line 97
    iput v3, v12, LGdf;->a:I

    .line 98
    .line 99
    iput-object v13, v12, LGdf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-ne v14, v3, :cond_9

    .line 103
    .line 104
    if-ne v14, v3, :cond_8

    .line 105
    .line 106
    iget-object v14, v8, LHcb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    :goto_4
    iput v13, v12, LGdf;->a:I

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iput-object v13, v12, LGdf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_9
    :goto_5
    iget-object v13, v1, LIcb;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v13, v12, LGdf;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget v13, v12, LGdf;->c:I

    .line 133
    .line 134
    or-int/2addr v13, v5

    .line 135
    iput v13, v12, LGdf;->c:I

    .line 136
    .line 137
    iget-object v13, v2, Ll6b;->c:[LGdf;

    .line 138
    .line 139
    if-nez v13, :cond_a

    .line 140
    .line 141
    new-array v13, v5, [LGdf;

    .line 142
    .line 143
    aput-object v12, v13, v4

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    array-length v14, v13

    .line 147
    add-int/lit8 v15, v14, 0x1

    .line 148
    .line 149
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v12, v13, v14

    .line 154
    .line 155
    check-cast v13, [LGdf;

    .line 156
    .line 157
    :goto_6
    iput-object v13, v11, Ll6b;->c:[LGdf;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    :goto_7
    iget v12, v8, LHcb;->a:I

    .line 161
    .line 162
    if-ne v12, v5, :cond_d

    .line 163
    .line 164
    iget-object v13, v11, Ll6b;->b:Ls6a;

    .line 165
    .line 166
    if-ne v12, v5, :cond_c

    .line 167
    .line 168
    iget-object v12, v8, LHcb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    check-cast v16, Ljava/lang/String;

    .line 173
    .line 174
    :cond_c
    move-object/from16 v12, v16

    .line 175
    .line 176
    iput v3, v13, Ls6a;->a:I

    .line 177
    .line 178
    iput-object v12, v13, Ls6a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    if-ne v12, v3, :cond_f

    .line 182
    .line 183
    iget-object v14, v11, Ll6b;->b:Ls6a;

    .line 184
    .line 185
    if-ne v12, v3, :cond_e

    .line 186
    .line 187
    iget-object v12, v8, LHcb;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    :goto_8
    iput v13, v14, Ls6a;->a:I

    .line 199
    .line 200
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iput-object v12, v14, Ls6a;->b:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_f
    :goto_9
    iget-object v12, v11, Ll6b;->b:Ls6a;

    .line 207
    .line 208
    iget-object v13, v1, LIcb;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ls6a;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    if-eqz v9, :cond_16

    .line 214
    .line 215
    iget-object v9, v8, LHcb;->c:LGcb;

    .line 216
    .line 217
    iget v12, v9, LGcb;->a:I

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    if-ne v12, v5, :cond_10

    .line 221
    .line 222
    iget-object v9, v9, LGcb;->b:LFP2;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_10
    move-object v9, v13

    .line 226
    :goto_b
    iget v12, v9, LFP2;->a:I

    .line 227
    .line 228
    if-ne v12, v5, :cond_15

    .line 229
    .line 230
    iget-object v14, v0, Lfbl;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-ne v12, v5, :cond_11

    .line 233
    .line 234
    iget-object v9, v9, LFP2;->b:LSh8;

    .line 235
    .line 236
    move-object v13, v9

    .line 237
    check-cast v13, Lq6b;

    .line 238
    .line 239
    :cond_11
    new-instance v9, LF3b;

    .line 240
    .line 241
    invoke-direct {v9}, LF3b;-><init>()V

    .line 242
    .line 243
    .line 244
    iget v12, v13, Lq6b;->a:I

    .line 245
    .line 246
    and-int/lit8 v15, v12, 0x2

    .line 247
    .line 248
    if-eqz v15, :cond_12

    .line 249
    .line 250
    iget-wide v3, v13, Lq6b;->e:J

    .line 251
    .line 252
    iput-wide v3, v9, LF3b;->f:J

    .line 253
    .line 254
    iget v3, v9, LF3b;->a:I

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x4

    .line 257
    .line 258
    iput v3, v9, LF3b;->a:I

    .line 259
    .line 260
    :cond_12
    and-int/lit8 v3, v12, 0x1

    .line 261
    .line 262
    if-eqz v3, :cond_13

    .line 263
    .line 264
    iget-wide v3, v13, Lq6b;->d:J

    .line 265
    .line 266
    iput-wide v3, v9, LF3b;->e:J

    .line 267
    .line 268
    iget v3, v9, LF3b;->a:I

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    or-int/2addr v3, v4

    .line 272
    iput v3, v9, LF3b;->a:I

    .line 273
    .line 274
    :cond_13
    iput-object v11, v9, LF3b;->b:Ll6b;

    .line 275
    .line 276
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v3, v9, LF3b;->c:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v3, v13, Lq6b;->b:[Ljava/lang/String;

    .line 284
    .line 285
    array-length v3, v3

    .line 286
    sub-int/2addr v3, v5

    .line 287
    if-ltz v3, :cond_14

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_c
    iget-object v12, v9, LF3b;->c:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v15, v13, Lq6b;->b:[Ljava/lang/String;

    .line 293
    .line 294
    aget-object v15, v15, v4

    .line 295
    .line 296
    iget-object v5, v13, Lq6b;->c:[LBym;

    .line 297
    .line 298
    aget-object v5, v5, v4

    .line 299
    .line 300
    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    if-eq v4, v3, :cond_14

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    add-int/2addr v4, v5

    .line 307
    goto :goto_c

    .line 308
    :cond_14
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    goto :goto_d

    .line 313
    :cond_15
    if-ne v12, v3, :cond_16

    .line 314
    .line 315
    iget-object v4, v0, Lfbl;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_d
    if-eqz v10, :cond_18

    .line 321
    .line 322
    iget-object v4, v8, LHcb;->d:[LIcb;

    .line 323
    .line 324
    array-length v4, v4

    .line 325
    const/4 v5, 0x1

    .line 326
    sub-int/2addr v4, v5

    .line 327
    if-ltz v4, :cond_17

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_e
    iget-object v10, v8, LHcb;->d:[LIcb;

    .line 331
    .line 332
    aget-object v10, v10, v9

    .line 333
    .line 334
    move-object/from16 v12, p3

    .line 335
    .line 336
    invoke-virtual {v0, v10, v11, v12}, Lfbl;->a(LIcb;Ll6b;Lcom/snapchat/client/deltaforce/SyncResponse;)V

    .line 337
    .line 338
    .line 339
    if-eq v9, v4, :cond_19

    .line 340
    .line 341
    add-int/2addr v9, v5

    .line 342
    goto :goto_e

    .line 343
    :cond_17
    move-object/from16 v12, p3

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_18
    move-object/from16 v12, p3

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    :cond_19
    :goto_f
    if-eq v7, v6, :cond_1a

    .line 350
    .line 351
    add-int/2addr v7, v5

    .line 352
    const/4 v4, 0x0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_1a
    return-void
.end method
