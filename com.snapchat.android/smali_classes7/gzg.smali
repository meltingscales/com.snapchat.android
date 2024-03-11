.class public final Lgzg;
.super LcCi;
.source "SourceFile"


# instance fields
.field public final h:LEBk;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLEBk;LnOk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, LcCi;-><init>(Ljava/lang/String;JLnOk;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgzg;->h:LEBk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFUk;LwXe;JLba8;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lgzg;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v3, LKt7;->c:LKbf;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    iput-object v3, v0, Lgzg;->i:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v0, Lgzg;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, LKt7;->a:LKbf;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v0, Lgzg;->j:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    iget-object v3, v0, Lgzg;->k:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Llvn;->h:LKbf;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v3, v0, Lgzg;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    iget-object v7, v0, Lgzg;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lgzg;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_10

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    iget-object v3, v0, LcCi;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v5, v1, LwXe;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v5, Lpun;->a:LKbf;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LXrj;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    sub-long v9, p3, v9

    .line 93
    .line 94
    long-to-double v14, v9

    .line 95
    iget-boolean v3, v5, LXrj;->i:Z

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    :goto_1
    move-wide/from16 v17, v9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-wide v9, v5, LXrj;->j:J

    .line 105
    .line 106
    long-to-double v9, v9

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual/range {p2 .. p4}, LwXe;->x(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v33

    .line 112
    sget-object v3, Lqu7;->i:LKbf;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    instance-of v9, v3, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    check-cast v9, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/snap/discover/playback/content/model/Channel;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "longform"

    .line 166
    .line 167
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    :cond_a
    :goto_3
    move/from16 v19, v6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    const/16 v19, 0x0

    .line 178
    .line 179
    :goto_4
    if-eqz v2, :cond_c

    .line 180
    .line 181
    sget-object v3, LFg7;->f:LFg7;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move-object/from16 v23, v4

    .line 195
    .line 196
    :goto_5
    invoke-static/range {p2 .. p2}, LzXe;->o(LwXe;)LuSd;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Ljun;->a:LKbf;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v6, LkYe;->b:LkYe;

    .line 207
    .line 208
    iget-object v9, v5, LXrj;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-ne v3, v6, :cond_e

    .line 211
    .line 212
    iget-object v1, v5, LXrj;->d:LRAj;

    .line 213
    .line 214
    invoke-static {v1}, LLqe;->C(LRAj;)LXkd;

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-static {v2}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_d
    move-object v13, v4

    .line 224
    move-object/from16 v5, p1

    .line 225
    .line 226
    check-cast v5, LLUk;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v6, v9

    .line 230
    move-wide/from16 v9, v17

    .line 231
    .line 232
    move-object/from16 v11, p5

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v13}, LLUk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLba8;ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_e
    iget-object v2, v5, LXrj;->d:LRAj;

    .line 240
    .line 241
    invoke-static {v2}, LLqe;->C(LRAj;)LXkd;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v0, LcCi;->c:LnOk;

    .line 246
    .line 247
    iget-object v10, v3, LnOk;->a:Lhp4;

    .line 248
    .line 249
    iget-object v4, v3, LnOk;->d:LJLj;

    .line 250
    .line 251
    if-nez v4, :cond_f

    .line 252
    .line 253
    invoke-static {v10}, LuCn;->k(Lhp4;)LJLj;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_f
    move-object v11, v4

    .line 258
    sget-object v4, Lszn;->o:LKbf;

    .line 259
    .line 260
    iget-object v5, v5, LXrj;->n:LMbf;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v28, v4

    .line 267
    .line 268
    check-cast v28, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sget-object v5, Lbv4;->K:LKbf;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v32, v5

    .line 281
    .line 282
    check-cast v32, Ljava/lang/String;

    .line 283
    .line 284
    sget-object v5, Lbv4;->L:LKbf;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v41, v5

    .line 291
    .line 292
    check-cast v41, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v5, Lbv4;->G:LKbf;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v42, v1

    .line 301
    .line 302
    check-cast v42, Ljs4;

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v40

    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    check-cast v5, LLUk;

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    iget-object v13, v3, LnOk;->b:LDUk;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    iget-object v1, v0, LcCi;->g:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v30, v1

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    const-wide/16 v34, 0x0

    .line 336
    .line 337
    const-wide/16 v36, 0x0

    .line 338
    .line 339
    move-object v6, v9

    .line 340
    move-object v9, v2

    .line 341
    move/from16 v20, p7

    .line 342
    .line 343
    move/from16 v21, p8

    .line 344
    .line 345
    move-object/from16 v22, p9

    .line 346
    .line 347
    move-object/from16 v25, p5

    .line 348
    .line 349
    move-object/from16 v43, p10

    .line 350
    .line 351
    invoke-virtual/range {v5 .. v43}, LLUk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Lhp4;LJLj;LEBk;LDUk;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LQ48;Lba8;Lqa8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljs4;Landroid/graphics/Point;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_6
    return-void
.end method

.method public final b(LFUk;LwXe;JLba8;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lgzg;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v0, Lgzg;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v0, LcCi;->d:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, v0, Lgzg;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    sub-long v1, p3, v1

    .line 31
    .line 32
    long-to-double v8, v1

    .line 33
    iget-object v1, v0, LcCi;->c:LnOk;

    .line 34
    .line 35
    iget-object v6, v1, LnOk;->a:Lhp4;

    .line 36
    .line 37
    iget-object v7, v1, LnOk;->b:LDUk;

    .line 38
    .line 39
    iget-object v1, v0, LcCi;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v11, v1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v13, v1

    .line 51
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v24

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, LLUk;

    .line 62
    .line 63
    iget-wide v2, v0, LcCi;->b:J

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget-object v10, v0, Lgzg;->h:LEBk;

    .line 72
    .line 73
    move-object/from16 v19, v10

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    iget-object v10, v0, LcCi;->g:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v21, v10

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v17, p5

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v1 .. v24}, LLUk;->a(JLjava/lang/String;Ljava/lang/String;Lhp4;LDUk;DLjava/lang/Double;JJLN48;LQ48;Lba8;Lqa8;LEBk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method
