.class public final LoW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field public b:LkCl;

.field public c:LkCl;

.field public d:LkCl;

.field public e:LkCl;

.field public f:LkCl;

.field public g:LkCl;

.field public h:LkCl;

.field private final i:LpW;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LoW;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LoW;->k:I

    .line 9
    .line 10
    iput-object p1, p0, LoW;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, LpW;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LpW;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LoW;->i:LpW;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;LQV;I)LkCl;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, LQV;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, LkCl;

    .line 8
    .line 9
    invoke-direct {p1}, LkCl;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, LkCl;->c:Z

    .line 14
    .line 15
    iput-object p0, p1, LkCl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LkCl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LoW;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, LQV;->f(Landroid/graphics/drawable/Drawable;LkCl;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LoW;->b:LkCl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LoW;->c:LkCl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LoW;->d:LkCl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LoW;->e:LkCl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LoW;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, LoW;->b:LkCl;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, LoW;->a(Landroid/graphics/drawable/Drawable;LkCl;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, LoW;->c:LkCl;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, LoW;->a(Landroid/graphics/drawable/Drawable;LkCl;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, LoW;->d:LkCl;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, LoW;->a(Landroid/graphics/drawable/Drawable;LkCl;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, LoW;->e:LkCl;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, LoW;->a(Landroid/graphics/drawable/Drawable;LkCl;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LoW;->f:LkCl;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LoW;->g:LkCl;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LoW;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, LoW;->f:LkCl;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, LoW;->a(Landroid/graphics/drawable/Drawable;LkCl;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, LoW;->g:LkCl;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LoW;->a(Landroid/graphics/drawable/Drawable;LkCl;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    invoke-virtual {v0}, LpW;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    iget v0, v0, LpW;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    iget v0, v0, LpW;->d:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    iget v0, v0, LpW;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    iget-object v0, v0, LpW;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    iget v0, v0, LpW;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    invoke-virtual {v0}, LpW;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, LpW;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final k(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LoW;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LQV;->a()LQV;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, LvHg;->h:[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v1, v5, v2, v6}, LmCl;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LmCl;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, -0x1

    .line 25
    invoke-virtual {v5, v6, v7}, LmCl;->n(II)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x3

    .line 30
    invoke-virtual {v5, v9}, LmCl;->r(I)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v9, v6}, LmCl;->n(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v3, v4, v10}, LoW;->d(Landroid/content/Context;LQV;I)LkCl;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iput-object v10, v0, LoW;->b:LkCl;

    .line 45
    .line 46
    :cond_0
    const/4 v10, 0x1

    .line 47
    invoke-virtual {v5, v10}, LmCl;->r(I)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v10, v6}, LmCl;->n(II)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v3, v4, v11}, LoW;->d(Landroid/content/Context;LQV;I)LkCl;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, LoW;->c:LkCl;

    .line 62
    .line 63
    :cond_1
    const/4 v11, 0x4

    .line 64
    invoke-virtual {v5, v11}, LmCl;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v11, v6}, LmCl;->n(II)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v3, v4, v12}, LoW;->d(Landroid/content/Context;LQV;I)LkCl;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iput-object v12, v0, LoW;->d:LkCl;

    .line 79
    .line 80
    :cond_2
    const/4 v12, 0x2

    .line 81
    invoke-virtual {v5, v12}, LmCl;->r(I)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v12, v6}, LmCl;->n(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v3, v4, v13}, LoW;->d(Landroid/content/Context;LQV;I)LkCl;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v13, v0, LoW;->e:LkCl;

    .line 96
    .line 97
    :cond_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/4 v14, 0x5

    .line 100
    invoke-virtual {v5, v14}, LmCl;->r(I)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v14, v6}, LmCl;->n(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v3, v4, v15}, LoW;->d(Landroid/content/Context;LQV;I)LkCl;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iput-object v15, v0, LoW;->f:LkCl;

    .line 115
    .line 116
    :cond_4
    const/4 v15, 0x6

    .line 117
    invoke-virtual {v5, v15}, LmCl;->r(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v15, v6}, LmCl;->n(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v3, v4, v10}, LoW;->d(Landroid/content/Context;LQV;I)LkCl;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iput-object v10, v0, LoW;->g:LkCl;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v5}, LmCl;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, LoW;->a:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 143
    .line 144
    sget-object v10, LvHg;->x:[I

    .line 145
    .line 146
    const/16 v15, 0x17

    .line 147
    .line 148
    const/16 v12, 0xf

    .line 149
    .line 150
    const/16 v14, 0xe

    .line 151
    .line 152
    if-eq v8, v7, :cond_d

    .line 153
    .line 154
    new-instance v7, LmCl;

    .line 155
    .line 156
    invoke-virtual {v3, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-direct {v7, v3, v8}, LmCl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 161
    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7, v12}, LmCl;->r(I)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7, v12, v6}, LmCl;->a(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/16 v20, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const/4 v8, 0x0

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v0, v3, v7}, LoW;->s(Landroid/content/Context;LmCl;)V

    .line 182
    .line 183
    .line 184
    if-ge v13, v15, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7, v9}, LmCl;->r(I)Z

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    if-eqz v21, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v9}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/16 v21, 0x0

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v7, v11}, LmCl;->r(I)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7, v11}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const/4 v11, 0x5

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/4 v11, 0x5

    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v7, v11}, LmCl;->r(I)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7, v11}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    const/16 v11, 0x10

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/16 v11, 0x10

    .line 228
    .line 229
    :goto_3
    const/16 v23, 0x0

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/16 v11, 0x10

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-virtual {v7, v11}, LmCl;->r(I)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_b

    .line 244
    .line 245
    invoke-virtual {v7, v11}, LmCl;->o(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    const/16 v11, 0x1a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const/16 v11, 0x1a

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    :goto_5
    if-lt v13, v11, :cond_c

    .line 257
    .line 258
    invoke-virtual {v7, v14}, LmCl;->r(I)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    invoke-virtual {v7, v14}, LmCl;->o(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    const/4 v11, 0x0

    .line 270
    :goto_6
    invoke-virtual {v7}, LmCl;->t()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    const/4 v8, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    :goto_7
    new-instance v7, LmCl;

    .line 287
    .line 288
    invoke-virtual {v3, v1, v10, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct {v7, v3, v10}, LmCl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 293
    .line 294
    .line 295
    if-nez v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {v7, v12}, LmCl;->r(I)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_e

    .line 302
    .line 303
    invoke-virtual {v7, v12, v6}, LmCl;->a(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    :cond_e
    if-ge v13, v15, :cond_11

    .line 310
    .line 311
    invoke-virtual {v7, v9}, LmCl;->r(I)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_f

    .line 316
    .line 317
    invoke-virtual {v7, v9}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    :cond_f
    const/4 v10, 0x4

    .line 322
    invoke-virtual {v7, v10}, LmCl;->r(I)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_10

    .line 327
    .line 328
    invoke-virtual {v7, v10}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    :cond_10
    const/4 v10, 0x5

    .line 333
    invoke-virtual {v7, v10}, LmCl;->r(I)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_11

    .line 338
    .line 339
    invoke-virtual {v7, v10}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    :cond_11
    move-object/from16 v10, v21

    .line 344
    .line 345
    move-object/from16 v12, v22

    .line 346
    .line 347
    move-object/from16 v15, v23

    .line 348
    .line 349
    const/16 v9, 0x10

    .line 350
    .line 351
    invoke-virtual {v7, v9}, LmCl;->r(I)Z

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    if-eqz v19, :cond_12

    .line 356
    .line 357
    invoke-virtual {v7, v9}, LmCl;->o(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    :cond_12
    move-object/from16 v9, v24

    .line 362
    .line 363
    const/16 v6, 0x1a

    .line 364
    .line 365
    if-lt v13, v6, :cond_13

    .line 366
    .line 367
    invoke-virtual {v7, v14}, LmCl;->r(I)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_13

    .line 372
    .line 373
    invoke-virtual {v7, v14}, LmCl;->o(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :cond_13
    const/16 v6, 0x1c

    .line 378
    .line 379
    if-lt v13, v6, :cond_14

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-virtual {v7, v6}, LmCl;->r(I)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_14

    .line 387
    .line 388
    const/4 v14, -0x1

    .line 389
    invoke-virtual {v7, v6, v14}, LmCl;->f(II)I

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    if-nez v17, :cond_14

    .line 394
    .line 395
    iget-object v14, v0, LoW;->a:Landroid/widget/TextView;

    .line 396
    .line 397
    move-object/from16 v21, v4

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v14, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_14
    move-object/from16 v21, v4

    .line 405
    .line 406
    :goto_8
    invoke-virtual {v0, v3, v7}, LoW;->s(Landroid/content/Context;LmCl;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, LmCl;->t()V

    .line 410
    .line 411
    .line 412
    if-eqz v10, :cond_15

    .line 413
    .line 414
    iget-object v4, v0, LoW;->a:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    if-eqz v12, :cond_16

    .line 420
    .line 421
    iget-object v4, v0, LoW;->a:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    if-eqz v15, :cond_17

    .line 427
    .line 428
    iget-object v4, v0, LoW;->a:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    if-nez v5, :cond_18

    .line 434
    .line 435
    if-eqz v20, :cond_18

    .line 436
    .line 437
    iget-object v4, v0, LoW;->a:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 440
    .line 441
    .line 442
    :cond_18
    iget-object v4, v0, LoW;->l:Landroid/graphics/Typeface;

    .line 443
    .line 444
    if-eqz v4, :cond_1a

    .line 445
    .line 446
    iget v5, v0, LoW;->k:I

    .line 447
    .line 448
    const/4 v6, -0x1

    .line 449
    if-ne v5, v6, :cond_19

    .line 450
    .line 451
    iget-object v5, v0, LoW;->a:Landroid/widget/TextView;

    .line 452
    .line 453
    iget v6, v0, LoW;->j:I

    .line 454
    .line 455
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_19
    iget-object v5, v0, LoW;->a:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    :cond_1a
    :goto_9
    if-eqz v11, :cond_1b

    .line 465
    .line 466
    iget-object v4, v0, LoW;->a:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v4, v11}, LPT;->A(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    const/16 v4, 0x18

    .line 472
    .line 473
    if-eqz v9, :cond_1d

    .line 474
    .line 475
    if-lt v13, v4, :cond_1c

    .line 476
    .line 477
    iget-object v5, v0, LoW;->a:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-static {v9}, LC3;->k(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v5, v6}, LC3;->y(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_1c
    const/16 v5, 0x2c

    .line 488
    .line 489
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v6, v0, LoW;->a:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    :goto_a
    iget-object v5, v0, LoW;->i:LpW;

    .line 508
    .line 509
    invoke-virtual {v5, v1, v2}, LpW;->f(Landroid/util/AttributeSet;I)V

    .line 510
    .line 511
    .line 512
    sget-boolean v2, LTG0;->q:Z

    .line 513
    .line 514
    if-eqz v2, :cond_1f

    .line 515
    .line 516
    iget-object v2, v0, LoW;->i:LpW;

    .line 517
    .line 518
    iget v5, v2, LpW;->a:I

    .line 519
    .line 520
    if-eqz v5, :cond_1f

    .line 521
    .line 522
    iget-object v2, v2, LpW;->f:[I

    .line 523
    .line 524
    array-length v5, v2

    .line 525
    if-lez v5, :cond_1f

    .line 526
    .line 527
    iget-object v5, v0, LoW;->a:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {v5}, LPT;->b(Landroid/widget/TextView;)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    int-to-float v5, v5

    .line 534
    const/high16 v6, -0x40800000    # -1.0f

    .line 535
    .line 536
    cmpl-float v5, v5, v6

    .line 537
    .line 538
    if-eqz v5, :cond_1e

    .line 539
    .line 540
    iget-object v2, v0, LoW;->a:Landroid/widget/TextView;

    .line 541
    .line 542
    iget-object v5, v0, LoW;->i:LpW;

    .line 543
    .line 544
    iget v5, v5, LpW;->d:F

    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iget-object v6, v0, LoW;->i:LpW;

    .line 551
    .line 552
    iget v6, v6, LpW;->e:F

    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    iget-object v7, v0, LoW;->i:LpW;

    .line 559
    .line 560
    iget v7, v7, LpW;->c:F

    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-static {v2, v5, v6, v7}, LPT;->z(Landroid/widget/TextView;III)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1e
    iget-object v5, v0, LoW;->a:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-static {v5, v2}, LPT;->B(Landroid/widget/TextView;[I)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    :goto_b
    sget-object v2, LvHg;->i:[I

    .line 576
    .line 577
    new-instance v5, LmCl;

    .line 578
    .line 579
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v5, v3, v1}, LmCl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 584
    .line 585
    .line 586
    const/16 v1, 0x8

    .line 587
    .line 588
    const/4 v2, -0x1

    .line 589
    invoke-virtual {v5, v1, v2}, LmCl;->n(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    move-object/from16 v6, v21

    .line 594
    .line 595
    if-eq v1, v2, :cond_20

    .line 596
    .line 597
    invoke-virtual {v6, v3, v1}, LQV;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_c

    .line 602
    :cond_20
    const/4 v1, 0x0

    .line 603
    :goto_c
    const/16 v7, 0xd

    .line 604
    .line 605
    invoke-virtual {v5, v7, v2}, LmCl;->n(II)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eq v7, v2, :cond_21

    .line 610
    .line 611
    invoke-virtual {v6, v3, v7}, LQV;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    goto :goto_d

    .line 616
    :cond_21
    const/4 v7, 0x0

    .line 617
    :goto_d
    const/16 v8, 0x9

    .line 618
    .line 619
    invoke-virtual {v5, v8, v2}, LmCl;->n(II)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eq v8, v2, :cond_22

    .line 624
    .line 625
    invoke-virtual {v6, v3, v8}, LQV;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    :goto_e
    const/4 v9, 0x6

    .line 630
    goto :goto_f

    .line 631
    :cond_22
    const/4 v8, 0x0

    .line 632
    goto :goto_e

    .line 633
    :goto_f
    invoke-virtual {v5, v9, v2}, LmCl;->n(II)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eq v9, v2, :cond_23

    .line 638
    .line 639
    invoke-virtual {v6, v3, v9}, LQV;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    goto :goto_10

    .line 644
    :cond_23
    const/4 v9, 0x0

    .line 645
    :goto_10
    const/16 v10, 0xa

    .line 646
    .line 647
    invoke-virtual {v5, v10, v2}, LmCl;->n(II)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eq v10, v2, :cond_24

    .line 652
    .line 653
    invoke-virtual {v6, v3, v10}, LQV;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    goto :goto_11

    .line 658
    :cond_24
    const/4 v10, 0x0

    .line 659
    :goto_11
    const/4 v11, 0x7

    .line 660
    invoke-virtual {v5, v11, v2}, LmCl;->n(II)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eq v11, v2, :cond_25

    .line 665
    .line 666
    invoke-virtual {v6, v3, v11}, LQV;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_12

    .line 671
    :cond_25
    const/4 v2, 0x0

    .line 672
    :goto_12
    if-nez v10, :cond_30

    .line 673
    .line 674
    if-eqz v2, :cond_26

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_26
    if-nez v1, :cond_27

    .line 678
    .line 679
    if-nez v7, :cond_27

    .line 680
    .line 681
    if-nez v8, :cond_27

    .line 682
    .line 683
    if-eqz v9, :cond_35

    .line 684
    .line 685
    :cond_27
    iget-object v2, v0, LoW;->a:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v3, 0x0

    .line 692
    aget-object v6, v2, v3

    .line 693
    .line 694
    if-nez v6, :cond_2d

    .line 695
    .line 696
    const/4 v10, 0x2

    .line 697
    aget-object v11, v2, v10

    .line 698
    .line 699
    if-eqz v11, :cond_28

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_28
    iget-object v2, v0, LoW;->a:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v6, v0, LoW;->a:Landroid/widget/TextView;

    .line 709
    .line 710
    if-eqz v1, :cond_29

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_29
    aget-object v1, v2, v3

    .line 714
    .line 715
    :goto_13
    if-eqz v7, :cond_2a

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_2a
    const/4 v3, 0x1

    .line 719
    aget-object v7, v2, v3

    .line 720
    .line 721
    :goto_14
    if-eqz v8, :cond_2b

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_2b
    const/4 v3, 0x2

    .line 725
    aget-object v8, v2, v3

    .line 726
    .line 727
    :goto_15
    if-eqz v9, :cond_2c

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_2c
    const/4 v3, 0x3

    .line 731
    aget-object v9, v2, v3

    .line 732
    .line 733
    :goto_16
    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_20

    .line 737
    :cond_2d
    :goto_17
    iget-object v1, v0, LoW;->a:Landroid/widget/TextView;

    .line 738
    .line 739
    if-eqz v7, :cond_2e

    .line 740
    .line 741
    :goto_18
    const/4 v3, 0x2

    .line 742
    goto :goto_19

    .line 743
    :cond_2e
    const/4 v3, 0x1

    .line 744
    aget-object v7, v2, v3

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :goto_19
    aget-object v3, v2, v3

    .line 748
    .line 749
    if-eqz v9, :cond_2f

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_2f
    const/4 v8, 0x3

    .line 753
    aget-object v9, v2, v8

    .line 754
    .line 755
    :goto_1a
    invoke-virtual {v1, v6, v7, v3, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    goto :goto_20

    .line 759
    :cond_30
    :goto_1b
    iget-object v1, v0, LoW;->a:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v3, v0, LoW;->a:Landroid/widget/TextView;

    .line 766
    .line 767
    if-eqz v10, :cond_31

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_31
    const/4 v6, 0x0

    .line 771
    aget-object v10, v1, v6

    .line 772
    .line 773
    :goto_1c
    if-eqz v7, :cond_32

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_32
    const/4 v6, 0x1

    .line 777
    aget-object v7, v1, v6

    .line 778
    .line 779
    :goto_1d
    if-eqz v2, :cond_33

    .line 780
    .line 781
    goto :goto_1e

    .line 782
    :cond_33
    const/4 v2, 0x2

    .line 783
    aget-object v2, v1, v2

    .line 784
    .line 785
    :goto_1e
    if-eqz v9, :cond_34

    .line 786
    .line 787
    goto :goto_1f

    .line 788
    :cond_34
    const/4 v6, 0x3

    .line 789
    aget-object v9, v1, v6

    .line 790
    .line 791
    :goto_1f
    invoke-virtual {v3, v10, v7, v2, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    :cond_35
    :goto_20
    const/16 v1, 0xb

    .line 795
    .line 796
    invoke-virtual {v5, v1}, LmCl;->r(I)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_36

    .line 801
    .line 802
    invoke-virtual {v5, v1}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v2, v0, LoW;->a:Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-static {v2, v1}, LnP3;->r(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 809
    .line 810
    .line 811
    :cond_36
    const/16 v1, 0xc

    .line 812
    .line 813
    invoke-virtual {v5, v1}, LmCl;->r(I)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_38

    .line 818
    .line 819
    const/4 v2, -0x1

    .line 820
    invoke-virtual {v5, v1, v2}, LmCl;->k(II)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-static {v1, v2}, LTF7;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v2, v0, LoW;->a:Landroid/widget/TextView;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    if-lt v13, v4, :cond_37

    .line 835
    .line 836
    invoke-static {v2, v1}, LSql;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 837
    .line 838
    .line 839
    goto :goto_21

    .line 840
    :cond_37
    instance-of v3, v2, LnCl;

    .line 841
    .line 842
    if-eqz v3, :cond_38

    .line 843
    .line 844
    check-cast v2, LnCl;

    .line 845
    .line 846
    invoke-interface {v2, v1}, LnCl;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 847
    .line 848
    .line 849
    :cond_38
    :goto_21
    const/4 v1, -0x1

    .line 850
    const/16 v2, 0xe

    .line 851
    .line 852
    invoke-virtual {v5, v2, v1}, LmCl;->f(II)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    const/16 v3, 0x11

    .line 857
    .line 858
    invoke-virtual {v5, v3, v1}, LmCl;->f(II)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const/16 v4, 0x12

    .line 863
    .line 864
    invoke-virtual {v5, v4, v1}, LmCl;->f(II)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {v5}, LmCl;->t()V

    .line 869
    .line 870
    .line 871
    if-eq v2, v1, :cond_39

    .line 872
    .line 873
    iget-object v5, v0, LoW;->a:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-static {v5, v2}, LnP3;->s(Landroid/widget/TextView;I)V

    .line 876
    .line 877
    .line 878
    :cond_39
    if-eq v3, v1, :cond_3a

    .line 879
    .line 880
    iget-object v2, v0, LoW;->a:Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-static {v2, v3}, LnP3;->t(Landroid/widget/TextView;I)V

    .line 883
    .line 884
    .line 885
    :cond_3a
    if-eq v4, v1, :cond_3b

    .line 886
    .line 887
    iget-object v1, v0, LoW;->a:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-static {v4}, LT73;->m(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eq v4, v2, :cond_3b

    .line 902
    .line 903
    sub-int/2addr v4, v2

    .line 904
    int-to-float v2, v4

    .line 905
    const/high16 v3, 0x3f800000    # 1.0f

    .line 906
    .line 907
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 908
    .line 909
    .line 910
    :cond_3b
    return-void
.end method

.method public final l(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, LvHg;->x:[I

    .line 2
    .line 3
    new-instance v1, LmCl;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LmCl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LmCl;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, LmCl;->a(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, LoW;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, LmCl;->r(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, LoW;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v2}, LmCl;->r(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v1, v2, v0}, LmCl;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LoW;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p1, v1}, LoW;->s(Landroid/content/Context;LmCl;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1a

    .line 77
    .line 78
    if-lt p2, p1, :cond_3

    .line 79
    .line 80
    const/16 p1, 0xe

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LmCl;->r(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LmCl;->o(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, LoW;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p2, p1}, LPT;->A(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, LmCl;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LoW;->l:Landroid/graphics/Typeface;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, LoW;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v0, p0, LoW;->j:I

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final m(LmW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LpW;->g(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o([II)V
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LpW;->h([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->i:LpW;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LpW;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IF)V
    .locals 2

    .line 1
    sget-boolean v0, LTG0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LoW;->i:LpW;

    .line 6
    .line 7
    invoke-virtual {v0}, LpW;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, LpW;->a:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LoW;->i:LpW;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LpW;->j(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LoW;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LoW;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LoW;->l:Landroid/graphics/Typeface;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;LmCl;)V
    .locals 9

    .line 1
    iget v0, p0, LoW;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, LmCl;->k(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LoW;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, LmCl;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, LoW;->k:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, LoW;->j:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, LoW;->j:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, LmCl;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v6}, LmCl;->r(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, LmCl;->r(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v7, p0, LoW;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, LmCl;->k(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, LoW;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    return-void

    .line 83
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 84
    iput-object v5, p0, LoW;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p2, v6}, LmCl;->r(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    :cond_7
    iget v5, p0, LoW;->k:I

    .line 95
    .line 96
    iget v6, p0, LoW;->j:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_c

    .line 103
    .line 104
    new-instance p1, LnW;

    .line 105
    .line 106
    invoke-direct {p1, p0, v5, v6}, LnW;-><init>(LoW;II)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget v5, p0, LoW;->j:I

    .line 110
    .line 111
    invoke-virtual {p2, v4, v5, p1}, LmCl;->j(IILnW;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    if-lt v0, v3, :cond_9

    .line 118
    .line 119
    iget v0, p0, LoW;->k:I

    .line 120
    .line 121
    if-eq v0, v2, :cond_9

    .line 122
    .line 123
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v0, p0, LoW;->k:I

    .line 128
    .line 129
    iget v5, p0, LoW;->j:I

    .line 130
    .line 131
    and-int/2addr v5, v1

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/4 v5, 0x0

    .line 137
    :goto_3
    invoke-static {p1, v0, v5}, LRT;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_9
    iput-object p1, p0, LoW;->l:Landroid/graphics/Typeface;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    nop

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_4
    iget-object p1, p0, LoW;->l:Landroid/graphics/Typeface;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    const/4 p1, 0x0

    .line 153
    :goto_5
    iput-boolean p1, p0, LoW;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :cond_c
    :goto_6
    iget-object p1, p0, LoW;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-nez p1, :cond_f

    .line 158
    .line 159
    invoke-virtual {p2, v4}, LmCl;->o(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt p2, v3, :cond_e

    .line 168
    .line 169
    iget p2, p0, LoW;->k:I

    .line 170
    .line 171
    if-eq p2, v2, :cond_e

    .line 172
    .line 173
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p2, p0, LoW;->k:I

    .line 178
    .line 179
    iget v0, p0, LoW;->j:I

    .line 180
    .line 181
    and-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    :cond_d
    invoke-static {p1, p2, v7}, LRT;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_7
    iput-object p1, p0, LoW;->l:Landroid/graphics/Typeface;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    iget p2, p0, LoW;->j:I

    .line 193
    .line 194
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_7

    .line 199
    :cond_f
    :goto_8
    return-void
.end method
