.class public final LNP2;
.super LdUl;
.source "SourceFile"


# static fields
.field public static final G0:[Ljava/lang/String;

.field public static final H0:Lx9l;

.field public static final I0:Lx9l;

.field public static final J0:Lx9l;

.field public static final K0:Lx9l;

.field public static final L0:Lx9l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNP2;->G0:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LJP2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LJP2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx9l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-class v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v3, "topLeft"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lx9l;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LNP2;->H0:Lx9l;

    .line 34
    .line 35
    new-instance v0, Lx9l;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v4, "bottomRight"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v4}, Lx9l;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LNP2;->I0:Lx9l;

    .line 44
    .line 45
    new-instance v0, Lx9l;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lx9l;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LNP2;->J0:Lx9l;

    .line 52
    .line 53
    new-instance v0, Lx9l;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lx9l;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LNP2;->K0:Lx9l;

    .line 60
    .line 61
    new-instance v0, Lx9l;

    .line 62
    .line 63
    const-string v1, "position"

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v0, v3, v2, v1}, Lx9l;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LNP2;->L0:Lx9l;

    .line 70
    .line 71
    return-void
.end method

.method public static K(LIUl;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIUl;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LdPm;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LIUl;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LIUl;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(LIUl;)V
    .locals 0

    .line 1
    invoke-static {p1}, LNP2;->K(LIUl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LIUl;)V
    .locals 0

    .line 1
    invoke-static {p1}, LNP2;->K(LIUl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;LIUl;LIUl;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    iget-object v1, v1, LIUl;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v7, v2, LIUl;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v8, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_3
    iget-object v2, v2, LIUl;->b:Landroid/view/View;

    .line 40
    .line 41
    const-string v8, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v4, v14, v10

    .line 72
    .line 73
    sub-int v6, v9, v12

    .line 74
    .line 75
    sub-int v3, v15, v11

    .line 76
    .line 77
    sub-int v5, v8, v13

    .line 78
    .line 79
    const-string v0, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    :cond_5
    if-ne v10, v11, :cond_7

    .line 102
    .line 103
    if-eq v12, v13, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 109
    :goto_1
    if-ne v14, v15, :cond_8

    .line 110
    .line 111
    if-eq v9, v8, :cond_a

    .line 112
    .line 113
    :cond_8
    const/16 v16, 0x1

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    add-int/2addr v7, v0

    .line 136
    :cond_d
    if-lez v7, :cond_13

    .line 137
    .line 138
    invoke-static {v2, v10, v12, v14, v9}, LfSm;->a(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne v7, v0, :cond_f

    .line 143
    .line 144
    if-ne v4, v3, :cond_e

    .line 145
    .line 146
    if-ne v6, v5, :cond_e

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    iget-object v1, v0, LdUl;->C0:LeEn;

    .line 151
    .line 152
    int-to-float v3, v10

    .line 153
    int-to-float v4, v12

    .line 154
    int-to-float v5, v11

    .line 155
    int-to-float v6, v13

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6}, LeEn;->l(FFFF)Landroid/graphics/Path;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, LNP2;->L0:Lx9l;

    .line 164
    .line 165
    :goto_6
    const/4 v4, 0x0

    .line 166
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_e
    move-object/from16 v0, p0

    .line 173
    .line 174
    new-instance v1, LMP2;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, LMP2;->e:Landroid/view/View;

    .line 180
    .line 181
    iget-object v3, v0, LdUl;->C0:LeEn;

    .line 182
    .line 183
    int-to-float v4, v10

    .line 184
    int-to-float v5, v12

    .line 185
    int-to-float v6, v11

    .line 186
    int-to-float v7, v13

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v6, v7}, LeEn;->l(FFFF)Landroid/graphics/Path;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, LNP2;->H0:Lx9l;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v1, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v0, LdUl;->C0:LeEn;

    .line 202
    .line 203
    int-to-float v5, v14

    .line 204
    int-to-float v6, v9

    .line 205
    int-to-float v7, v15

    .line 206
    int-to-float v8, v8

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6, v7, v8}, LeEn;->l(FFFF)Landroid/graphics/Path;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, LNP2;->I0:Lx9l;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v1, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    new-array v6, v6, [Landroid/animation/Animator;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    aput-object v3, v6, v7

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    aput-object v4, v6, v3

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LKP2;

    .line 239
    .line 240
    invoke-direct {v3, v1}, LKP2;-><init>(LMP2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v5

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    move-object/from16 v0, p0

    .line 249
    .line 250
    if-ne v10, v11, :cond_11

    .line 251
    .line 252
    if-eq v12, v13, :cond_10

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    iget-object v1, v0, LdUl;->C0:LeEn;

    .line 256
    .line 257
    int-to-float v3, v14

    .line 258
    int-to-float v4, v9

    .line 259
    int-to-float v5, v15

    .line 260
    int-to-float v6, v8

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v5, v6}, LeEn;->l(FFFF)Landroid/graphics/Path;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, LNP2;->J0:Lx9l;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    :goto_7
    iget-object v1, v0, LdUl;->C0:LeEn;

    .line 272
    .line 273
    int-to-float v3, v10

    .line 274
    int-to-float v4, v12

    .line 275
    int-to-float v5, v11

    .line 276
    int-to-float v6, v13

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4, v5, v6}, LeEn;->l(FFFF)Landroid/graphics/Path;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v3, LNP2;->K0:Lx9l;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 292
    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/view/ViewGroup;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-static {v2, v3}, LY0m;->x(Landroid/view/ViewGroup;Z)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LLP2;

    .line 306
    .line 307
    invoke-direct {v3, v2}, LLP2;-><init>(Landroid/view/ViewGroup;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, LdUl;->a(LZTl;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    return-object v1

    .line 314
    :cond_13
    move-object/from16 v0, p0

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_9
    return-object v1
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LNP2;->G0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
