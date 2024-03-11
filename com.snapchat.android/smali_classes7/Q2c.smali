.class public final LQ2c;
.super LN3b;
.source "SourceFile"


# instance fields
.field public final J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public final N0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv3b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3b;-><init>(Lv3b;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ2c;->J0:I

    .line 5
    .line 6
    const p1, 0x800033

    .line 7
    .line 8
    .line 9
    iput p1, p0, LQ2c;->K0:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQ2c;->N0:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static P(Lffk;IIII)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lffk;->o()Lv3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p3

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, p4

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p4, v0, Lv3b;->d:I

    .line 28
    .line 29
    iget v1, v0, Lv3b;->e:I

    .line 30
    .line 31
    add-int/2addr p4, v1

    .line 32
    iget v1, v0, Lv3b;->a:I

    .line 33
    .line 34
    invoke-static {p1, p4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p3, v0, Lv3b;->f:I

    .line 43
    .line 44
    iget p4, v0, Lv3b;->g:I

    .line 45
    .line 46
    add-int/2addr p3, p4

    .line 47
    iget p4, v0, Lv3b;->b:I

    .line 48
    .line 49
    invoke-static {p2, p3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p0, p1, p2}, Lffk;->measure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x50

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    iget v8, v0, LQ2c;->J0:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v8, v9, :cond_7

    .line 18
    .line 19
    iget v8, v0, LD3b;->z0:I

    .line 20
    .line 21
    iget v10, v0, LQ2c;->K0:I

    .line 22
    .line 23
    and-int/lit8 v10, v10, 0x70

    .line 24
    .line 25
    if-eq v10, v7, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    if-eq v10, v7, :cond_0

    .line 30
    .line 31
    if-eq v10, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v4, v0, LD3b;->A0:I

    .line 36
    .line 37
    iget v7, v0, LQ2c;->L0:I

    .line 38
    .line 39
    sub-int/2addr v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v4, v0, LD3b;->A0:I

    .line 42
    .line 43
    iget v7, v0, LQ2c;->L0:I

    .line 44
    .line 45
    sub-int/2addr v4, v7

    .line 46
    div-int/2addr v4, v6

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-ge v5, v7, :cond_14

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lffk;

    .line 58
    .line 59
    invoke-interface {v10}, Lffk;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v11, v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v10}, Lffk;->o()Lv3b;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LP2c;

    .line 70
    .line 71
    iget v12, v11, Lv3b;->f:I

    .line 72
    .line 73
    add-int/2addr v4, v12

    .line 74
    invoke-interface {v10}, Lffk;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-interface {v10}, Lffk;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget v14, v11, Lv3b;->h:I

    .line 83
    .line 84
    and-int/lit8 v15, v14, 0x7

    .line 85
    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    iget v14, v0, LQ2c;->K0:I

    .line 89
    .line 90
    :cond_3
    invoke-virtual/range {p0 .. p0}, LD3b;->U()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v0, v14, v10}, LN3b;->K(ILffk;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    and-int/lit8 v14, v14, 0x7

    .line 103
    .line 104
    if-eq v14, v9, :cond_5

    .line 105
    .line 106
    if-eq v14, v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sub-int v14, v8, v12

    .line 110
    .line 111
    sub-int v15, v14, v15

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v8, v12, v6, v15}, Lg0;->b(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    :goto_2
    add-int/2addr v12, v15

    .line 119
    add-int/2addr v13, v4

    .line 120
    invoke-interface {v10, v15, v4, v12, v13}, Lffk;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    iget v4, v11, Lv3b;->g:I

    .line 124
    .line 125
    add-int/2addr v13, v4

    .line 126
    move v4, v13

    .line 127
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget v8, v0, LD3b;->A0:I

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LD3b;->U()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v10, v9, :cond_8

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v10, 0x0

    .line 141
    :goto_3
    iget v11, v0, LQ2c;->K0:I

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LD3b;->U()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v11, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v12, 0x3

    .line 152
    and-int/lit8 v11, v11, 0x7

    .line 153
    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    if-eq v11, v9, :cond_a

    .line 157
    .line 158
    if-eq v11, v12, :cond_9

    .line 159
    .line 160
    iget v2, v0, LD3b;->z0:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iget v2, v0, LQ2c;->M0:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    iget v2, v0, LD3b;->z0:I

    .line 167
    .line 168
    iget v9, v0, LQ2c;->M0:I

    .line 169
    .line 170
    add-int/2addr v2, v9

    .line 171
    :goto_4
    div-int/2addr v2, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    if-eq v11, v9, :cond_e

    .line 174
    .line 175
    if-eq v11, v12, :cond_c

    .line 176
    .line 177
    if-eq v11, v2, :cond_d

    .line 178
    .line 179
    :cond_c
    const/4 v2, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    iget v2, v0, LD3b;->z0:I

    .line 182
    .line 183
    iget v9, v0, LQ2c;->M0:I

    .line 184
    .line 185
    sub-int/2addr v2, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iget v2, v0, LD3b;->z0:I

    .line 188
    .line 189
    iget v9, v0, LQ2c;->M0:I

    .line 190
    .line 191
    sub-int/2addr v2, v9

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    :goto_6
    if-ge v5, v9, :cond_14

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lffk;

    .line 204
    .line 205
    invoke-interface {v11}, Lffk;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eq v12, v3, :cond_13

    .line 210
    .line 211
    invoke-interface {v11}, Lffk;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-interface {v11}, Lffk;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-interface {v11}, Lffk;->o()Lv3b;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, LP2c;

    .line 224
    .line 225
    if-eqz v10, :cond_f

    .line 226
    .line 227
    iget v15, v14, Lv3b;->d:I

    .line 228
    .line 229
    sub-int/2addr v2, v15

    .line 230
    sub-int/2addr v2, v12

    .line 231
    iget v15, v14, Lv3b;->e:I

    .line 232
    .line 233
    sub-int v15, v2, v15

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    iget v15, v14, Lv3b;->d:I

    .line 237
    .line 238
    add-int/2addr v2, v15

    .line 239
    add-int v15, v2, v12

    .line 240
    .line 241
    iget v3, v14, Lv3b;->e:I

    .line 242
    .line 243
    add-int/2addr v15, v3

    .line 244
    :goto_7
    iget v3, v14, Lv3b;->h:I

    .line 245
    .line 246
    and-int/lit8 v14, v3, 0x70

    .line 247
    .line 248
    if-nez v14, :cond_10

    .line 249
    .line 250
    iget v3, v0, LQ2c;->K0:I

    .line 251
    .line 252
    :cond_10
    invoke-static {v3, v11}, LN3b;->L(ILffk;)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    and-int/lit8 v3, v3, 0x70

    .line 257
    .line 258
    if-eq v3, v7, :cond_12

    .line 259
    .line 260
    if-eq v3, v4, :cond_11

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    sub-int v3, v8, v14

    .line 264
    .line 265
    sub-int v14, v3, v13

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    invoke-static {v8, v13, v6, v14}, Lg0;->b(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    :goto_8
    add-int/2addr v12, v2

    .line 273
    add-int/2addr v13, v14

    .line 274
    invoke-interface {v11, v2, v14, v12, v13}, Lffk;->layout(IIII)V

    .line 275
    .line 276
    .line 277
    move v2, v15

    .line 278
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    const/16 v3, 0x8

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_14
    return-void
.end method

.method public final v(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LQ2c;->N0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v5, v0, LQ2c;->J0:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    if-ne v5, v6, :cond_9

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_0
    if-ge v13, v12, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v9, v16

    .line 49
    .line 50
    check-cast v9, Lffk;

    .line 51
    .line 52
    move/from16 v16, v12

    .line 53
    .line 54
    invoke-interface {v9}, Lffk;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eq v12, v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Lffk;->o()Lv3b;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LP2c;

    .line 65
    .line 66
    iget v8, v12, Lv3b;->b:I

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    iget v4, v12, LP2c;->i:I

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v9}, Lffk;->g()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Lffk;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v8, 0x0

    .line 84
    invoke-static {v9, v1, v2, v8, v14}, LQ2c;->P(Lffk;IIII)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v9}, Lffk;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget v0, v12, Lv3b;->d:I

    .line 92
    .line 93
    add-int/2addr v8, v0

    .line 94
    iget v0, v12, Lv3b;->e:I

    .line 95
    .line 96
    add-int/2addr v8, v0

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v9}, Lffk;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v8, v12, Lv3b;->f:I

    .line 106
    .line 107
    add-int/2addr v0, v8

    .line 108
    iget v8, v12, Lv3b;->g:I

    .line 109
    .line 110
    add-int/2addr v0, v8

    .line 111
    add-int/2addr v14, v0

    .line 112
    if-lez v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/2addr v15, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object/from16 v19, v4

    .line 120
    .line 121
    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move/from16 v12, v16

    .line 128
    .line 129
    move-object/from16 v4, v19

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sub-int v0, v11, v14

    .line 133
    .line 134
    if-lez v15, :cond_4

    .line 135
    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_3
    if-ge v9, v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lffk;

    .line 150
    .line 151
    invoke-interface {v8}, Lffk;->o()Lv3b;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, LP2c;

    .line 156
    .line 157
    iget v13, v12, LP2c;->i:I

    .line 158
    .line 159
    mul-int v16, v13, v0

    .line 160
    .line 161
    div-int v16, v16, v15

    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    iget v4, v12, Lv3b;->d:I

    .line 166
    .line 167
    move/from16 v20, v10

    .line 168
    .line 169
    iget v10, v12, Lv3b;->e:I

    .line 170
    .line 171
    add-int/2addr v4, v10

    .line 172
    iget v10, v12, Lv3b;->a:I

    .line 173
    .line 174
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v10, v12, Lv3b;->f:I

    .line 179
    .line 180
    iget v1, v12, Lv3b;->g:I

    .line 181
    .line 182
    add-int/2addr v10, v1

    .line 183
    invoke-interface {v8}, Lffk;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int v1, v1, v16

    .line 188
    .line 189
    invoke-static {v2, v10, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v8, v4, v1}, Lffk;->measure(II)V

    .line 194
    .line 195
    .line 196
    add-int v14, v14, v16

    .line 197
    .line 198
    sub-int/2addr v15, v13

    .line 199
    sub-int v0, v0, v16

    .line 200
    .line 201
    invoke-interface {v8}, Lffk;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v4, v12, Lv3b;->d:I

    .line 206
    .line 207
    add-int/2addr v1, v4

    .line 208
    iget v4, v12, Lv3b;->e:I

    .line 209
    .line 210
    add-int/2addr v1, v4

    .line 211
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    move/from16 v1, p1

    .line 218
    .line 219
    move/from16 v4, v18

    .line 220
    .line 221
    move/from16 v10, v20

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move/from16 v20, v10

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    const/high16 v0, -0x80000000

    .line 230
    .line 231
    if-eq v6, v0, :cond_6

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move v11, v14

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :goto_4
    if-eq v5, v0, :cond_8

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    move/from16 v10, v20

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move v10, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move/from16 v0, v20

    .line 254
    .line 255
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    :goto_5
    iput v14, v0, LQ2c;->L0:I

    .line 262
    .line 263
    iput v10, v0, LD3b;->z0:I

    .line 264
    .line 265
    iput v11, v0, LD3b;->A0:I

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_9
    move-object/from16 v19, v4

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_6
    if-ge v8, v7, :cond_d

    .line 296
    .line 297
    move-object/from16 v12, v19

    .line 298
    .line 299
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lffk;

    .line 304
    .line 305
    invoke-interface {v13}, Lffk;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    const/16 v15, 0x8

    .line 310
    .line 311
    if-eq v14, v15, :cond_c

    .line 312
    .line 313
    invoke-interface {v13}, Lffk;->o()Lv3b;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, LP2c;

    .line 318
    .line 319
    iget v15, v14, Lv3b;->a:I

    .line 320
    .line 321
    move/from16 v16, v7

    .line 322
    .line 323
    iget v7, v14, LP2c;->i:I

    .line 324
    .line 325
    if-nez v15, :cond_a

    .line 326
    .line 327
    if-lez v7, :cond_a

    .line 328
    .line 329
    invoke-interface {v13}, Lffk;->g()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v13}, Lffk;->c()V

    .line 333
    .line 334
    .line 335
    move/from16 v15, p1

    .line 336
    .line 337
    move-object/from16 v19, v12

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    goto :goto_7

    .line 341
    :cond_a
    move/from16 v15, p1

    .line 342
    .line 343
    move-object/from16 v19, v12

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static {v13, v15, v2, v9, v12}, LQ2c;->P(Lffk;IIII)V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-interface {v13}, Lffk;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    iget v12, v14, Lv3b;->f:I

    .line 354
    .line 355
    add-int v17, v17, v12

    .line 356
    .line 357
    iget v12, v14, Lv3b;->g:I

    .line 358
    .line 359
    add-int v12, v17, v12

    .line 360
    .line 361
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-interface {v13}, Lffk;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    move/from16 v17, v11

    .line 370
    .line 371
    iget v11, v14, Lv3b;->d:I

    .line 372
    .line 373
    add-int/2addr v12, v11

    .line 374
    iget v11, v14, Lv3b;->e:I

    .line 375
    .line 376
    add-int/2addr v12, v11

    .line 377
    add-int/2addr v12, v9

    .line 378
    if-lez v7, :cond_b

    .line 379
    .line 380
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/2addr v10, v7

    .line 384
    :cond_b
    move v9, v12

    .line 385
    move/from16 v11, v17

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    move/from16 v15, p1

    .line 389
    .line 390
    move/from16 v16, v7

    .line 391
    .line 392
    move-object/from16 v19, v12

    .line 393
    .line 394
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    move/from16 v7, v16

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    move/from16 v15, p1

    .line 400
    .line 401
    sub-int v7, v5, v9

    .line 402
    .line 403
    if-lez v10, :cond_f

    .line 404
    .line 405
    if-lez v7, :cond_f

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    move v12, v11

    .line 412
    move v11, v10

    .line 413
    move v10, v9

    .line 414
    const/4 v9, 0x0

    .line 415
    :goto_9
    if-ge v9, v8, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Lffk;

    .line 422
    .line 423
    invoke-interface {v13}, Lffk;->o()Lv3b;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, LP2c;

    .line 428
    .line 429
    move/from16 v16, v8

    .line 430
    .line 431
    iget v8, v14, LP2c;->i:I

    .line 432
    .line 433
    mul-int v17, v8, v7

    .line 434
    .line 435
    div-int v17, v17, v11

    .line 436
    .line 437
    iget v0, v14, Lv3b;->d:I

    .line 438
    .line 439
    move/from16 v18, v5

    .line 440
    .line 441
    iget v5, v14, Lv3b;->e:I

    .line 442
    .line 443
    add-int/2addr v0, v5

    .line 444
    invoke-interface {v13}, Lffk;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int v5, v5, v17

    .line 449
    .line 450
    invoke-static {v15, v0, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget v5, v14, Lv3b;->f:I

    .line 455
    .line 456
    iget v15, v14, Lv3b;->g:I

    .line 457
    .line 458
    add-int/2addr v5, v15

    .line 459
    iget v15, v14, Lv3b;->b:I

    .line 460
    .line 461
    invoke-static {v2, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-interface {v13, v0, v5}, Lffk;->measure(II)V

    .line 466
    .line 467
    .line 468
    add-int v10, v10, v17

    .line 469
    .line 470
    sub-int/2addr v11, v8

    .line 471
    sub-int v7, v7, v17

    .line 472
    .line 473
    invoke-interface {v13}, Lffk;->getMeasuredHeight()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget v5, v14, Lv3b;->f:I

    .line 478
    .line 479
    add-int/2addr v0, v5

    .line 480
    iget v5, v14, Lv3b;->g:I

    .line 481
    .line 482
    add-int/2addr v0, v5

    .line 483
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move/from16 v15, p1

    .line 492
    .line 493
    move/from16 v8, v16

    .line 494
    .line 495
    move/from16 v5, v18

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_e
    move/from16 v18, v5

    .line 499
    .line 500
    move v9, v10

    .line 501
    move v11, v12

    .line 502
    goto :goto_a

    .line 503
    :cond_f
    move/from16 v18, v5

    .line 504
    .line 505
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 506
    .line 507
    .line 508
    const/high16 v0, -0x80000000

    .line 509
    .line 510
    if-eq v4, v0, :cond_11

    .line 511
    .line 512
    if-eqz v4, :cond_10

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_10
    move v6, v11

    .line 516
    goto :goto_b

    .line 517
    :cond_11
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    :goto_b
    if-eq v1, v0, :cond_13

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    if-eqz v1, :cond_12

    .line 526
    .line 527
    move/from16 v5, v18

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_12
    move v5, v9

    .line 531
    goto :goto_c

    .line 532
    :cond_13
    move/from16 v0, v18

    .line 533
    .line 534
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    :goto_c
    iput v9, v0, LQ2c;->M0:I

    .line 541
    .line 542
    iput v5, v0, LD3b;->z0:I

    .line 543
    .line 544
    iput v6, v0, LD3b;->A0:I

    .line 545
    .line 546
    :goto_d
    return-void
.end method
