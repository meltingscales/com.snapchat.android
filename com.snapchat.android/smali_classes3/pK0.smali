.class public final LpK0;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LGol;

.field public final k:LPJ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LoK0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LoK0;-><init>(LpK0;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, LoK0;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v0, v5}, LoK0;-><init>(LpK0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, LoK0;

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-direct {v6, v0, v7}, LoK0;-><init>(LpK0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v6}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, LoK0;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v7, v0, v8}, LoK0;-><init>(LpK0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, LPJ0;

    .line 48
    .line 49
    sget-object v9, LbL3;->f:LbL3;

    .line 50
    .line 51
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-direct {v8, v10, v9, v2}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v10, 0x7f0404b5

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v9}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iput v9, v8, LPJ0;->X:I

    .line 72
    .line 73
    iput-object v8, v0, LpK0;->k:LPJ0;

    .line 74
    .line 75
    new-instance v9, Lv3b;

    .line 76
    .line 77
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v19, 0xfc

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 110
    .line 111
    .line 112
    const v1, 0x800013

    .line 113
    .line 114
    .line 115
    iput v1, v9, Lv3b;->h:I

    .line 116
    .line 117
    iput v3, v9, Lv3b;->c:I

    .line 118
    .line 119
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iput v10, v9, Lv3b;->d:I

    .line 130
    .line 131
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iput v10, v9, Lv3b;->f:I

    .line 142
    .line 143
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v9, Lv3b;->g:I

    .line 154
    .line 155
    invoke-virtual {v0, v9, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, LpK0;->h:LKF7;

    .line 163
    .line 164
    new-instance v4, LGol;

    .line 165
    .line 166
    new-instance v8, LP2c;

    .line 167
    .line 168
    const/4 v9, -0x2

    .line 169
    const/16 v10, 0xfc

    .line 170
    .line 171
    invoke-direct {v8, v9, v9, v2, v10}, LP2c;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lpol;

    .line 175
    .line 176
    move-object v11, v15

    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object v5, v15

    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const v31, 0x1fffee

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v11 .. v31}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v8, v5}, LGol;-><init>(Lv3b;Lpol;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, LpK0;->i:LGol;

    .line 225
    .line 226
    new-instance v5, LGol;

    .line 227
    .line 228
    new-instance v8, LP2c;

    .line 229
    .line 230
    invoke-direct {v8, v9, v9, v2, v10}, LP2c;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lpol;

    .line 234
    .line 235
    move-object v11, v2

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-direct/range {v11 .. v31}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v8, v2}, LGol;-><init>(Lv3b;Lpol;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v0, LpK0;->j:LGol;

    .line 244
    .line 245
    new-instance v2, Lv3b;

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    const/16 v35, 0x0

    .line 250
    .line 251
    const/16 v33, -0x2

    .line 252
    .line 253
    const/16 v34, -0x2

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const/16 v37, 0x0

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    const/16 v41, 0xfc

    .line 264
    .line 265
    move-object/from16 v32, v2

    .line 266
    .line 267
    invoke-direct/range {v32 .. v41}, Lv3b;-><init>(IIIIIIIII)V

    .line 268
    .line 269
    .line 270
    iput v1, v2, Lv3b;->h:I

    .line 271
    .line 272
    iput v3, v2, Lv3b;->c:I

    .line 273
    .line 274
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v2, Lv3b;->d:I

    .line 285
    .line 286
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, v2, Lv3b;->e:I

    .line 297
    .line 298
    new-instance v1, LQ2c;

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-direct {v1, v2, v3}, LQ2c;-><init>(Lv3b;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, LN3b;->I(Lffk;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, LN3b;->I(Lffk;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkzj;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LoK0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, p0, v4}, LoK0;-><init>(LpK0;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v4, v3}, Lkzj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final C(LKJ0;)V
    .locals 12

    .line 1
    iget-object v0, p1, LKJ0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, LKJ0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "10226021"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :catch_0
    :cond_0
    :goto_0
    move-object v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/32 v5, 0x9c0652

    .line 26
    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    sget-object v1, LMt8;->Y0:LMt8;

    .line 47
    .line 48
    iget-object v2, p1, LKJ0;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v0, v1, v4, v3}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v11, 0x3c

    .line 59
    .line 60
    iget-object v5, p1, LKJ0;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v11, 0x1e

    .line 75
    .line 76
    iget-object v5, p0, LpK0;->k:LPJ0;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v11}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LpK0;->h:LKF7;

    .line 85
    .line 86
    iget-object v1, p0, LpK0;->k:LPJ0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LpK0;->i:LGol;

    .line 92
    .line 93
    iget-object v1, p1, LKJ0;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p1, LKJ0;->b:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    const p1, 0x7f14034a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, LpK0;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LpK0;->j:LGol;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f130266

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f140339

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, LpK0;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, LD3b;->D(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
