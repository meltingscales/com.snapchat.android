.class public final LZs7;
.super LHOm;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public e:LYs7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lth9;->f:Lth9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DiscoverFriendSuggestionStorySDLBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 2

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, LkU4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LkU4;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LK99;

    .line 16
    .line 17
    sget-object v1, LJn7;->y0:LJn7;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LK99;-><init>(Ljava/lang/String;LNCc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 12

    .line 1
    iget-object p1, p0, LZs7;->e:LYs7;

    .line 2
    .line 3
    const-string v0, "layout"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, LYs7;->j:LKF7;

    .line 9
    .line 10
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Le79;

    .line 29
    .line 30
    iget-object v0, p0, LHOm;->c:Lku;

    .line 31
    .line 32
    check-cast v0, LkU4;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LkU4;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v11, 0x60

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v2 .. v11}, Le79;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJZI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, LZs7;->e:LYs7;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, LYs7;->t:LKF7;

    .line 60
    .line 61
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LHOm;->c:Lku;

    .line 68
    .line 69
    check-cast p1, LkU4;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, LsEg;

    .line 78
    .line 79
    iget-object v1, p1, LkU4;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, LkU4;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget p1, p1, LkU4;->f:I

    .line 84
    .line 85
    invoke-direct {v0, v2, p1, v1}, LsEg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LkU4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LkU4;

    .line 10
    .line 11
    iget-object v2, v0, LZs7;->e:LYs7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v4, v1, LkU4;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, LkU4;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "10226021"

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide/32 v9, 0x9c0652

    .line 41
    .line 42
    .line 43
    cmp-long v11, v7, v9

    .line 44
    .line 45
    if-ltz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide v9, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v5, v7, v9

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 64
    iget-object v6, v1, LkU4;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    sget-object v3, LMt8;->O0:LMt8;

    .line 69
    .line 70
    const/16 v7, 0x18

    .line 71
    .line 72
    invoke-static {v6, v4, v3, v5, v7}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 79
    .line 80
    :cond_4
    move-object v7, v3

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    iget-object v6, v1, LkU4;->e:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v12, 0x3c

    .line 88
    .line 89
    invoke-static/range {v6 .. v12}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-object v3, v2, LYs7;->h:LPJ0;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v12, 0x1e

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    invoke-static/range {v6 .. v12}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, LYs7;->i:LKF7;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v1, LkU4;->t:Z

    .line 115
    .line 116
    new-instance v4, Lkgj;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sget-object v7, Llgj;->J0:Llgj;

    .line 121
    .line 122
    const v9, 0x7f080880

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    invoke-direct/range {v6 .. v11}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v13, Llgj;->I0:Llgj;

    .line 135
    .line 136
    const v15, 0x7f08087c

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v17, 0xa

    .line 143
    .line 144
    move-object v12, v4

    .line 145
    invoke-direct/range {v12 .. v17}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v6, v2, LYs7;->k:Lcgj;

    .line 149
    .line 150
    invoke-virtual {v6, v4, v5}, Lcgj;->b(Lkgj;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, LYs7;->j:LKF7;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    new-instance v3, LFFk;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v6, Lsva;->f:Lsva;

    .line 164
    .line 165
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const v9, 0x7f040120

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v14, 0x78

    .line 177
    .line 178
    move-object v6, v3

    .line 179
    invoke-direct/range {v6 .. v14}, LFFk;-><init>(Landroid/content/Context;Lk3m;ILandroid/graphics/drawable/Drawable;IFLsi9;I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v4, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    new-instance v3, LFFk;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    sget-object v6, Lsva;->f:Lsva;

    .line 193
    .line 194
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const v18, 0x7f040138

    .line 203
    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v23, 0x78

    .line 210
    .line 211
    move-object v15, v3

    .line 212
    invoke-direct/range {v15 .. v23}, LFFk;-><init>(Landroid/content/Context;Lk3m;ILandroid/graphics/drawable/Drawable;IFLsi9;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    iget-object v3, v2, LYs7;->y0:LGol;

    .line 217
    .line 218
    new-instance v4, Landroid/text/SpannableString;

    .line 219
    .line 220
    iget-object v6, v1, LkU4;->j:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lkzj;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x7f1402ef

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8, v9}, Lkzj;-><init>(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/16 v8, 0x21

    .line 242
    .line 243
    invoke-virtual {v4, v7, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, LYs7;->z0:LGol;

    .line 250
    .line 251
    iget-object v4, v1, LkU4;->k:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    const-string v6, ""

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-object v6, v4

    .line 259
    :goto_5
    new-instance v7, Landroid/text/SpannableString;

    .line 260
    .line 261
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lkzj;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const v11, 0x7f14033a

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v10, v11}, Lkzj;-><init>(Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v7, v9, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, LYs7;->t:LKF7;

    .line 287
    .line 288
    iput-object v4, v3, LD3b;->t:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, LwEg;

    .line 298
    .line 299
    new-instance v12, LNfi;

    .line 300
    .line 301
    sget-object v7, LJ99;->a:LJ99;

    .line 302
    .line 303
    iget v8, v1, LkU4;->f:I

    .line 304
    .line 305
    const/16 v11, 0x30

    .line 306
    .line 307
    iget-object v5, v1, LkU4;->e:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, v1, LkU4;->i:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v4, v12

    .line 314
    invoke-direct/range {v4 .. v11}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v12}, LwEg;-><init>(LNfi;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    const-string v1, "layout"

    .line 325
    .line 326
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LYs7;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, LYs7;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LZs7;->e:LYs7;

    .line 34
    .line 35
    return-void
.end method
