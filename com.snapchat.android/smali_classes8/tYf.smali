.class public final LtYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2e;


# instance fields
.field public final a:LBtf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(LBtf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtYf;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LtYf;->a:LBtf;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LtYf;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LtYf;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, LtYf;->h:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtYf;->a:LBtf;

    .line 2
    .line 3
    invoke-interface {v0}, LBtf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Object;Lp2e;Lo2e;Lo2e;)Z
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, LBtf;

    .line 15
    .line 16
    iget-object v8, v0, LtYf;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v9, v1, Lp2e;->a:F

    .line 22
    .line 23
    iget v10, v1, Lp2e;->b:F

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lp2e;->a()F

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-boolean v12, v1, Lp2e;->i:Z

    .line 30
    .line 31
    if-nez v12, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v1, Lp2e;->f:F

    .line 36
    .line 37
    :goto_0
    float-to-double v12, v1

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    double-to-float v1, v12

    .line 43
    const/high16 v12, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr v1, v12

    .line 46
    invoke-interface {v7, v1}, LBtf;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v11}, LBtf;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v11}, LBtf;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, LBtf;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v7}, LBtf;->getRotation()F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget v12, v2, Lo2e;->a:I

    .line 64
    .line 65
    if-ne v12, v5, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget v12, v3, Lo2e;->f:F

    .line 70
    .line 71
    iget v3, v3, Lo2e;->g:F

    .line 72
    .line 73
    new-array v13, v5, [F

    .line 74
    .line 75
    aput v12, v13, v4

    .line 76
    .line 77
    aput v3, v13, v6

    .line 78
    .line 79
    iget-object v3, v0, LtYf;->c:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget-object v12, v0, LtYf;->d:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget v14, v0, LtYf;->e:F

    .line 84
    .line 85
    iget v15, v0, LtYf;->f:F

    .line 86
    .line 87
    invoke-interface {v7}, LBtf;->getPivotX()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v7}, LBtf;->getPivotY()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, v0, LtYf;->g:F

    .line 96
    .line 97
    move-object/from16 p1, v8

    .line 98
    .line 99
    iget v8, v0, LtYf;->h:F

    .line 100
    .line 101
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8, v8, v6, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    new-array v5, v4, [F

    .line 118
    .line 119
    invoke-virtual {v12, v5, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, LBtf;->getPivotX()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v7}, LBtf;->getPivotY()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v11, v6, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 137
    .line 138
    .line 139
    new-array v1, v4, [F

    .line 140
    .line 141
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 142
    .line 143
    .line 144
    iget v3, v2, Lo2e;->f:F

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aget v4, v1, v4

    .line 148
    .line 149
    sub-float/2addr v3, v4

    .line 150
    add-float/2addr v9, v3

    .line 151
    iget v2, v2, Lo2e;->g:F

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    aget v1, v1, v3

    .line 155
    .line 156
    sub-float/2addr v2, v1

    .line 157
    add-float/2addr v10, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Get invert matrix failed. "

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_2
    move-object/from16 p1, v8

    .line 180
    .line 181
    :goto_1
    invoke-interface {v7, v9}, LBtf;->setX(F)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v10}, LBtf;->setY(F)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, LBtf;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v0, LtYf;->e:F

    .line 192
    .line 193
    invoke-interface {v7}, LBtf;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, LtYf;->f:F

    .line 198
    .line 199
    invoke-interface {v7}, LBtf;->getScaleX()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, LtYf;->h:F

    .line 204
    .line 205
    invoke-interface {v7}, LBtf;->getRotation()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, LtYf;->g:F

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    return v2

    .line 223
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LtYf;->a:LBtf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LBtf;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Object;Lp2e;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LBtf;

    .line 4
    .line 5
    invoke-interface {p1}, LBtf;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, LtYf;->e:F

    .line 10
    .line 11
    invoke-interface {p1}, LBtf;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, LtYf;->f:F

    .line 16
    .line 17
    invoke-interface {p1}, LBtf;->getScaleX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, LtYf;->h:F

    .line 22
    .line 23
    invoke-interface {p1}, LBtf;->getRotation()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, LtYf;->g:F

    .line 28
    .line 29
    invoke-interface {p1}, LBtf;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, LBtf;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    aput v2, v4, v1

    .line 41
    .line 42
    aput v3, v4, v0

    .line 43
    .line 44
    aget v6, v4, v1

    .line 45
    .line 46
    aget v7, v4, v0

    .line 47
    .line 48
    invoke-interface {p1}, LBtf;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {p1}, LBtf;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-interface {p1}, LBtf;->getScaleX()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {p1}, LBtf;->getRotation()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double v0, p1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v11, v0

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v5 .. v11}, Lp2e;->b(FFFFFF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
