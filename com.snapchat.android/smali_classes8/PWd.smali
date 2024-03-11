.class public final LPWd;
.super LNN6;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Llrl;

.field public final G0:Lo71;

.field public final H0:LDTl;

.field public Z:Z

.field public final y0:Landroid/graphics/Bitmap;

.field public final z0:LGrl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo71;)V
    .locals 2

    .line 1
    new-instance v0, LGrl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LNN6;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LPWd;->Z:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LPWd;->F0:Llrl;

    .line 14
    .line 15
    new-instance v1, LDTl;

    .line 16
    .line 17
    invoke-direct {v1}, LDTl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LPWd;->H0:LDTl;

    .line 21
    .line 22
    iput-object p1, p0, LPWd;->y0:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p2, p0, LPWd;->G0:Lo71;

    .line 25
    .line 26
    iput-object v0, p0, LPWd;->z0:LGrl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MosaicObfuscationPassV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    const v0, 0x7f120032

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Lr6h;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNN6;->g(Lr6h;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lr6h;->a:I

    .line 5
    .line 6
    iget p1, p1, Lr6h;->b:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x42000000    # 32.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float v0, v1, v0

    .line 23
    .line 24
    iput v0, p0, LPWd;->A0:F

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr v1, p1

    .line 28
    iput v1, p0, LPWd;->B0:F

    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, LNN6;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPWd;->F0:Llrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llrl;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LPWd;->F0:Llrl;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget v10, v0, LV6f;->b:I

    .line 6
    .line 7
    iget-object v2, v1, LPWd;->y0:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v1, LPWd;->F0:Llrl;

    .line 12
    .line 13
    iget v11, v0, LV6f;->c:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Llrl;->c:I

    .line 18
    .line 19
    if-ne v10, v3, :cond_0

    .line 20
    .line 21
    iget v3, v2, Llrl;->d:I

    .line 22
    .line 23
    if-eq v11, v3, :cond_d

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Llrl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v1, LPWd;->y0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v2, v1, LPWd;->G0:Lo71;

    .line 33
    .line 34
    const-string v7, "MosaicObfuscationPassV2"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move v4, v10

    .line 38
    move v5, v11

    .line 39
    invoke-interface/range {v2 .. v7}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    mul-int v2, v10, v11

    .line 44
    .line 45
    new-array v13, v2, [I

    .line 46
    .line 47
    invoke-virtual {v12}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LhC7;

    .line 52
    .line 53
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v3, v13

    .line 60
    move v5, v10

    .line 61
    move v8, v10

    .line 62
    move v9, v11

    .line 63
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v11, :cond_c

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x4

    .line 70
    .line 71
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v3

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_1
    if-ge v6, v10, :cond_b

    .line 78
    .line 79
    add-int/lit8 v7, v6, 0x4

    .line 80
    .line 81
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int/2addr v8, v6

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_2
    if-ge v9, v5, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_3
    if-ge v2, v8, :cond_5

    .line 93
    .line 94
    add-int v16, v6, v2

    .line 95
    .line 96
    add-int v17, v3, v9

    .line 97
    .line 98
    mul-int v17, v17, v10

    .line 99
    .line 100
    add-int v17, v17, v16

    .line 101
    .line 102
    aget v16, v13, v17

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_2
    const/16 v4, 0xff

    .line 116
    .line 117
    if-ge v0, v4, :cond_3

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    :cond_3
    if-eqz v14, :cond_4

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p5

    .line 128
    .line 129
    move/from16 v4, v17

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move/from16 v17, v4

    .line 133
    .line 134
    :goto_4
    if-eqz v14, :cond_6

    .line 135
    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p5

    .line 142
    .line 143
    move/from16 v4, v17

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move/from16 v17, v4

    .line 147
    .line 148
    :goto_5
    if-eqz v14, :cond_a

    .line 149
    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/high16 v0, -0x1000000

    .line 155
    .line 156
    :goto_6
    const/4 v2, 0x0

    .line 157
    :goto_7
    if-ge v2, v5, :cond_a

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_8
    if-ge v4, v8, :cond_9

    .line 161
    .line 162
    add-int v9, v6, v4

    .line 163
    .line 164
    add-int v14, v3, v2

    .line 165
    .line 166
    mul-int v14, v14, v10

    .line 167
    .line 168
    add-int/2addr v14, v9

    .line 169
    aput v0, v13, v14

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move-object/from16 v0, p5

    .line 178
    .line 179
    move v6, v7

    .line 180
    move/from16 v4, v17

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    move/from16 v17, v4

    .line 184
    .line 185
    move-object/from16 v0, p5

    .line 186
    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    invoke-virtual {v12}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LhC7;

    .line 195
    .line 196
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v3, v13

    .line 204
    move v5, v10

    .line 205
    move v8, v10

    .line 206
    move v9, v11

    .line 207
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    iget-object v0, v1, LPWd;->z0:LGrl;

    .line 211
    .line 212
    invoke-virtual {v12}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LhC7;

    .line 217
    .line 218
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, LGrl;->a(Landroid/graphics/Bitmap;)Llrl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LPWd;->F0:Llrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    invoke-virtual {v12}, LFVg;->dispose()V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-super/range {p0 .. p5}, LNN6;->m(IJLDTl;LV6f;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v12}, LFVg;->dispose()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    new-instance v0, Lis9;

    .line 241
    .line 242
    const-string v2, "ObfuscationBitmap is null"

    .line 243
    .line 244
    invoke-direct {v0, v2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, LPWd;->F0:Llrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LPWd;->C0:I

    .line 7
    .line 8
    iget v1, p0, LPWd;->A0:F

    .line 9
    .line 10
    iget v2, p0, LPWd;->B0:F

    .line 11
    .line 12
    iget-object v3, p0, LNN6;->j:LnX7;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LnX7;->V(FFI)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LPWd;->D0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v3, v0, v1}, LnX7;->U(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LPWd;->F0:Llrl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llrl;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LPWd;->H0:LDTl;

    .line 29
    .line 30
    iget-object v2, v0, LDTl;->a:LcU7;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v4, v0, LDTl;->c:[F

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LNN6;->Y:LDTl;

    .line 42
    .line 43
    invoke-virtual {v2}, LDTl;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    const/16 v6, 0x10e

    .line 49
    .line 50
    const/16 v7, 0x5a

    .line 51
    .line 52
    if-eq v2, v5, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eq v2, v7, :cond_1

    .line 57
    .line 58
    if-ne v2, v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lis9;

    .line 62
    .line 63
    const-string v1, "Transformation matrix has invalid rotation: "

    .line 64
    .line 65
    invoke-static {v1, v2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    if-eq v2, v7, :cond_2

    .line 74
    .line 75
    if-ne v2, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    rsub-int v2, v2, 0x168

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v0, v2, v1}, LDTl;->h(FZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v2, p0, LPWd;->Z:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LDTl;->e(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v0, p0, LPWd;->E0:I

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LnX7;->X(I[F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    const-string v0, "uDisplayTileSize"

    .line 2
    .line 3
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LPWd;->C0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "sMosaicTexture"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LPWd;->D0:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "uMosaicCoordMatrix"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LPWd;->E0:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, LfLi;

    .line 36
    .line 37
    const-string v0, "Could not get attribute location for uMosaicCoordMatrix"

    .line 38
    .line 39
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, LfLi;

    .line 44
    .line 45
    const-string v0, "No mosaic texture uniform"

    .line 46
    .line 47
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, LfLi;

    .line 52
    .line 53
    const-string v0, "Could not get attrib location for uDisplayTileSize"

    .line 54
    .line 55
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f120031

    .line 2
    .line 3
    .line 4
    return v0
.end method
