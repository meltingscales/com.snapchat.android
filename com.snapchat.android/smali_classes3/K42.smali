.class public final synthetic LK42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK42;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LK42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCv3;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LeU;

    .line 7
    .line 8
    iget-object p1, v0, LCv3;->e:Lwhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LWAi;

    .line 16
    .line 17
    sget-object p1, LDB3;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LDB3;->c(LWAi;LeU;ZZZLjava/lang/String;LZCc;)LIx3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, LCv3;->a:Lwhb;

    .line 29
    .line 30
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LKx3;

    .line 35
    .line 36
    iget-object v1, v0, LKx3;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, v0, LKx3;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v2, p1, LIx3;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUEh;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, LUEh;->d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, LQEh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LQEh;-><init>(LUEh;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LREh;

    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, LREh;-><init>(LUEh;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LMua;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, LMua;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v0, LUEh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LK42;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr7l;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-object v5, v0, Lr7l;->G0:LWRg;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/snap/ui/view/CustomVolumeView;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    sget v3, Lcom/snap/ui/view/CustomVolumeView;->t:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, LFi1;

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    check-cast v8, LgTl;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LgTl;->b:LfTl;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x4

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-eq v0, v5, :cond_17

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    if-eq v0, v7, :cond_16

    .line 69
    .line 70
    if-eq v0, v2, :cond_15

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    if-eq v0, v2, :cond_0

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    iget-object v0, v8, LgTl;->a:LiQj;

    .line 79
    .line 80
    iget-object v2, v8, LgTl;->j:LZUj;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v8, LgTl;->n:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    iget-object v7, v8, LgTl;->e:LtH1;

    .line 92
    .line 93
    sget-object v11, LtH1;->f:LtH1;

    .line 94
    .line 95
    if-ne v7, v11, :cond_3

    .line 96
    .line 97
    new-instance v7, LtOj;

    .line 98
    .line 99
    invoke-direct {v7}, LtOj;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v2, LZUj;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v11, v7, LtOj;->z:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, LZUj;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    sget-object v11, LjSj;->g:LjSj;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v11, LjSj;->h:LjSj;

    .line 116
    .line 117
    :goto_0
    iput-object v11, v7, LtOj;->Q:LjSj;

    .line 118
    .line 119
    sget v11, LlPj;->a:I

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    int-to-long v11, v11

    .line 134
    const-wide/16 v13, 0x3e8

    .line 135
    .line 136
    div-long/2addr v11, v13

    .line 137
    long-to-int v12, v11

    .line 138
    int-to-long v11, v12

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iput-object v11, v7, LtOj;->T:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v13, v8, LgTl;->c:Lwo4;

    .line 146
    .line 147
    iget-object v14, v8, LgTl;->d:LdI;

    .line 148
    .line 149
    iget-object v15, v8, LgTl;->g:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    move-object v12, v0

    .line 155
    invoke-static/range {v11 .. v16}, LFi1;->c(LpOj;LiQj;Lwo4;LdI;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LZUj;->c()LcVj;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11, v7}, LcVj;->g(LtOj;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, LFi1;->d(LiZj;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance v7, LFZj;

    .line 169
    .line 170
    invoke-direct {v7}, LFZj;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v11, v8, LgTl;->c:Lwo4;

    .line 174
    .line 175
    iget-object v12, v8, LgTl;->d:LdI;

    .line 176
    .line 177
    iget-object v13, v8, LgTl;->g:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v13, v7, LFZj;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, LzN1;->d(Lwo4;)LmZj;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iput-object v11, v7, LFZj;->l:LmZj;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    if-ne v11, v3, :cond_4

    .line 194
    .line 195
    sget-object v11, LMZj;->b:LMZj;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v2, "No mapping found"

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_5
    sget-object v11, LMZj;->c:LMZj;

    .line 207
    .line 208
    :goto_1
    iput-object v11, v7, LFZj;->m:LMZj;

    .line 209
    .line 210
    iget-object v11, v0, LiQj;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v11, v7, LiZj;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, LiQj;->x()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iput-object v11, v7, LiZj;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, LiQj;->z()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iput-object v11, v7, LiZj;->h:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, LiQj;->y()LgTj;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, LiQj;->y()LgTj;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iput-object v11, v7, LiZj;->i:LgTj;

    .line 237
    .line 238
    :cond_6
    iget v11, v0, LiQj;->u:I

    .line 239
    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    int-to-long v11, v11

    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iput-object v11, v7, LFZj;->n:Ljava/lang/Long;

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v11, v11, LdNj;->c:LcNj;

    .line 254
    .line 255
    sget-object v12, LcNj;->c:LcNj;

    .line 256
    .line 257
    if-eq v11, v12, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v11, v11, LdNj;->c:LcNj;

    .line 264
    .line 265
    sget-object v12, LcNj;->a:LcNj;

    .line 266
    .line 267
    if-ne v11, v12, :cond_8

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v7, LFZj;->o:Ljava/lang/Boolean;

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v0}, LiQj;->J()LbQj;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v4, v4, LbQj;->c:I

    .line 281
    .line 282
    const/16 v11, 0x3e7

    .line 283
    .line 284
    if-eq v4, v11, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, LiQj;->J()LbQj;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget v4, v4, LbQj;->c:I

    .line 291
    .line 292
    int-to-long v11, v4

    .line 293
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v7, LFZj;->q:Ljava/lang/Long;

    .line 298
    .line 299
    :cond_a
    iget-object v4, v2, LZUj;->a:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v4, v7, LFZj;->s:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v8, LgTl;->e:LtH1;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v11, 0x2

    .line 310
    const/4 v12, 0x3

    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    if-eq v4, v3, :cond_10

    .line 314
    .line 315
    if-eq v4, v11, :cond_f

    .line 316
    .line 317
    if-eq v4, v12, :cond_e

    .line 318
    .line 319
    if-eq v4, v5, :cond_d

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    if-eq v4, v3, :cond_c

    .line 324
    .line 325
    const/16 v3, 0xe

    .line 326
    .line 327
    if-ne v4, v3, :cond_b

    .line 328
    .line 329
    sget-object v3, LjSj;->b:LjSj;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v2, "No mapping found"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_c
    sget-object v3, LjSj;->i:LjSj;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    sget-object v3, LjSj;->c:LjSj;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_e
    sget-object v3, LjSj;->h:LjSj;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_f
    sget-object v3, LjSj;->g:LjSj;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_10
    sget-object v3, LjSj;->e:LjSj;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_11
    sget-object v3, LjSj;->d:LjSj;

    .line 356
    .line 357
    :goto_2
    iput-object v3, v7, LFZj;->t:LjSj;

    .line 358
    .line 359
    iget-object v3, v8, LgTl;->e:LtH1;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, LZUj;->a(LtH1;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-long v2, v2

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v7, LFZj;->u:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, LdNj;->a()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-long v2, v0

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v7, LFZj;->p:Ljava/lang/Long;

    .line 386
    .line 387
    iget-wide v2, v8, LgTl;->m:J

    .line 388
    .line 389
    cmp-long v0, v2, v9

    .line 390
    .line 391
    if-lez v0, :cond_12

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v7, LFZj;->r:Ljava/lang/Long;

    .line 398
    .line 399
    :cond_12
    iget-object v0, v8, LgTl;->e:LtH1;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const-wide/16 v2, 0x1

    .line 406
    .line 407
    if-eq v0, v11, :cond_14

    .line 408
    .line 409
    if-eq v0, v12, :cond_13

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_13
    iget-wide v4, v6, LFi1;->b:J

    .line 413
    .line 414
    add-long/2addr v4, v2

    .line 415
    iput-wide v4, v6, LFi1;->b:J

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_14
    iget-wide v4, v6, LFi1;->a:J

    .line 419
    .line 420
    add-long/2addr v4, v2

    .line 421
    iput-wide v4, v6, LFi1;->a:J

    .line 422
    .line 423
    :goto_3
    invoke-virtual {v6, v7}, LFi1;->d(LiZj;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_15
    iget-object v0, v8, LgTl;->a:LiQj;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v2, LEi1;

    .line 433
    .line 434
    invoke-direct {v2, v6, v0, v8, v3}, LEi1;-><init>(LFi1;LiQj;LgTl;I)V

    .line 435
    .line 436
    .line 437
    :goto_4
    invoke-virtual {v0, v2}, LiQj;->h0(LCNj;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_16
    iget-object v0, v8, LgTl;->a:LiQj;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v2, LEi1;

    .line 447
    .line 448
    invoke-direct {v2, v6, v0, v8, v4}, LEi1;-><init>(LFi1;LiQj;LgTl;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_17
    iput-wide v9, v6, LFi1;->a:J

    .line 453
    .line 454
    iput-wide v9, v6, LFi1;->b:J

    .line 455
    .line 456
    iget-object v0, v8, LgTl;->a:LiQj;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v2, v6, LFi1;->d:Lwhb;

    .line 462
    .line 463
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lg0k;

    .line 468
    .line 469
    monitor-enter v2

    .line 470
    :try_start_0
    iget-object v3, v2, Lg0k;->b:Ly0k;

    .line 471
    .line 472
    if-eqz v3, :cond_18

    .line 473
    .line 474
    iget-wide v3, v3, Ly0k;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    monitor-exit v2

    .line 477
    move-wide v9, v3

    .line 478
    goto :goto_5

    .line 479
    :cond_18
    monitor-exit v2

    .line 480
    const-wide/16 v2, -0x1

    .line 481
    .line 482
    move-wide v9, v2

    .line 483
    :goto_5
    new-instance v2, LDi1;

    .line 484
    .line 485
    move-object v5, v2

    .line 486
    move-object v7, v0

    .line 487
    invoke-direct/range {v5 .. v10}, LDi1;-><init>(LFi1;LiQj;LgTl;J)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :goto_6
    return-void

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    monitor-exit v2

    .line 494
    throw v0

    .line 495
    :pswitch_2
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lie0;

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    check-cast v2, LPd7;

    .line 502
    .line 503
    sget-object v2, Ld4e;->h:LsLn;

    .line 504
    .line 505
    invoke-virtual {v0}, Lie0;->b()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_3
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LPNh;

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_19

    .line 525
    .line 526
    :try_start_1
    iget-object v0, v0, LPNh;->X:Lcom/caverock/androidsvg/SVGImageView;

    .line 527
    .line 528
    invoke-static {v2}, Lrwh;->c(Ljava/lang/String;)Lrwh;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGImageView;->c(Lrwh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 533
    .line 534
    .line 535
    :catch_0
    :cond_19
    return-void

    .line 536
    :pswitch_4
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lflj;

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    check-cast v2, LOYk;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_5
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroid/view/View;

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    check-cast v2, Landroid/graphics/Rect;

    .line 555
    .line 556
    sget v3, Lvgf;->H0:I

    .line 557
    .line 558
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 561
    .line 562
    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_6
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LVh4;

    .line 569
    .line 570
    move-object/from16 v3, p1

    .line 571
    .line 572
    check-cast v3, Landroid/net/Uri;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v18, LLB8;

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    move-object/from16 v2, v18

    .line 596
    .line 597
    invoke-direct/range {v2 .. v17}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LhRk;ZZ)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v4, v0

    .line 603
    check-cast v4, Lcom/snap/ui/avatar/AvatarView;

    .line 604
    .line 605
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 606
    .line 607
    sget-object v9, Ltsi;->g:LGlk;

    .line 608
    .line 609
    move-object/from16 v6, v18

    .line 610
    .line 611
    invoke-virtual/range {v4 .. v11}, Lcom/snap/ui/avatar/AvatarView;->d(Ljava/util/List;LLB8;ZZLk3m;ZZ)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LK42;->c(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_8
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LUt9;

    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Throwable;

    .line 626
    .line 627
    instance-of v3, v2, LUTl;

    .line 628
    .line 629
    if-eqz v3, :cond_1a

    .line 630
    .line 631
    check-cast v2, LUTl;

    .line 632
    .line 633
    iget-object v3, v2, LRvd;->b:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-static {v3}, LYIn;->e(Ljava/lang/Integer;)LNM0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-boolean v5, v2, LUTl;->c:Z

    .line 644
    .line 645
    invoke-interface {v0, v3, v4, v2, v5}, LUt9;->d(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_1a
    instance-of v3, v2, LZlf;

    .line 650
    .line 651
    if-eqz v3, :cond_1b

    .line 652
    .line 653
    move-object v3, v2

    .line 654
    check-cast v3, LZlf;

    .line 655
    .line 656
    iget-object v4, v3, LRvd;->b:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-static {v4}, LYIn;->e(Ljava/lang/Integer;)LNM0;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v3, v4, v5}, LJvn;->e(Ljava/lang/Throwable;LNM0;LYkd;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v0, v4, v3, v2}, LUt9;->c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_1b
    sget-object v3, LNM0;->C0:LNM0;

    .line 671
    .line 672
    invoke-static {v2, v3, v5}, LJvn;->e(Ljava/lang/Throwable;LNM0;LYkd;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v0, v3, v4, v2}, LUt9;->c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_7
    return-void

    .line 680
    :pswitch_9
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LGGc;

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    check-cast v2, LkBj;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v3, v2, LkBj;->a:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v3, :cond_1c

    .line 694
    .line 695
    iput-object v3, v0, LGGc;->z0:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v2, v2, LkBj;->f:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v2, v0, LGGc;->A0:Ljava/lang/String;

    .line 700
    .line 701
    :cond_1c
    return-void

    .line 702
    :pswitch_a
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LcNc;

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    check-cast v2, Lo8m;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    iput-wide v2, v0, LcNc;->h:J

    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_b
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LZEi;

    .line 723
    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Throwable;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, La1;->j(Ljava/lang/Throwable;)Z

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_c
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LmC0;

    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Throwable;

    .line 739
    .line 740
    iget-object v0, v0, LmC0;->c:LFs0;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_d
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ljava/lang/Runnable;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_e
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    check-cast v2, Lkoe;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_f
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LZl7;

    .line 769
    .line 770
    move-object/from16 v2, p1

    .line 771
    .line 772
    check-cast v2, LTo0;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget v4, v2, LTo0;->a:I

    .line 778
    .line 779
    invoke-static {v4}, LAfc;->W(I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget-object v2, v2, LTo0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 784
    .line 785
    if-eqz v4, :cond_1e

    .line 786
    .line 787
    if-eq v4, v3, :cond_1d

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_1d
    iput-object v5, v0, LZl7;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    .line 792
    iget-object v3, v0, LZl7;->M0:LAr8;

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, LZl7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 798
    .line 799
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_1e
    new-instance v3, LsQj;

    .line 804
    .line 805
    const/16 v4, 0x12

    .line 806
    .line 807
    invoke-direct {v3, v4, v0, v2}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "dfa:onAttachToRecyclerView"

    .line 811
    .line 812
    invoke-static {v0, v3}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    :goto_8
    return-void

    .line 816
    :pswitch_10
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lma3;

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Throwable;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_11
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LKw3;

    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    check-cast v2, Ljava/lang/String;

    .line 838
    .line 839
    iget-object v2, v0, LKw3;->b:Lcom/snap/cognac/internal/impl/actionbar/MessagesRecyclerView;

    .line 840
    .line 841
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_1f

    .line 846
    .line 847
    iget-object v0, v0, LKw3;->c:LDEa;

    .line 848
    .line 849
    invoke-virtual {v0, v4}, LDEa;->u(Z)V

    .line 850
    .line 851
    .line 852
    :cond_1f
    return-void

    .line 853
    :pswitch_12
    invoke-direct/range {p0 .. p1}, LK42;->b(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_13
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Throwable;

    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_14
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_15
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lg8n;

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    check-cast v2, LTQ0;

    .line 885
    .line 886
    iget-object v0, v0, Lg8n;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_16
    iget-object v0, v1, LK42;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LV42;

    .line 897
    .line 898
    move-object/from16 v3, p1

    .line 899
    .line 900
    check-cast v3, LKFh;

    .line 901
    .line 902
    sget-object v4, LJi2;->a:LJi2;

    .line 903
    .line 904
    iget-object v5, v0, LV42;->i1:LxN;

    .line 905
    .line 906
    invoke-interface {v5, v4}, LxN;->q(LlDi;)V

    .line 907
    .line 908
    .line 909
    new-instance v4, Lt22;

    .line 910
    .line 911
    invoke-direct {v4, v2, v0, v3}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v0, LV42;->F0:LWj2;

    .line 915
    .line 916
    const/16 v2, 0x2c

    .line 917
    .line 918
    invoke-virtual {v0, v2, v4}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
