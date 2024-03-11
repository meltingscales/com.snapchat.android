.class public final LATc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LDTc;


# direct methods
.method public constructor <init>(LDTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LATc;->a:LDTc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, LR00;

    .line 2
    .line 3
    iget-object v0, p1, LR00;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, LR00;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x649e0493

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LATc;->a:LDTc;

    .line 26
    .line 27
    if-eq v2, v3, :cond_c

    .line 28
    .line 29
    const v3, -0x107f16ce

    .line 30
    .line 31
    .line 32
    const-string v5, "friend_id"

    .line 33
    .line 34
    if-eq v2, v3, :cond_8

    .line 35
    .line 36
    const v3, 0x1835e5b

    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    const-string v2, "launch-story"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v0, v5}, LDTc;->c([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p1, v1

    .line 76
    :goto_1
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    const-string v2, "bounding_box"

    .line 81
    .line 82
    invoke-static {v0, v2}, LDTc;->c([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v0, v1

    .line 98
    :goto_2
    invoke-virtual {v4, v0}, LDTc;->e([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    invoke-direct {v1, v3, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LDQ8;

    .line 123
    .line 124
    sget-object v2, LiUl;->c:LiUl;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LDQ8;-><init>(Landroid/graphics/Rect;LXFn;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_7
    iget-object v0, v4, LDTc;->f:LS06;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LS06;->c(Ljava/lang/String;)LdKc;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_16

    .line 137
    .line 138
    iget-object p1, p1, LdKc;->i:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz p1, :cond_16

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    new-instance v7, LQQc;

    .line 147
    .line 148
    invoke-direct {v7, v1}, LQQc;-><init>(LtS;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v6, v4, LDTc;->g:LSSc;

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, LSSc;->a(LQQc;Ljava/lang/Long;JJ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_8
    const-string v2, "launch-chat"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5}, LDTc;->c([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_a
    if-nez v1, :cond_b

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_b
    iget-object p1, v4, LDTc;->h:LHHc;

    .line 190
    .line 191
    check-cast p1, LKHc;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, LKHc;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_c
    const-string v2, "on-cluster-tapped"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p1, LCTc;

    .line 212
    .line 213
    invoke-direct {p1, v4, v0}, LCTc;-><init>(LDTc;[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, LDTc;->b(Lkotlin/jvm/functions/Function1;)LxX7;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v2, "overlapping_features"

    .line 221
    .line 222
    invoke-static {v0, v2}, LDTc;->c([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    array-length v3, v0

    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_3
    if-ge v5, v3, :cond_11

    .line 246
    .line 247
    aget-object v6, v0, v5

    .line 248
    .line 249
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    iget-object v6, v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 256
    .line 257
    if-eqz v6, :cond_e

    .line 258
    .line 259
    new-instance v7, LBTc;

    .line 260
    .line 261
    invoke-direct {v7, v4, v6}, LBTc;-><init>(LDTc;[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v7}, LDTc;->b(Lkotlin/jvm/functions/Function1;)LxX7;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_4

    .line 269
    :cond_e
    move-object v6, v1

    .line 270
    :goto_4
    if-eqz v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    sget-object v2, Lw08;->a:Lw08;

    .line 279
    .line 280
    :cond_11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/util/Collection;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LxX7;

    .line 312
    .line 313
    instance-of v2, v1, LvX7;

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance p1, LvX7;

    .line 318
    .line 319
    check-cast v1, LvX7;

    .line 320
    .line 321
    iget-object v0, v1, LvX7;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-direct {p1, v0}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_13
    instance-of v2, v1, LwX7;

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    check-cast v1, LwX7;

    .line 332
    .line 333
    iget-object v1, v1, LwX7;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_14
    new-instance p1, LwX7;

    .line 340
    .line 341
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    instance-of v0, p1, LvX7;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    check-cast p1, LvX7;

    .line 349
    .line 350
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, LyTc;

    .line 353
    .line 354
    iget-object v0, v4, LDTc;->e:LwZg;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, LK2;

    .line 360
    .line 361
    invoke-direct {v0, p1}, LK2;-><init>(LyTc;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v4, LDTc;->k:Lns0;

    .line 365
    .line 366
    iget-object v1, v4, LDTc;->c:LbJc;

    .line 367
    .line 368
    check-cast v1, LcJc;

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-virtual {v1, v0, p1, v2}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_15
    instance-of v0, p1, LwX7;

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    check-cast p1, LwX7;

    .line 380
    .line 381
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Ljava/util/List;

    .line 384
    .line 385
    new-instance v0, LuNl;

    .line 386
    .line 387
    invoke-direct {v0, p1}, LuNl;-><init>(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v4, LDTc;->b:LALe;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, LALe;->b(LsNl;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    :goto_7
    return-void

    .line 396
    :cond_17
    new-instance p1, LVDc;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p1
.end method
