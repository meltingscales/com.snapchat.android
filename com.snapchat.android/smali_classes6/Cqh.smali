.class public final LCqh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCqh;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LCqh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LSaf;I)LvYi;
    .locals 13

    .line 1
    iget v0, p0, LCqh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCqh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, LvYi;

    .line 14
    .line 15
    check-cast v1, LZ11;

    .line 16
    .line 17
    iget-object v0, v1, LZ11;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f1318d4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, LPZ5;

    .line 27
    .line 28
    iget-object v0, v1, LZ11;->d:LLr3;

    .line 29
    .line 30
    check-cast v0, LHKg;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v6, v2, v3}, LPZ5;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sget-object v8, LJv4;->c:LJv4;

    .line 43
    .line 44
    new-instance v9, LGYi;

    .line 45
    .line 46
    const v0, 0x7f08087d

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhh5;->a(I)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "\ud83d\udc4b"

    .line 58
    .line 59
    invoke-direct {v9, v2, v0}, LGYi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1318cb

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LZ11;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v3, "new-friends-list-id"

    .line 72
    .line 73
    const/16 v12, 0x300

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v2 .. v12}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, LvYi;

    .line 88
    .line 89
    check-cast v1, LZ11;

    .line 90
    .line 91
    iget-object v0, v1, LZ11;->b:Landroid/content/Context;

    .line 92
    .line 93
    const v2, 0x7f1318d0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, LPZ5;

    .line 101
    .line 102
    iget-object v0, v1, LZ11;->d:LLr3;

    .line 103
    .line 104
    check-cast v0, LHKg;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-direct {v6, v2, v3}, LPZ5;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sget-object v8, LJv4;->b:LJv4;

    .line 117
    .line 118
    new-instance v9, LGYi;

    .line 119
    .line 120
    const v0, 0x7f08064b

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lhh5;->a(I)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "\ud83c\udf82"

    .line 132
    .line 133
    invoke-direct {v9, v2, v0}, LGYi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f1318c8

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, LZ11;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v3, "birthdays-list-id"

    .line 146
    .line 147
    const/16 v12, 0x300

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v2, p1

    .line 151
    move v7, p2

    .line 152
    invoke-direct/range {v2 .. v12}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v0, LCqh;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LCqh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v7, Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    check-cast v7, Lj2e;

    .line 48
    .line 49
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lvwl;

    .line 54
    .line 55
    invoke-direct {v5, v1, v3}, Lvwl;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LFe9;

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Throwable;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    check-cast v7, Lfzk;

    .line 73
    .line 74
    const-string v1, "UNKNOWN"

    .line 75
    .line 76
    check-cast v7, Lczk;

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Lczk;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast v7, Lfzk;

    .line 85
    .line 86
    iget v1, v1, LFe9;->b:I

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LVlk;->o(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_1
    check-cast v7, Lczk;

    .line 95
    .line 96
    sget-object v1, LgOk;->c:LgOk;

    .line 97
    .line 98
    iget-object v3, v7, Lczk;->a:Lhzk;

    .line 99
    .line 100
    iget-object v4, v7, Lczk;->b:LKug;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lx2a;

    .line 109
    .line 110
    invoke-static {v1, v3}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lx2a;

    .line 123
    .line 124
    invoke-static {v1, v3}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "fallback"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-object v2

    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    check-cast v7, LKV1;

    .line 154
    .line 155
    iget-object v1, v7, LKV1;->e:Lxhb;

    .line 156
    .line 157
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LL06;

    .line 162
    .line 163
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lpvk;

    .line 168
    .line 169
    check-cast v1, Lqvk;

    .line 170
    .line 171
    iget-object v9, v1, Lqvk;->b:LF3l;

    .line 172
    .line 173
    iget-object v1, v7, LKV1;->b:LLr3;

    .line 174
    .line 175
    check-cast v1, LHKg;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, LgW1;->d:LgW1;

    .line 192
    .line 193
    new-instance v2, LK2f;

    .line 194
    .line 195
    new-instance v15, LWel;

    .line 196
    .line 197
    const/16 v3, 0x18

    .line 198
    .line 199
    invoke-direct {v15, v1, v3}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 200
    .line 201
    .line 202
    move-object v8, v2

    .line 203
    invoke-direct/range {v8 .. v15}, LK2f;-><init>(LF3l;Ljava/lang/Long;JJLWel;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_3
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    check-cast v7, Ljf3;

    .line 220
    .line 221
    iget-object v3, v7, Ljf3;->e:LFs0;

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_1
    return-object v1

    .line 231
    :pswitch_4
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    check-cast v7, LiQj;

    .line 248
    .line 249
    invoke-virtual {v7}, LiQj;->v()LuSj;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    long-to-float v3, v3

    .line 256
    long-to-float v4, v5

    .line 257
    div-float/2addr v3, v4

    .line 258
    invoke-virtual {v1, v3}, LuSj;->c(F)V

    .line 259
    .line 260
    .line 261
    :cond_5
    return-object v2

    .line 262
    :pswitch_5
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, LSaf;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v1, v2}, LCqh;->a(LSaf;I)LvYi;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_6
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, LSaf;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0, v1, v2}, LCqh;->a(LSaf;I)LvYi;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_7
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    check-cast v7, LF69;

    .line 313
    .line 314
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v4, v7, LtSg;->a:LuSg;

    .line 319
    .line 320
    invoke-virtual {v4, v1, v3}, LuSg;->d(II)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_8
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, LjYe;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, LAUe;

    .line 331
    .line 332
    check-cast v7, LaWe;

    .line 333
    .line 334
    invoke-static {v7, v1, v2}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_9
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Ljava/util/List;

    .line 346
    .line 347
    packed-switch v3, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    check-cast v7, LI7a;

    .line 351
    .line 352
    iget-object v3, v7, LI7a;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_a
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 359
    .line 360
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    return-object v2

    .line 364
    :pswitch_b
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Ljava/util/List;

    .line 371
    .line 372
    packed-switch v3, :pswitch_data_2

    .line 373
    .line 374
    .line 375
    check-cast v7, LI7a;

    .line 376
    .line 377
    iget-object v3, v7, LI7a;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_c
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 384
    .line 385
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    return-object v2

    .line 389
    :pswitch_d
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Landroid/graphics/Bitmap;

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    check-cast v3, LPY7;

    .line 396
    .line 397
    check-cast v7, Lq51;

    .line 398
    .line 399
    iget-object v4, v7, Lq51;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lxhb;

    .line 402
    .line 403
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 408
    .line 409
    new-instance v5, LgZ7;

    .line 410
    .line 411
    invoke-direct {v5, v1, v3}, LgZ7;-><init>(Landroid/graphics/Bitmap;LPY7;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_e
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, LzZf;

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    check-cast v3, Lxjk;

    .line 425
    .line 426
    check-cast v7, LqBg;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v5, "UnexpectedPlayerStateTransition. state:"

    .line 442
    .line 443
    const-string v6, ", action:"

    .line 444
    .line 445
    invoke-static {v5, v1, v6, v3}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v7, LqBg;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LVZf;

    .line 455
    .line 456
    const-string v3, "PreviewMediaPlayer"

    .line 457
    .line 458
    invoke-virtual {v1, v3, v4}, LVZf;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_f
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, LbM8;

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    check-cast v3, LbM8;

    .line 469
    .line 470
    check-cast v7, LCK8;

    .line 471
    .line 472
    new-instance v4, LSaf;

    .line 473
    .line 474
    invoke-direct {v4, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v7, LCK8;->e:LSaf;

    .line 478
    .line 479
    return-object v2

    .line 480
    :pswitch_10
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lku;

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    check-cast v2, Lku;

    .line 487
    .line 488
    check-cast v7, LWK8;

    .line 489
    .line 490
    iget-object v3, v7, LWK8;->i:Lcgk;

    .line 491
    .line 492
    iget-object v3, v3, Lcgk;->e:LoCa;

    .line 493
    .line 494
    invoke-static {v3, v6}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lku;

    .line 499
    .line 500
    iget-object v4, v7, LWK8;->i:Lcgk;

    .line 501
    .line 502
    iget-boolean v4, v4, Lcgk;->d:Z

    .line 503
    .line 504
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_6

    .line 509
    .line 510
    if-eqz v4, :cond_6

    .line 511
    .line 512
    sget-object v1, Ljgk;->b:Ljgk;

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_6
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_7

    .line 520
    .line 521
    if-eqz v4, :cond_7

    .line 522
    .line 523
    sget-object v1, Ljgk;->c:Ljgk;

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_7
    sget-object v1, Ljgk;->a:Ljgk;

    .line 527
    .line 528
    :goto_4
    return-object v1

    .line 529
    :pswitch_11
    move-object/from16 v4, p1

    .line 530
    .line 531
    check-cast v4, Landroid/net/Uri;

    .line 532
    .line 533
    move-object/from16 v5, p2

    .line 534
    .line 535
    check-cast v5, Lk3m;

    .line 536
    .line 537
    new-instance v1, LDej;

    .line 538
    .line 539
    move-object v3, v7

    .line 540
    check-cast v3, Landroid/content/Context;

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    const/16 v8, 0x38

    .line 545
    .line 546
    move-object v2, v1

    .line 547
    invoke-direct/range {v2 .. v8}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_12
    move-object/from16 v9, p1

    .line 552
    .line 553
    check-cast v9, LASe;

    .line 554
    .line 555
    move-object/from16 v10, p2

    .line 556
    .line 557
    check-cast v10, LwXe;

    .line 558
    .line 559
    packed-switch v3, :pswitch_data_3

    .line 560
    .line 561
    .line 562
    check-cast v7, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-interface {v9, v3, v4, v10}, LASe;->g(JLwXe;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :pswitch_13
    check-cast v7, LESe;

    .line 573
    .line 574
    iget-wide v11, v7, LESe;->a:J

    .line 575
    .line 576
    iget-wide v13, v7, LESe;->b:J

    .line 577
    .line 578
    invoke-interface/range {v9 .. v14}, LASe;->v0(LwXe;JJ)V

    .line 579
    .line 580
    .line 581
    :goto_5
    return-object v2

    .line 582
    :pswitch_14
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, LASe;

    .line 585
    .line 586
    move-object/from16 v4, p2

    .line 587
    .line 588
    check-cast v4, LwXe;

    .line 589
    .line 590
    packed-switch v3, :pswitch_data_4

    .line 591
    .line 592
    .line 593
    check-cast v7, Ljava/lang/Long;

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    invoke-interface {v1, v5, v6, v4}, LASe;->g(JLwXe;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :pswitch_15
    check-cast v7, LESe;

    .line 604
    .line 605
    iget-wide v5, v7, LESe;->a:J

    .line 606
    .line 607
    iget-wide v7, v7, LESe;->b:J

    .line 608
    .line 609
    move-object v3, v1

    .line 610
    invoke-interface/range {v3 .. v8}, LASe;->v0(LwXe;JJ)V

    .line 611
    .line 612
    .line 613
    :goto_6
    return-object v2

    .line 614
    :pswitch_16
    move-object/from16 v2, p1

    .line 615
    .line 616
    check-cast v2, LwXe;

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    check-cast v3, LATe;

    .line 621
    .line 622
    check-cast v7, Ljava/util/Map;

    .line 623
    .line 624
    invoke-static {v2, v1, v7}, LEP4;->y(LwXe;Ljava/util/List;Ljava/util/Map;)LXjb;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_17
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, LzR4;

    .line 640
    .line 641
    new-instance v3, LYR4;

    .line 642
    .line 643
    check-cast v7, LZR4;

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v7, v4}, LZR4;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v2, v2, LzR4;->a:LgKj;

    .line 654
    .line 655
    if-eqz v2, :cond_8

    .line 656
    .line 657
    iget-object v5, v2, LgKj;->a:Ljava/lang/Integer;

    .line 658
    .line 659
    :cond_8
    invoke-direct {v3, v1, v5, v4}, LYR4;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v3

    .line 663
    :pswitch_18
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lr4f;

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    check-cast v3, Ljava/lang/Throwable;

    .line 670
    .line 671
    if-eqz v1, :cond_9

    .line 672
    .line 673
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_9

    .line 678
    .line 679
    check-cast v7, LcFe;

    .line 680
    .line 681
    iget-object v1, v7, LcFe;->m:LKug;

    .line 682
    .line 683
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LVEe;

    .line 688
    .line 689
    sget-object v3, LUEe;->d:LUEe;

    .line 690
    .line 691
    invoke-virtual {v1, v3}, LVEe;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v3, v7, LcFe;->o:LqCg;

    .line 696
    .line 697
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 702
    .line 703
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v3, v7, LcFe;->n:Lns0;

    .line 711
    .line 712
    iget-object v4, v7, LcFe;->j:LvC7;

    .line 713
    .line 714
    invoke-virtual {v4, v3, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 715
    .line 716
    .line 717
    :cond_9
    return-object v2

    .line 718
    :pswitch_19
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, LLte;

    .line 721
    .line 722
    move-object/from16 v3, p2

    .line 723
    .line 724
    check-cast v3, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    iget-object v1, v1, LLte;->b:Lbue;

    .line 731
    .line 732
    if-eqz v3, :cond_a

    .line 733
    .line 734
    move-object v3, v7

    .line 735
    check-cast v3, Lfue;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    if-eqz v1, :cond_a

    .line 741
    .line 742
    invoke-interface {v1}, Lbue;->dismiss()V

    .line 743
    .line 744
    .line 745
    :cond_a
    check-cast v7, Lfue;

    .line 746
    .line 747
    iget-object v3, v7, Lfue;->c:Lbue;

    .line 748
    .line 749
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_b

    .line 754
    .line 755
    invoke-interface {v1}, Lbue;->destroy()V

    .line 756
    .line 757
    .line 758
    :cond_b
    return-object v2

    .line 759
    :pswitch_1a
    move-object/from16 v2, p1

    .line 760
    .line 761
    check-cast v2, Ljava/util/List;

    .line 762
    .line 763
    move-object/from16 v3, p2

    .line 764
    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    move-object v5, v2

    .line 768
    check-cast v5, Ljava/util/Collection;

    .line 769
    .line 770
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    xor-int/2addr v4, v5

    .line 775
    if-eqz v4, :cond_c

    .line 776
    .line 777
    new-instance v1, LZsi;

    .line 778
    .line 779
    check-cast v7, LTOg;

    .line 780
    .line 781
    iget-object v9, v7, LTOg;->j:Ljava/lang/String;

    .line 782
    .line 783
    const v4, 0x7f13280e

    .line 784
    .line 785
    .line 786
    int-to-long v10, v4

    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    iget v12, v7, LTOg;->X:I

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/16 v17, 0x78

    .line 795
    .line 796
    move-object v8, v1

    .line 797
    invoke-direct/range {v8 .. v17}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/util/Collection;

    .line 805
    .line 806
    check-cast v3, Ljava/lang/Iterable;

    .line 807
    .line 808
    invoke-static {v3, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v2, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_c
    return-object v1

    .line 819
    :pswitch_1b
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, LKR0;

    .line 822
    .line 823
    move-object/from16 v3, p2

    .line 824
    .line 825
    check-cast v3, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    check-cast v7, Lroc;

    .line 832
    .line 833
    iget-object v6, v7, Lroc;->b:LFs0;

    .line 834
    .line 835
    new-instance v6, LvB7;

    .line 836
    .line 837
    invoke-virtual {v1}, LKR0;->a()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v10, 0x0

    .line 844
    const/16 v13, 0xe

    .line 845
    .line 846
    move-object v8, v6

    .line 847
    invoke-direct/range {v8 .. v13}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, LKR0;->c()Lcom/snap/modules/send_to_suggestions/EntityType;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    sget-object v9, LPyi;->a:[I

    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    aget v8, v9, v8

    .line 861
    .line 862
    if-eq v8, v4, :cond_e

    .line 863
    .line 864
    const/4 v4, 0x2

    .line 865
    if-ne v8, v4, :cond_d

    .line 866
    .line 867
    new-instance v4, LnRd;

    .line 868
    .line 869
    invoke-virtual {v1}, LKR0;->b()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v4, v1, v6, v5}, LnRd;-><init>(Ljava/lang/String;LvB7;LNCc;)V

    .line 874
    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_d
    new-instance v1, LVDc;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :cond_e
    new-instance v4, LWrm;

    .line 884
    .line 885
    invoke-virtual {v1}, LKR0;->b()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v8, 0xc

    .line 890
    .line 891
    invoke-direct {v4, v1, v6, v5, v8}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    .line 892
    .line 893
    .line 894
    :goto_7
    iget-object v1, v7, Lroc;->f:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LH78;

    .line 897
    .line 898
    new-instance v5, Lrwi;

    .line 899
    .line 900
    const/16 v6, 0x1f

    .line 901
    .line 902
    invoke-direct {v5, v4, v3, v6}, Lrwi;-><init>(Lhti;ZI)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v2

    .line 909
    :pswitch_1c
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Landroid/view/View;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    check-cast v7, LIsi;

    .line 921
    .line 922
    iget-object v3, v7, LIsi;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_1d
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 933
    .line 934
    .line 935
    move-result-wide v3

    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    check-cast v7, Landroid/net/Uri;

    .line 941
    .line 942
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_f

    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    :cond_f
    invoke-static {v6, v3, v4}, LJvn;->m(ID)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_1e
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lns0;

    .line 963
    .line 964
    move-object/from16 v3, p2

    .line 965
    .line 966
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 967
    .line 968
    check-cast v7, LvC7;

    .line 969
    .line 970
    invoke-virtual {v7, v1, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
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

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
    .end packed-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_c
    .end packed-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_13
    .end packed-switch

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method
