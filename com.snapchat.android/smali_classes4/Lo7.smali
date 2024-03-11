.class public final LLo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNo7;


# direct methods
.method public synthetic constructor <init>(LNo7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLo7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLo7;->b:LNo7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LLo7;->a:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LSaf;

    .line 13
    .line 14
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v1, LLo7;->b:LNo7;

    .line 23
    .line 24
    sget-object v6, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v7, "dfilb:p"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v8, v4, 0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-ltz v4, :cond_1

    .line 61
    .line 62
    check-cast v7, LIo7;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v14, v4

    .line 69
    check-cast v14, LKo7;

    .line 70
    .line 71
    iget-object v4, v14, LKo7;->a:LgDk;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v4, v14, LKo7;->b:LY7j;

    .line 76
    .line 77
    iget v9, v4, LY7j;->a:I

    .line 78
    .line 79
    iget v15, v4, LY7j;->b:I

    .line 80
    .line 81
    invoke-virtual {v7}, LIo7;->d()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    double-to-int v11, v10

    .line 86
    invoke-virtual {v7}, LIo7;->b()D

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-static {}, Lcom/snapchat/client/composer/NativeBridge;->getCurrentEventTime()D

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    sub-double v12, v12, v18

    .line 102
    .line 103
    const/16 v4, 0x3e8

    .line 104
    .line 105
    move-object/from16 p1, v3

    .line 106
    .line 107
    int-to-double v2, v4

    .line 108
    mul-double v12, v12, v2

    .line 109
    .line 110
    double-to-long v2, v12

    .line 111
    add-long v12, v16, v2

    .line 112
    .line 113
    invoke-virtual {v7}, LIo7;->l()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-int v2, v2

    .line 118
    invoke-virtual {v7}, LIo7;->k()D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    double-to-int v3, v3

    .line 123
    invoke-virtual {v7}, LIo7;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    new-instance v4, LJz8;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v10, v4

    .line 132
    move/from16 v17, v9

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    invoke-direct/range {v10 .. v20}, LJz8;-><init>(IJLjava/lang/Object;ILBb;IIIZ)V

    .line 139
    .line 140
    .line 141
    move-object v9, v4

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_0
    move-object/from16 p1, v3

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 155
    .line 156
    .line 157
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_2
    sget-object v0, LrAj;->b:Ludl;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, Ludl;->b()V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v6}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LLz8;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v2, v4, v0}, LLz8;-><init>(ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Ludl;->b()V

    .line 181
    .line 182
    .line 183
    :cond_4
    throw v0

    .line 184
    :pswitch_0
    const/4 v4, 0x0

    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    .line 192
    iget-object v5, v1, LLo7;->b:LNo7;

    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LIo7;

    .line 218
    .line 219
    iget-object v7, v5, LNo7;->i:Landroid/util/LruCache;

    .line 220
    .line 221
    monitor-enter v7

    .line 222
    :try_start_1
    iget-object v8, v5, LNo7;->i:Landroid/util/LruCache;

    .line 223
    .line 224
    invoke-virtual {v3}, LIo7;->c()D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    double-to-int v9, v9

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LKo7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    .line 239
    monitor-exit v7

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    iget-object v7, v8, LKo7;->a:LgDk;

    .line 243
    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 247
    .line 248
    invoke-interface {v7}, LuSd;->E()LlE2;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget v7, v7, LlE2;->a:I

    .line 253
    .line 254
    invoke-virtual {v3}, LIo7;->d()D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    double-to-int v9, v9

    .line 259
    if-eq v7, v9, :cond_6

    .line 260
    .line 261
    :cond_5
    const/4 v7, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const/4 v7, 0x0

    .line 264
    :goto_4
    if-eqz v8, :cond_7

    .line 265
    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-virtual {v3}, LIo7;->a()[B

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v3}, LIo7;->f()D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    double-to-int v8, v8

    .line 277
    invoke-virtual {v3}, LIo7;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v3}, LIo7;->d()D

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    double-to-int v10, v10

    .line 286
    iget-object v11, v5, LNo7;->a:LQo3;

    .line 287
    .line 288
    invoke-static {v7, v8, v9, v10, v11}, LHY9;->y([BILjava/lang/String;ILQo3;)LgDk;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v8, LKo7;

    .line 293
    .line 294
    new-instance v9, LY7j;

    .line 295
    .line 296
    invoke-virtual {v3}, LIo7;->i()D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    double-to-int v10, v10

    .line 301
    invoke-virtual {v3}, LIo7;->h()D

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    double-to-int v11, v11

    .line 306
    invoke-direct {v9, v10, v11}, LY7j;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, LIo7;->g()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-direct {v8, v7, v9, v10}, LKo7;-><init>(LgDk;LY7j;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v5, LNo7;->i:Landroid/util/LruCache;

    .line 317
    .line 318
    monitor-enter v7

    .line 319
    :try_start_2
    iget-object v9, v5, LNo7;->i:Landroid/util/LruCache;

    .line 320
    .line 321
    invoke-virtual {v3}, LIo7;->c()D

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    double-to-int v3, v10

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v9, v3, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LKo7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    .line 336
    monitor-exit v7

    .line 337
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :catchall_1
    move-exception v0

    .line 343
    monitor-exit v7

    .line 344
    throw v0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    monitor-exit v7

    .line 347
    throw v0

    .line 348
    :cond_9
    new-instance v2, LSaf;

    .line 349
    .line 350
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
