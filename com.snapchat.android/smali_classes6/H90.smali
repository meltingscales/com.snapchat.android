.class public final LH90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH90;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Task;)Lzpi;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, LG90;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, LVDc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/4 v6, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Task;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    :goto_3
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {v4}, Ljp4;->u([B)Ljp4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v4, 0x0

    .line 61
    :goto_4
    sget v5, LToi;->j0:I

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_5
    move-object/from16 v15, p0

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    goto :goto_5

    .line 80
    :goto_6
    iget-object v7, v15, LH90;->a:LKug;

    .line 81
    .line 82
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LW88;

    .line 87
    .line 88
    invoke-static {v5, v7}, LrD5;->b([BLW88;)LToi;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Ljp4;->g()LdOi;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, LdOi;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_7

    .line 105
    .line 106
    const/16 v19, 0x1

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/16 v19, 0x0

    .line 110
    .line 111
    :goto_7
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    const/4 v4, 0x0

    .line 125
    :goto_8
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 126
    .line 127
    if-ne v4, v7, :cond_9

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/4 v12, 0x0

    .line 132
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Task;->getRequestId()Lcom/snapchat/client/messaging/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    const/4 v7, 0x0

    .line 148
    :goto_a
    if-nez v7, :cond_b

    .line 149
    .line 150
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->UNKNOWN:Lcom/snapchat/client/messaging/ContentType;

    .line 151
    .line 152
    :cond_b
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_d

    .line 171
    .line 172
    :cond_c
    const-string v8, ""

    .line 173
    .line 174
    :cond_d
    iget-wide v9, v5, LToi;->k:J

    .line 175
    .line 176
    iget-object v11, v5, LToi;->B:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    xor-int/2addr v11, v2

    .line 183
    iget-object v13, v5, LToi;->A:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v14, v5, LToi;->y:Ljava/util/Set;

    .line 186
    .line 187
    if-eqz v11, :cond_e

    .line 188
    .line 189
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_e

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_e

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_e
    const/4 v11, 0x0

    .line 204
    :goto_b
    if-eqz v1, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static/range {v16 .. v16}, Ljp4;->u([B)Ljp4;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-virtual/range {v16 .. v16}, Ljp4;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_f

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljp4;->h()Lxvj;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_f
    const/4 v0, 0x0

    .line 228
    :goto_c
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget-object v0, v0, Lxvj;->e:LTtj;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-boolean v0, v0, LTtj;->b:Z

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_10
    const/4 v0, 0x0

    .line 238
    :goto_d
    if-eqz v1, :cond_13

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljp4;->u([B)Ljp4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljp4;->p()Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_11

    .line 253
    .line 254
    invoke-virtual {v1}, Ljp4;->h()Lxvj;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_e

    .line 259
    :cond_11
    const/4 v1, 0x0

    .line 260
    :goto_e
    if-eqz v1, :cond_13

    .line 261
    .line 262
    iget-object v1, v1, Lxvj;->f:LPV9;

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_f

    .line 268
    :cond_12
    const/4 v1, 0x0

    .line 269
    :goto_f
    move/from16 v16, v1

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_13
    const/16 v16, 0x0

    .line 273
    .line 274
    :goto_10
    sget-object v1, Lf73;->e:Lf73;

    .line 275
    .line 276
    iget-object v3, v5, LToi;->t:Lf73;

    .line 277
    .line 278
    if-eq v3, v1, :cond_15

    .line 279
    .line 280
    sget-object v1, Lf73;->g:Lf73;

    .line 281
    .line 282
    if-ne v3, v1, :cond_14

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_14
    const/16 v20, 0x0

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_15
    :goto_11
    const/16 v20, 0x1

    .line 289
    .line 290
    :goto_12
    iget-object v1, v5, LToi;->C:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    xor-int/lit8 v21, v1, 0x1

    .line 297
    .line 298
    iget-object v1, v5, LToi;->a:LUpi;

    .line 299
    .line 300
    iget-object v1, v1, LUpi;->b:LIxj;

    .line 301
    .line 302
    sget-object v3, LIxj;->g1:LIxj;

    .line 303
    .line 304
    if-eq v1, v3, :cond_17

    .line 305
    .line 306
    sget-object v3, LIxj;->Q1:LIxj;

    .line 307
    .line 308
    if-eq v1, v3, :cond_17

    .line 309
    .line 310
    sget-object v3, LIxj;->P1:LIxj;

    .line 311
    .line 312
    if-ne v1, v3, :cond_16

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_16
    const/16 v17, 0x0

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_17
    :goto_13
    const/16 v17, 0x1

    .line 319
    .line 320
    :goto_14
    invoke-static {v14, v13}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    new-instance v22, Lzpi;

    .line 325
    .line 326
    move-object/from16 v1, v22

    .line 327
    .line 328
    iget-object v13, v5, LToi;->B:Ljava/util/Set;

    .line 329
    .line 330
    iget-object v14, v5, LToi;->a:LUpi;

    .line 331
    .line 332
    move-object v2, v4

    .line 333
    move-object v3, v8

    .line 334
    move-object v4, v7

    .line 335
    move v5, v6

    .line 336
    move-wide v7, v9

    .line 337
    move v9, v11

    .line 338
    move v10, v0

    .line 339
    move/from16 v11, v16

    .line 340
    .line 341
    move/from16 v15, v20

    .line 342
    .line 343
    move/from16 v16, v21

    .line 344
    .line 345
    invoke-direct/range {v1 .. v19}, Lzpi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZZJZZZZLjava/util/Set;LUpi;ZZZLjava/util/LinkedHashSet;Z)V

    .line 346
    .line 347
    .line 348
    return-object v22
.end method

.method public final b(Lcom/snapchat/client/messaging/Task;Lcom/snapchat/client/messaging/TaskResult;)LHpi;
    .locals 5

    .line 1
    new-instance v0, LHpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH90;->a(Lcom/snapchat/client/messaging/Task;)Lzpi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v4, Lcom/snapchat/client/messaging/TaskResult;->FAILED_NOT_RETRIABLE:Lcom/snapchat/client/messaging/TaskResult;

    .line 17
    .line 18
    if-ne p2, v4, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    invoke-direct {v0, p1, v1, v2}, LHpi;-><init>(Lzpi;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
