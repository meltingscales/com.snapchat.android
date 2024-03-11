.class public final LuC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LRM1;


# static fields
.field public static final a:LuC0;

.field public static final b:LuC0;

.field public static final c:LuC0;

.field public static final d:LuC0;

.field public static final e:LuC0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuC0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuC0;->a:LuC0;

    .line 7
    .line 8
    new-instance v0, LuC0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LuC0;->b:LuC0;

    .line 14
    .line 15
    new-instance v0, LuC0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LuC0;->c:LuC0;

    .line 21
    .line 22
    new-instance v0, LuC0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LuC0;->d:LuC0;

    .line 28
    .line 29
    new-instance v0, LuC0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LuC0;->e:LuC0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public E(LCPm;Landroid/view/View;)LHOm;
    .locals 0

    .line 1
    invoke-static {p1}, LY0m;->d(LCPm;)LHOm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Landroid/view/View;LEW2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lixn;->a(Landroid/view/View;)LEuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LEuh;->t:LVZ2;

    .line 10
    .line 11
    invoke-static {v2, v1}, LSfk;->c(LVZ2;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x2

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LKFn;->c(Landroid/widget/FrameLayout;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyue;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, v1, v0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LyLg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LAWl;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LVqd;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lr4f;

    .line 8
    .line 9
    new-instance v0, LDDh;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LDDh;-><init>(LVqd;Ljava/util/List;Ljava/util/List;Lr4f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LYok;

    .line 2
    .line 3
    check-cast p2, LYok;

    .line 4
    .line 5
    iget-object p1, p1, LYok;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object p2, p2, LYok;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LYom;

    .line 2
    .line 3
    iget-object p1, p1, LYom;->a:LkBj;

    .line 4
    .line 5
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LoC0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public w(Landroid/view/View;Lku;Lku;LBW2;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    check-cast v9, La83;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lixn;->a(Landroid/view/View;)LEuh;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f07066e

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4, v3}, LKFn;->d(ILandroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/PaintDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v10, LEuh;->g:LGol;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v5, 0x7f07037e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f04053a

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Lpol;

    .line 55
    .line 56
    move-object v11, v5

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const v31, 0x1fef5f

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    invoke-direct/range {v11 .. v31}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, LGol;->X(Lpol;)V

    .line 98
    .line 99
    .line 100
    const v11, 0x7f070677

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v6, v4}, LGol;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v6, v3}, LGol;->e0(I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, -0x2

    .line 118
    invoke-static {v10, v3}, LKFn;->q(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v10, LEuh;->c:LGol;

    .line 122
    .line 123
    iget-object v4, v12, LD3b;->X:Lv3b;

    .line 124
    .line 125
    iput v3, v4, Lv3b;->a:I

    .line 126
    .line 127
    instance-of v3, v0, La83;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    check-cast v0, La83;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v5, v13

    .line 137
    :goto_0
    const/4 v8, 0x0

    .line 138
    iget-object v0, v10, LEuh;->t:LVZ2;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    move-object v4, v9

    .line 142
    move-object v6, v10

    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, LSfk;->f(LVZ2;La83;La83;Landroid/view/View;LBW2;Z)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    invoke-static {v3, v9, v2}, LSfk;->d(Landroid/view/View;La83;Landroid/content/res/Resources;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v10, LEuh;->f:LKF7;

    .line 158
    .line 159
    invoke-static {v4, v9, v2, v3}, LSfk;->a(LKF7;La83;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v10, LEuh;->B0:Lhfk;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    new-array v3, v3, [Lffk;

    .line 166
    .line 167
    aput-object v0, v3, v1

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v2, v3, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v12, v3, v0

    .line 174
    .line 175
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f070664

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_1

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lffk;

    .line 205
    .line 206
    invoke-interface {v5, v2}, Lffk;->m(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v2}, Lffk;->h(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lffk;

    .line 238
    .line 239
    invoke-interface {v4}, Lffk;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    invoke-interface {v4, v2}, Lffk;->i(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v2}, LD3b;->y(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, La83;->b0()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, v10, LEuh;->d:LKF7;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LD3b;->D(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v9}, La83;->c0()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    const v3, 0x7f070370

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    invoke-virtual {v9}, La83;->b0()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    const v3, 0x7f070372

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    iget-boolean v2, v9, La83;->H0:Z

    .line 290
    .line 291
    iget-boolean v4, v9, La83;->I0:Z

    .line 292
    .line 293
    invoke-static {v1, v3, v13, v2, v4}, LSfk;->h(Landroid/content/res/Resources;ILjava/lang/Integer;ZZ)[F

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, LSfk;->g(Landroid/graphics/drawable/Drawable;[F)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LD3b;->D(I)V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-void

    .line 307
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 308
    .line 309
    const-string v1, "Collection contains no element matching the predicate."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
