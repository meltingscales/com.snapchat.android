.class public final LwSd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltf9;

.field public final b:LKug;

.field public final c:Lbij;


# direct methods
.method public constructor <init>(LKug;LKug;Luf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwSd;->a:Ltf9;

    .line 5
    .line 6
    iput-object p1, p0, LwSd;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lqyk;->f:Lqyk;

    .line 9
    .line 10
    const-string p3, "MixerStoryProcessorKt"

    .line 11
    .line 12
    invoke-static {p1, p1, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LYij;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Leyj;->l(Lns0;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LwSd;->c:Lbij;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LoJk;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p1, LoJk;->d:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v2, p1, LoJk;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const-string p1, "cause"

    .line 21
    .line 22
    const-string v2, "endpoint"

    .line 23
    .line 24
    sget-object v3, LIyk;->a:LIyk;

    .line 25
    .line 26
    iget-object v4, p0, LwSd;->b:LKug;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lpyk;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, p2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "null_sequenceMax"

    .line 44
    .line 45
    invoke-static {v6, p1, v7}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lpyk;->b:LKug;

    .line 49
    .line 50
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lx2a;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    add-long/2addr v0, v7

    .line 74
    cmp-long v7, v5, v0

    .line 75
    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lpyk;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, p2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "invalid_sequenceBegin"

    .line 92
    .line 93
    invoke-static {p2, p1, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lpyk;->b:LKug;

    .line 97
    .line 98
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lx2a;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    :goto_1
    return p1
.end method

.method public final b(LVPl;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, LkUk;

    .line 31
    .line 32
    iget-object v7, v7, LkUk;->a:Lb74;

    .line 33
    .line 34
    iget-object v7, v7, Lb74;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LtSd;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-object v9, v7, LtSd;->b:[LSRk;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-static {v9}, Lsnn;->a([LSRk;)[LSRk;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    array-length v9, v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v9, 0x0

    .line 67
    :goto_2
    xor-int/2addr v5, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v7, v7, LtSd;->a:LoJk;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, LPqe;->q(LoJk;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_4
    if-nez v8, :cond_5

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LkUk;

    .line 125
    .line 126
    iget-object v7, v7, LkUk;->a:Lb74;

    .line 127
    .line 128
    iget-object v7, v7, Lb74;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    new-instance v3, LETd;

    .line 135
    .line 136
    const/16 v7, 0x13

    .line 137
    .line 138
    invoke-direct {v3, v7, v0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x1f3

    .line 142
    .line 143
    invoke-static {v2, v7, v7, v3}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v8, v7

    .line 171
    check-cast v8, Lmki;

    .line 172
    .line 173
    iget-object v8, v8, Lmki;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    invoke-static {v3, v8}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_1b

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LtSd;

    .line 233
    .line 234
    if-eqz v8, :cond_19

    .line 235
    .line 236
    iget-object v9, v8, LtSd;->a:LoJk;

    .line 237
    .line 238
    invoke-static {v9}, LPqe;->q(LoJk;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    sget-object v11, LO08;->a:LO08;

    .line 243
    .line 244
    iget-object v8, v8, LtSd;->b:[LSRk;

    .line 245
    .line 246
    if-eqz v10, :cond_10

    .line 247
    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    invoke-static {v8}, Luyj;->f([LSRk;)[LSRk;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    array-length v10, v8

    .line 259
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    array-length v10, v8

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_8
    if-ge v11, v10, :cond_c

    .line 265
    .line 266
    aget-object v12, v8, v11

    .line 267
    .line 268
    iget-object v12, v12, LSRk;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    invoke-static {v9}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_d
    check-cast v7, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v8, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object v10, v9

    .line 302
    check-cast v10, Lmki;

    .line 303
    .line 304
    iget-object v10, v10, Lmki;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_e

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    move-object v7, v8

    .line 317
    goto :goto_f

    .line 318
    :cond_10
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    if-eqz v9, :cond_11

    .line 321
    .line 322
    iget-wide v9, v9, LoJk;->b:J

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    move-wide v9, v12

    .line 326
    :goto_a
    if-eqz v8, :cond_13

    .line 327
    .line 328
    invoke-static {v8}, Lsnn;->a([LSRk;)[LSRk;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_13

    .line 333
    .line 334
    new-instance v11, Ljava/util/ArrayList;

    .line 335
    .line 336
    array-length v14, v8

    .line 337
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    array-length v14, v8

    .line 341
    const/4 v15, 0x0

    .line 342
    :goto_b
    if-ge v15, v14, :cond_12

    .line 343
    .line 344
    aget-object v6, v8, v15

    .line 345
    .line 346
    iget-object v6, v6, LSRk;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_12
    invoke-static {v11}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :cond_13
    check-cast v7, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :cond_14
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_18

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object v14, v8

    .line 380
    check-cast v14, Lmki;

    .line 381
    .line 382
    iget-object v15, v14, Lmki;->d:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v15, :cond_15

    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v15

    .line 390
    goto :goto_d

    .line 391
    :cond_15
    move-wide v15, v12

    .line 392
    :goto_d
    cmp-long v17, v15, v9

    .line 393
    .line 394
    if-gez v17, :cond_16

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    goto :goto_e

    .line 398
    :cond_16
    const/4 v15, 0x0

    .line 399
    :goto_e
    iget-object v14, v14, Lmki;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-nez v15, :cond_17

    .line 406
    .line 407
    if-eqz v14, :cond_14

    .line 408
    .line 409
    :cond_17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_18
    move-object v7, v6

    .line 414
    :cond_19
    :goto_f
    move-object v6, v7

    .line 415
    check-cast v6, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    xor-int/2addr v6, v5

    .line 422
    if-eqz v6, :cond_b

    .line 423
    .line 424
    check-cast v7, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_1a

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lmki;

    .line 450
    .line 451
    iget-wide v8, v8, Lmki;->c:J

    .line 452
    .line 453
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1a
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    xor-int/2addr v1, v5

    .line 471
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v2, v0, LwSd;->a:Ltf9;

    .line 478
    .line 479
    check-cast v2, Luf9;

    .line 480
    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    invoke-virtual {v2, v3, v1}, Luf9;->a(LVPl;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    return-void
.end method
