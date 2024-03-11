.class public final LvJe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lngf;

.field public final b:Lu44;

.field public final c:LT36;


# direct methods
.method public constructor <init>(Lngf;Lu44;LT36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvJe;->a:Lngf;

    .line 5
    .line 6
    iput-object p2, p0, LvJe;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LvJe;->c:LT36;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, LtJe;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LtJe;

    .line 13
    .line 14
    iget v4, v3, LtJe;->y0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LtJe;->y0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LtJe;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LtJe;-><init>(LvJe;LSv4;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LtJe;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LAz4;->a:LAz4;

    .line 34
    .line 35
    iget v5, v3, LtJe;->y0:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v3, LtJe;->X:Z

    .line 50
    .line 51
    iget-boolean v4, v3, LtJe;->t:Z

    .line 52
    .line 53
    iget-object v5, v3, LtJe;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 56
    .line 57
    iget-object v3, v3, LtJe;->h:LvJe;

    .line 58
    .line 59
    invoke-static {v2}, LsJg;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, LsJg;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-boolean v1, v3, LtJe;->t:Z

    .line 78
    .line 79
    iget-object v5, v3, LtJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 80
    .line 81
    iget-object v10, v3, LtJe;->j:Ljava/util/List;

    .line 82
    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    iget-object v11, v3, LtJe;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LJOi;

    .line 88
    .line 89
    iget-object v12, v3, LtJe;->h:LvJe;

    .line 90
    .line 91
    invoke-static {v2}, LsJg;->O(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v2}, LsJg;->O(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LvJe;->a:Lngf;

    .line 99
    .line 100
    iget-object v2, v2, Lngf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LoPi;

    .line 103
    .line 104
    check-cast v2, LpS4;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LpS4;->j(LJOi;)LaRi;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v2, v1}, LaRi;->d(LJOi;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    :goto_1
    iget-object v5, v0, LvJe;->b:Lu44;

    .line 119
    .line 120
    sget-object v10, LpSi;->y1:LpSi;

    .line 121
    .line 122
    invoke-interface {v5, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v0, v3, LtJe;->h:LvJe;

    .line 127
    .line 128
    iput-object v1, v3, LtJe;->i:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    check-cast v10, Ljava/util/List;

    .line 133
    .line 134
    iput-object v10, v3, LtJe;->j:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v10, p2

    .line 137
    .line 138
    iput-object v10, v3, LtJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 139
    .line 140
    iput-boolean v2, v3, LtJe;->t:Z

    .line 141
    .line 142
    iput v9, v3, LtJe;->y0:I

    .line 143
    .line 144
    invoke-static {v5, v3}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v4, :cond_6

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_6
    move-object v12, v0

    .line 152
    move-object v11, v1

    .line 153
    move v1, v2

    .line 154
    move-object v2, v5

    .line 155
    move-object v5, v10

    .line 156
    move-object/from16 v10, p3

    .line 157
    .line 158
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v11, v10, v2}, LJOi;->e(Ljava/util/List;Ljava/lang/Boolean;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v11}, LJOi;->h()LKOi;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v14, v14, LKOi;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_9

    .line 183
    .line 184
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    sget-object v14, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 198
    .line 199
    if-ne v5, v14, :cond_a

    .line 200
    .line 201
    :cond_9
    :goto_3
    const/4 v6, 0x1

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    if-eqz v13, :cond_d

    .line 205
    .line 206
    invoke-static {v10}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/util/List;

    .line 211
    .line 212
    if-eqz v13, :cond_d

    .line 213
    .line 214
    check-cast v13, Ljava/lang/Iterable;

    .line 215
    .line 216
    instance-of v14, v13, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    move-object v14, v13

    .line 221
    check-cast v14, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_d

    .line 239
    .line 240
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, LIbd;

    .line 245
    .line 246
    invoke-virtual {v14}, LIbd;->i()LTD2;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v14, v14, LTD2;->a:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v14}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v15, LYkd;->E0:LYkd;

    .line 257
    .line 258
    if-ne v14, v15, :cond_c

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_d
    :goto_4
    invoke-virtual {v11}, LJOi;->i()LFQi;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v14, LFQi;->c:LFQi;

    .line 267
    .line 268
    if-ne v13, v14, :cond_e

    .line 269
    .line 270
    instance-of v13, v11, LwOi;

    .line 271
    .line 272
    if-eqz v13, :cond_e

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    instance-of v13, v11, LvOi;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    if-eqz v13, :cond_10

    .line 279
    .line 280
    iget-object v1, v12, LvJe;->c:LT36;

    .line 281
    .line 282
    iput-object v14, v3, LtJe;->h:LvJe;

    .line 283
    .line 284
    iput-object v14, v3, LtJe;->i:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v14, v3, LtJe;->j:Ljava/util/List;

    .line 287
    .line 288
    iput-object v14, v3, LtJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 289
    .line 290
    iput v8, v3, LtJe;->y0:I

    .line 291
    .line 292
    invoke-virtual {v1, v11, v5, v10, v3}, LT36;->a(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v4, :cond_f

    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_f
    :goto_5
    return-object v2

    .line 300
    :cond_10
    iput-object v12, v3, LtJe;->h:LvJe;

    .line 301
    .line 302
    iput-object v5, v3, LtJe;->i:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v3, LtJe;->j:Ljava/util/List;

    .line 305
    .line 306
    iput-object v14, v3, LtJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 307
    .line 308
    iput-boolean v1, v3, LtJe;->t:Z

    .line 309
    .line 310
    iput-boolean v2, v3, LtJe;->X:Z

    .line 311
    .line 312
    iput v7, v3, LtJe;->y0:I

    .line 313
    .line 314
    invoke-virtual {v12, v11, v3}, LvJe;->b(LJOi;LSv4;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v4, :cond_11

    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_11
    move v4, v1

    .line 322
    move v1, v2

    .line 323
    move-object v2, v3

    .line 324
    move-object v3, v12

    .line 325
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    if-eqz v4, :cond_13

    .line 335
    .line 336
    if-nez v1, :cond_13

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_13
    if-eqz v4, :cond_15

    .line 341
    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 348
    .line 349
    if-ne v5, v1, :cond_14

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_14
    sget-object v1, LOOi;->c:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_15

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_15
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1
.end method

.method public final b(LJOi;LSv4;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LuJe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LuJe;

    .line 7
    .line 8
    iget v1, v0, LuJe;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LuJe;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LuJe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LuJe;-><init>(LvJe;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LuJe;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LuJe;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of p2, p1, LIOi;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    check-cast p1, LIOi;

    .line 56
    .line 57
    iget-boolean p1, p1, LIOi;->d:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LvJe;->b:Lu44;

    .line 62
    .line 63
    sget-object p2, LpSi;->o2:LpSi;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, LuJe;->j:I

    .line 70
    .line 71
    invoke-static {p1, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
