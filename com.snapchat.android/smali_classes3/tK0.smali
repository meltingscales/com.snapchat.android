.class public final LtK0;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LKF7;

.field public final j:LGol;

.field public final k:LPJ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LbL3;->f:LbL3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "AvatarPickerFriendItemView"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v2, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance v2, LsK0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, LsK0;-><init>(LtK0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, LsK0;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v5, v0, v6}, LsK0;-><init>(LtK0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v7, LsK0;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v7, v0, v8}, LsK0;-><init>(LtK0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, LsK0;

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v9, v0, v10}, LsK0;-><init>(LtK0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v9}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, LsK0;

    .line 60
    .line 61
    invoke-direct {v10, v0, v4}, LsK0;-><init>(LtK0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v10}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, LsK0;

    .line 69
    .line 70
    const/4 v12, 0x6

    .line 71
    invoke-direct {v11, v0, v12}, LsK0;-><init>(LtK0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v11}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, LsK0;

    .line 79
    .line 80
    const/4 v13, 0x5

    .line 81
    invoke-direct {v12, v0, v13}, LsK0;-><init>(LtK0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v12}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v13, LPJ0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    invoke-direct {v13, v14, v1, v3}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    iput v1, v13, LPJ0;->X:I

    .line 101
    .line 102
    iput-object v13, v0, LtK0;->k:LPJ0;

    .line 103
    .line 104
    new-instance v1, Lv3b;

    .line 105
    .line 106
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v23, 0xfc

    .line 139
    .line 140
    move-object v14, v1

    .line 141
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 142
    .line 143
    .line 144
    const v2, 0x800013

    .line 145
    .line 146
    .line 147
    iput v2, v1, Lv3b;->h:I

    .line 148
    .line 149
    iput v4, v1, Lv3b;->c:I

    .line 150
    .line 151
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v1, Lv3b;->d:I

    .line 162
    .line 163
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v1, Lv3b;->f:I

    .line 174
    .line 175
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v1, Lv3b;->g:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v13}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, LtK0;->i:LKF7;

    .line 195
    .line 196
    new-instance v1, Lv3b;

    .line 197
    .line 198
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0xfc

    .line 231
    .line 232
    move-object v14, v1

    .line 233
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 234
    .line 235
    .line 236
    iput v2, v1, Lv3b;->h:I

    .line 237
    .line 238
    iput v6, v1, Lv3b;->c:I

    .line 239
    .line 240
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iput v3, v1, Lv3b;->d:I

    .line 251
    .line 252
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v1, Lv3b;->g:I

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, LtK0;->h:LKF7;

    .line 269
    .line 270
    new-instance v1, Lv3b;

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/4 v14, -0x1

    .line 277
    const/4 v15, -0x2

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0xfc

    .line 287
    .line 288
    move-object v13, v1

    .line 289
    invoke-direct/range {v13 .. v22}, Lv3b;-><init>(IIIIIIIII)V

    .line 290
    .line 291
    .line 292
    iput v2, v1, Lv3b;->h:I

    .line 293
    .line 294
    iput v8, v1, Lv3b;->c:I

    .line 295
    .line 296
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v1, Lv3b;->d:I

    .line 307
    .line 308
    invoke-interface {v12}, Lxhb;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, v1, Lv3b;->e:I

    .line 319
    .line 320
    new-instance v2, Lpol;

    .line 321
    .line 322
    move-object v3, v2

    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const v23, 0x1fffee

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v3 .. v23}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, LtK0;->j:LGol;

    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public final B(LwK0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, LwK0;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0601e7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v8, 0x30

    .line 29
    .line 30
    iget-object v2, p1, LwK0;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v2, p1, LwK0;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "10226021"

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_1
    move-object v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/32 v7, 0x9c0652

    .line 68
    .line 69
    .line 70
    cmp-long v9, v5, v7

    .line 71
    .line 72
    if-ltz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide v7, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v3, v5, v7

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    sget-object v3, LMt8;->Y0:LMt8;

    .line 89
    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v0, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v11, 0x3c

    .line 98
    .line 99
    iget-object v5, p1, LwK0;->e:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v5 .. v11}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    const/4 v5, 0x0

    .line 110
    const/16 v8, 0x1e

    .line 111
    .line 112
    iget-object v2, p0, LtK0;->k:LPJ0;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LtK0;->j:LGol;

    .line 121
    .line 122
    iget-object v2, p1, LwK0;->g:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p1, LwK0;->j:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v1, 0x7f080718

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    :goto_4
    iget-object v1, p0, LtK0;->h:LKF7;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 p1, 0x4

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    return-void
.end method
