.class public final Lf9i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg9i;


# direct methods
.method public constructor <init>(Lg9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9i;->a:Lg9i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf9i;->a:Lg9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lg9i;->d:I

    .line 5
    .line 6
    iget-object v0, v0, Lg9i;->c:Logh;

    .line 7
    .line 8
    iget-object v2, v0, Logh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lc9i;

    .line 11
    .line 12
    iput-boolean v1, v2, Lc9i;->j:Z

    .line 13
    .line 14
    iget-object v3, v2, LwJ9;->b:Lq36;

    .line 15
    .line 16
    check-cast v3, Ln9i;

    .line 17
    .line 18
    iget-object v3, v3, Ln9i;->f:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, LwJ9;->b:Lq36;

    .line 29
    .line 30
    check-cast p1, Ln9i;

    .line 31
    .line 32
    iget-object p1, p1, Ln9i;->h:LhTa;

    .line 33
    .line 34
    iput-object p1, v2, Lc9i;->i:LhTa;

    .line 35
    .line 36
    invoke-static {p1}, Lc9i;->d(LhTa;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v2, Lc9i;->h:I

    .line 41
    .line 42
    iget-object p1, v2, LwJ9;->b:Lq36;

    .line 43
    .line 44
    check-cast p1, Ln9i;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln9i;->a()V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v0, Logh;->a:Z

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v3, v2, Lc9i;->m:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-object v3, v2, Lc9i;->m:Landroid/view/MotionEvent;

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v2, Lc9i;->m:Landroid/view/MotionEvent;

    .line 68
    .line 69
    iget-boolean p1, v0, Logh;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-boolean v1, v0, Logh;->a:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x3

    .line 21
    :goto_0
    iget-object v0, p0, Lf9i;->a:Lg9i;

    .line 22
    .line 23
    iput p1, v0, Lg9i;->d:I

    .line 24
    .line 25
    iget-object p1, v0, Lg9i;->c:Logh;

    .line 26
    .line 27
    iget-object p1, p1, Logh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lc9i;

    .line 31
    .line 32
    iget v2, v2, Lc9i;->h:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lc9i;

    .line 39
    .line 40
    iget v2, v2, Lc9i;->h:I

    .line 41
    .line 42
    iput v2, v0, Lg9i;->d:I

    .line 43
    .line 44
    :cond_2
    iget v2, v0, Lg9i;->d:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p3, p4

    .line 50
    :goto_1
    float-to-int p3, p3

    .line 51
    neg-int v7, p3

    .line 52
    check-cast p1, Lc9i;

    .line 53
    .line 54
    iput-boolean p2, p1, Lc9i;->l:Z

    .line 55
    .line 56
    iget-object p3, p1, Lc9i;->i:LhTa;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object p4, p1, LwJ9;->c:LYPf;

    .line 61
    .line 62
    iget-object v1, p1, Lc9i;->m:Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-virtual {p4, p3, v1}, LYPf;->B(LhTa;Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lc9i;->f()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LwJ9;->c:LYPf;

    .line 74
    .line 75
    invoke-virtual {p1}, LYPf;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eq v2, v3, :cond_6

    .line 81
    .line 82
    iget v2, p1, Lc9i;->h:I

    .line 83
    .line 84
    :cond_6
    iget-object p3, p1, LwJ9;->b:Lq36;

    .line 85
    .line 86
    move-object v4, p3

    .line 87
    check-cast v4, Ln9i;

    .line 88
    .line 89
    iget p3, p1, Lc9i;->k:I

    .line 90
    .line 91
    iget-object p4, p1, Lc9i;->e:LV3;

    .line 92
    .line 93
    invoke-virtual {p4, v2, p3}, LV3;->q(II)LhTa;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget p3, p1, Lc9i;->k:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, p3}, Lc9i;->h(II)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-virtual/range {v4 .. v9}, Ln9i;->d(LhTa;FIZZ)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iput p2, v0, Lg9i;->d:I

    .line 109
    .line 110
    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v5, v4, Lf9i;->a:Lg9i;

    .line 14
    .line 15
    iget v6, v5, Lg9i;->d:I

    .line 16
    .line 17
    if-nez v6, :cond_e

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-float/2addr v6, v7

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sub-float/2addr v7, v8

    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v5, Lg9i;->b:I

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    cmpg-float v9, v6, v8

    .line 49
    .line 50
    if-gtz v9, :cond_1

    .line 51
    .line 52
    cmpg-float v10, v7, v8

    .line 53
    .line 54
    if-gtz v10, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    const/4 v10, 0x2

    .line 58
    cmpl-float v11, v6, v8

    .line 59
    .line 60
    if-lez v11, :cond_2

    .line 61
    .line 62
    cmpg-float v11, v7, v8

    .line 63
    .line 64
    if-gtz v11, :cond_2

    .line 65
    .line 66
    iput v10, v5, Lg9i;->d:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v11, 0x3

    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    cmpl-float v8, v7, v8

    .line 73
    .line 74
    if-lez v8, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_0
    iput v11, v5, Lg9i;->d:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v8, v5, Lg9i;->c:Logh;

    .line 80
    .line 81
    iget-object v8, v8, Logh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lc9i;

    .line 84
    .line 85
    iget-object v9, v8, LwJ9;->c:LYPf;

    .line 86
    .line 87
    iget-object v8, v8, Lc9i;->m:Landroid/view/MotionEvent;

    .line 88
    .line 89
    iget-object v9, v9, LYPf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, LXne;

    .line 92
    .line 93
    iget-object v9, v9, LXne;->c:LV8f;

    .line 94
    .line 95
    iget-object v9, v9, LV8f;->g:LJ9n;

    .line 96
    .line 97
    invoke-virtual {v9}, LJ9n;->q()Ld8f;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v9}, Ld8f;->A0()LUme;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v9, 0x0

    .line 109
    :goto_1
    if-eqz v9, :cond_7

    .line 110
    .line 111
    sget-object v12, LhTa;->d:LhTa;

    .line 112
    .line 113
    invoke-virtual {v9, v12, v8}, LUme;->e(LhTa;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    sget-object v12, LhTa;->c:LhTa;

    .line 120
    .line 121
    invoke-virtual {v9, v12, v8}, LUme;->e(LhTa;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    :goto_2
    mul-float v8, v8, v7

    .line 133
    .line 134
    cmpl-float v6, v6, v8

    .line 135
    .line 136
    if-lez v6, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    goto :goto_0

    .line 140
    :goto_3
    iget-object v6, v5, Lg9i;->c:Logh;

    .line 141
    .line 142
    iget v5, v5, Lg9i;->d:I

    .line 143
    .line 144
    float-to-int v1, v1

    .line 145
    float-to-int v2, v2

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-ne v5, v10, :cond_8

    .line 150
    .line 151
    neg-int v7, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    neg-int v7, v2

    .line 154
    :goto_4
    iget-object v8, v6, Logh;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lc9i;

    .line 157
    .line 158
    iget-boolean v9, v8, Lc9i;->l:Z

    .line 159
    .line 160
    if-nez v9, :cond_d

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    float-to-int v9, v9

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    float-to-int v10, v10

    .line 172
    iget-object v11, v8, LwJ9;->c:LYPf;

    .line 173
    .line 174
    iget-boolean v12, v8, Lc9i;->g:Z

    .line 175
    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    iget-object v11, v11, LYPf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, LXne;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v12, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v11, LXne;->c:LV8f;

    .line 191
    .line 192
    iget-object v13, v13, LV8f;->g:LJ9n;

    .line 193
    .line 194
    invoke-virtual {v13}, LJ9n;->p()LZ7f;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v14, v13, LZ7f;->h:Lip4;

    .line 199
    .line 200
    invoke-interface {v14}, Lip4;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v11, v11, LXne;->a:LLne;

    .line 208
    .line 209
    invoke-virtual {v11}, LLne;->h()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_b

    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Landroid/view/View;

    .line 224
    .line 225
    iget-object v3, v11, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iget-object v4, v13, LZ7f;->c:Ld8f;

    .line 230
    .line 231
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v15, v4}, Lcom/snapchat/deck/views/DeckView;->i(Landroid/view/View;LL9f;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object/from16 v4, p0

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v11, LYPf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LXne;

    .line 256
    .line 257
    iget-object v3, v3, LXne;->c:LV8f;

    .line 258
    .line 259
    iget-object v3, v3, LV8f;->g:LJ9n;

    .line 260
    .line 261
    invoke-virtual {v3}, LJ9n;->p()LZ7f;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, LZ7f;->h:Lip4;

    .line 266
    .line 267
    invoke-interface {v3}, Lip4;->a()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v12, v4

    .line 289
    check-cast v12, Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, v8, Lc9i;->f:LO64;

    .line 292
    .line 293
    move-object v11, v4

    .line 294
    move v13, v7

    .line 295
    move v14, v9

    .line 296
    move v15, v10

    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    invoke-virtual/range {v11 .. v17}, LO64;->a(Landroid/view/View;IIIILO64;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, v8, Lc9i;->j:Z

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual {v6, v5, v1, v2, v0}, Logh;->a(IIILandroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iget-object v3, v5, Lg9i;->c:Logh;

    .line 318
    .line 319
    float-to-int v1, v1

    .line 320
    float-to-int v2, v2

    .line 321
    invoke-virtual {v3, v6, v1, v2, v0}, Logh;->a(IIILandroid/view/MotionEvent;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_6
    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
