.class public final LCla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LsUl;
.implements Lw32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LbYk;->a:LUhf;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "smm:process"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "strict_mode_violation"

    .line 11
    .line 12
    sget-object v2, LbYk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, LqAj;->h(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LSvn;->h(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LeYk;->c(Ljava/lang/Throwable;)LdYk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, LdYk;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LCla;->d(LdYk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ludl;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0
.end method

.method public static d(LdYk;)V
    .locals 2

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    .line 2
    .line 3
    invoke-static {}, LKQ;->E0()LwZg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LbYk;->a:LUhf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, LbYk;->a:LUhf;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq v0, p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, LKQ;->n0()LwZg;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p0}, LdYk;->a()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, LbYk;->d:LHD4;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, LPD4;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, LPD4;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_4
    throw p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static h(Lcom/snap/ui/avatar/AvatarView;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;LnL0;)LNCi;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, LLRi;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-direct {v3, v11}, LLRi;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, LLRi;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v5, 0x7f07079a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v5, v2, LnL0;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v11, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    iput v4, v3, LLRi;->h:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, LnL0;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v11, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x5

    .line 63
    iget v5, v3, LLRi;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    iput v4, v3, LLRi;->i:I

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v5, v2, LnL0;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v11, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v5, 0x6

    .line 87
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    iput v4, v3, LLRi;->j:I

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, LnL0;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v4, 0x4

    .line 105
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    iput-boolean v4, v3, LLRi;->k:Z

    .line 110
    .line 111
    new-instance v4, LKOm;

    .line 112
    .line 113
    invoke-direct {v4}, LKOm;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-boolean v5, v3, LLRi;->k:Z

    .line 117
    .line 118
    iput-boolean v5, v4, LKOm;->w:Z

    .line 119
    .line 120
    new-instance v13, LLOm;

    .line 121
    .line 122
    invoke-direct {v13, v4}, LLOm;-><init>(LKOm;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lunh;

    .line 126
    .line 127
    invoke-direct {v14, v3}, Lunh;-><init>(LLRi;)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    const/high16 v5, -0x80000000

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v6, v3, LLRi;->b:Landroid/content/res/Resources;

    .line 139
    .line 140
    const v7, 0x7f060042

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v7, v3, LLRi;->b:Landroid/content/res/Resources;

    .line 148
    .line 149
    const v8, 0x7f060041

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v8, v2, LnL0;->a:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v11, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/16 v8, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_4
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object v9, v2, LnL0;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v11, v9}, Lws4;->b(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/4 v9, 0x7

    .line 193
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    :goto_5
    iget-object v10, v14, Lunh;->g:Ljava/util/EnumMap;

    .line 198
    .line 199
    if-eq v4, v5, :cond_6

    .line 200
    .line 201
    sget-object v5, Lqjk;->c:Lqjk;

    .line 202
    .line 203
    new-instance v15, Lanh;

    .line 204
    .line 205
    invoke-direct {v15, v4, v4}, Lanh;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v5, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v4, v3, LLRi;->b:Landroid/content/res/Resources;

    .line 212
    .line 213
    const v5, 0x7f060207

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v5, v3, LLRi;->b:Landroid/content/res/Resources;

    .line 221
    .line 222
    const v15, 0x7f0601e7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v15, 0x3

    .line 230
    invoke-virtual {v0, v15, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v15, v3, LLRi;->b:Landroid/content/res/Resources;

    .line 235
    .line 236
    const v12, 0x7f0602a0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    const/16 v15, 0x4c

    .line 244
    .line 245
    invoke-static {v12, v15}, LqE3;->e(II)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget-object v15, v3, LLRi;->b:Landroid/content/res/Resources;

    .line 250
    .line 251
    const v2, 0x7f060202

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sget-object v15, Lqjk;->g:Lqjk;

    .line 259
    .line 260
    move-object/from16 v16, v13

    .line 261
    .line 262
    new-instance v13, Lanh;

    .line 263
    .line 264
    invoke-direct {v13, v4, v4}, Lanh;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v15, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v4, Lqjk;->b:Lqjk;

    .line 271
    .line 272
    new-instance v13, Lanh;

    .line 273
    .line 274
    invoke-direct {v13, v8, v9}, Lanh;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v4, Lqjk;->h:Lqjk;

    .line 281
    .line 282
    new-instance v8, Lanh;

    .line 283
    .line 284
    invoke-direct {v8, v5, v5}, Lanh;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v4, Lqjk;->i:Lqjk;

    .line 291
    .line 292
    new-instance v5, Lanh;

    .line 293
    .line 294
    invoke-direct {v5, v12, v12}, Lanh;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v4, Lqjk;->j:Lqjk;

    .line 301
    .line 302
    new-instance v5, Lanh;

    .line 303
    .line 304
    invoke-direct {v5, v2, v2}, Lanh;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lsnh;

    .line 311
    .line 312
    iget v4, v3, LLRi;->h:I

    .line 313
    .line 314
    int-to-float v4, v4

    .line 315
    new-instance v5, Lanh;

    .line 316
    .line 317
    invoke-direct {v5, v6, v7}, Lanh;-><init>(II)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lunh;->j:Landroid/graphics/Paint$Style;

    .line 321
    .line 322
    invoke-direct {v2, v6, v4, v5}, Lsnh;-><init>(Landroid/graphics/Paint$Style;FLanh;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v14, Lunh;->b:Lsnh;

    .line 326
    .line 327
    iput-object v2, v14, Lunh;->c:Lsnh;

    .line 328
    .line 329
    new-instance v12, LYPf;

    .line 330
    .line 331
    invoke-direct {v12, v1}, LYPf;-><init>(Lcom/snap/ui/avatar/AvatarView;)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Lca7;

    .line 335
    .line 336
    invoke-direct {v13, v3}, Lca7;-><init>(LLRi;)V

    .line 337
    .line 338
    .line 339
    new-instance v15, Lj70;

    .line 340
    .line 341
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 345
    .line 346
    const/16 v9, 0xe

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object v4, v2

    .line 353
    move-object v5, v11

    .line 354
    invoke-direct/range {v4 .. v10}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v15, Lj70;->b:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    const v4, 0x7f08036a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, v15, Lj70;->a:I

    .line 368
    .line 369
    iget-object v2, v15, Lj70;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 372
    .line 373
    new-instance v4, LKOm;

    .line 374
    .line 375
    invoke-direct {v4}, LKOm;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    iput-boolean v5, v4, LKOm;->q:Z

    .line 380
    .line 381
    const v6, 0x7f0601e9

    .line 382
    .line 383
    .line 384
    iput v6, v4, LKOm;->i:I

    .line 385
    .line 386
    iget-boolean v6, v3, LLRi;->k:Z

    .line 387
    .line 388
    iput-boolean v6, v4, LKOm;->w:Z

    .line 389
    .line 390
    invoke-static {v4, v2}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v15, Lj70;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 396
    .line 397
    const v4, 0x7f0b0191

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    .line 405
    const/4 v4, -0x1

    .line 406
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v15, Lj70;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v15, Lj70;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 419
    .line 420
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v15, Lj70;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 428
    .line 429
    const-string v4, "StoryViewTag"

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, LKQk;

    .line 435
    .line 436
    invoke-direct {v7, v1, v0, v3}, LKQk;-><init>(Lcom/snap/ui/avatar/AvatarView;Landroid/content/res/TypedArray;LLRi;)V

    .line 437
    .line 438
    .line 439
    new-instance v8, Ld91;

    .line 440
    .line 441
    move-object/from16 v2, v16

    .line 442
    .line 443
    invoke-direct {v8, v1, v2}, Ld91;-><init>(Lcom/snap/ui/avatar/AvatarView;LLOm;)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lgh1;

    .line 447
    .line 448
    move-object/from16 v4, p1

    .line 449
    .line 450
    invoke-direct {v9, v3, v1, v2, v4}, Lgh1;-><init>(LLRi;Lcom/snap/ui/avatar/AvatarView;LLOm;Landroid/util/AttributeSet;)V

    .line 451
    .line 452
    .line 453
    new-instance v10, LUv2;

    .line 454
    .line 455
    invoke-direct {v10, v3}, LUv2;-><init>(LLRi;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, p3

    .line 459
    .line 460
    if-eqz v2, :cond_7

    .line 461
    .line 462
    iget-object v2, v2, LnL0;->g:Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz v2, :cond_7

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_6

    .line 471
    :cond_7
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :goto_6
    iput v0, v10, LUv2;->a:I

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v11, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_7

    .line 487
    :cond_8
    const/4 v0, 0x0

    .line 488
    :goto_7
    iput-object v0, v10, LUv2;->d:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v11, LNCi;

    .line 491
    .line 492
    move-object v0, v11

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object v2, v3

    .line 496
    move-object v3, v14

    .line 497
    move-object v4, v12

    .line 498
    move-object v5, v13

    .line 499
    move-object v6, v15

    .line 500
    invoke-direct/range {v0 .. v10}, LNCi;-><init>(Lcom/snap/ui/avatar/AvatarView;LLRi;Lunh;LYPf;Lca7;Lj70;LKQk;Ld91;Lgh1;LUv2;)V

    .line 501
    .line 502
    .line 503
    return-object v11
.end method

.method public static i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    .line 2
    .line 3
    invoke-static {}, LKQ;->n0()LwZg;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, LbYk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LwZg;->c:Lwhb;

    .line 11
    .line 12
    invoke-static {}, LKQ;->n0()LwZg;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static k(IJ)D
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    int-to-double v2, p0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double p0, p1

    .line 31
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p0, v2

    .line 37
    mul-double p0, p0, v0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lw26;->a0(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    long-to-double p0, p0

    .line 44
    div-double/2addr p0, v0

    .line 45
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Lr4f;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Lzka;

    .line 6
    .line 7
    check-cast p1, LDD2;

    .line 8
    .line 9
    new-instance v0, Lula;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public a(LtY5;Z)LbUl;
    .locals 0

    .line 1
    sget-object p1, LYb0;->h:LYb0;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(LNCi;)LMv2;
    .locals 2

    .line 1
    invoke-static {p1}, LIKf;->D(LNCi;)Lg32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Logj;

    .line 6
    .line 7
    iget-object p1, p1, LNCi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ll32;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Logj;-><init>(Lg32;Ll32;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public e(Landroid/content/Context;)LS9i;
    .locals 2

    .line 1
    sget-object v0, LT9i;->d:LS9i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, LT9i;

    .line 7
    .line 8
    sget-object v1, LJNl;->b:LCla;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LCla;->f(Landroid/content/Context;)LINl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, LT9i;-><init>(Landroid/content/Context;LINl;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT9i;->d:LS9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public f(Landroid/content/Context;)LINl;
    .locals 1

    .line 1
    sget-object v0, LJNl;->c:LINl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, LJNl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LJNl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJNl;->c:LINl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1

    .line 18
    :cond_0
    return-object v0
.end method
