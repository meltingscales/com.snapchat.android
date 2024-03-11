.class public final Lo2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final X:I

.field public final Y:F

.field public final Z:I

.field public final a:Lq2c;

.field public final b:LW88;

.field public final c:Lns0;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public t:[I

.field public final y0:Ljava/util/List;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lq2c;LW88;LRwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2c;->a:Lq2c;

    .line 5
    .line 6
    iput-object p2, p0, Lo2c;->b:LW88;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    const-string p2, "LightConditionCalculator"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo2c;->c:Lns0;

    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lo2c;->e:I

    .line 22
    .line 23
    iput p1, p0, Lo2c;->f:I

    .line 24
    .line 25
    iput p1, p0, Lo2c;->g:I

    .line 26
    .line 27
    iput p1, p0, Lo2c;->h:I

    .line 28
    .line 29
    iput p1, p0, Lo2c;->i:I

    .line 30
    .line 31
    iput p1, p0, Lo2c;->j:I

    .line 32
    .line 33
    iget p1, p3, LRwa;->a:I

    .line 34
    .line 35
    iput p1, p0, Lo2c;->X:I

    .line 36
    .line 37
    iget p2, p3, LRwa;->b:F

    .line 38
    .line 39
    iput p2, p0, Lo2c;->Y:F

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lo2c;->Z:I

    .line 44
    .line 45
    iget-object p1, p3, LRwa;->c:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Lo2c;->y0:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p3, LRwa;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lo2c;->z0:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static b(IIII)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "pixel ("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const-string v3, ") is in an invalid position, height: "

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1, v3}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", width: "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(IIII)I
    .locals 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    if-ge p1, p4, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lo2c;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lo2c;->i:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p1, p4, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :goto_0
    if-ltz p2, :cond_5

    .line 24
    .line 25
    if-ge p2, p3, :cond_5

    .line 26
    .line 27
    iget v4, p0, Lo2c;->h:I

    .line 28
    .line 29
    if-ge p2, v4, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v2, p0, Lo2c;->j:I

    .line 34
    .line 35
    if-ge p2, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ge p2, p3, :cond_4

    .line 40
    .line 41
    :goto_1
    mul-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p4, p3}, Lo2c;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lo2c;->d:[I

    .line 53
    .line 54
    sub-int/2addr p4, v3

    .line 55
    sub-int/2addr p4, p1

    .line 56
    sub-int/2addr p3, v3

    .line 57
    sub-int/2addr p3, p2

    .line 58
    mul-int p4, p4, v4

    .line 59
    .line 60
    add-int/2addr p4, p3

    .line 61
    aget p1, v0, p4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_1
    iget-object p2, p0, Lo2c;->t:[I

    .line 65
    .line 66
    sub-int/2addr p4, v3

    .line 67
    sub-int/2addr p4, p1

    .line 68
    aget p1, p2, p4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    iget-object p3, p0, Lo2c;->d:[I

    .line 72
    .line 73
    sub-int/2addr p4, v3

    .line 74
    sub-int/2addr p4, p1

    .line 75
    mul-int p4, p4, v4

    .line 76
    .line 77
    add-int/2addr p4, p2

    .line 78
    aget p1, p3, p4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget-object p1, p0, Lo2c;->k:[I

    .line 82
    .line 83
    sub-int/2addr p3, v3

    .line 84
    sub-int/2addr p3, p2

    .line 85
    aget p1, p1, p3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_4
    iget p1, p0, Lo2c;->X:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_5
    iget-object p1, p0, Lo2c;->k:[I

    .line 92
    .line 93
    aget p1, p1, p2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    iget-object p4, p0, Lo2c;->d:[I

    .line 97
    .line 98
    sub-int/2addr p3, v3

    .line 99
    sub-int/2addr p3, p2

    .line 100
    mul-int p1, p1, v4

    .line 101
    .line 102
    add-int/2addr p1, p3

    .line 103
    aget p1, p4, p1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_7
    iget-object p2, p0, Lo2c;->t:[I

    .line 107
    .line 108
    aget p1, p2, p1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    iget-object p3, p0, Lo2c;->d:[I

    .line 112
    .line 113
    mul-int p1, p1, v4

    .line 114
    .line 115
    add-int/2addr p1, p2

    .line 116
    aget p1, p3, p1

    .line 117
    .line 118
    :goto_2
    return p1

    .line 119
    :cond_4
    invoke-static {p1, p2, p4, p3}, Lo2c;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-static {p1, p2, p4, p3}, Lo2c;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_6
    invoke-static {p1, p2, p4, p3}, Lo2c;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_7
    invoke-static {p1, p2, p4, p3}, Lo2c;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/media/Image;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo2c;->e:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, v1, Lo2c;->f:I

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v0, v1, Lo2c;->e:I

    .line 30
    .line 31
    iput v2, v1, Lo2c;->f:I

    .line 32
    .line 33
    int-to-float v6, v2

    .line 34
    int-to-float v7, v5

    .line 35
    iget v8, v1, Lo2c;->Y:F

    .line 36
    .line 37
    sub-float/2addr v7, v8

    .line 38
    mul-float v6, v6, v7

    .line 39
    .line 40
    int-to-float v8, v3

    .line 41
    div-float/2addr v6, v8

    .line 42
    float-to-int v6, v6

    .line 43
    iput v6, v1, Lo2c;->g:I

    .line 44
    .line 45
    int-to-float v9, v0

    .line 46
    mul-float v7, v7, v9

    .line 47
    .line 48
    div-float/2addr v7, v8

    .line 49
    float-to-int v7, v7

    .line 50
    iput v7, v1, Lo2c;->h:I

    .line 51
    .line 52
    sub-int/2addr v2, v6

    .line 53
    iput v2, v1, Lo2c;->i:I

    .line 54
    .line 55
    sub-int/2addr v0, v7

    .line 56
    iput v0, v1, Lo2c;->j:I

    .line 57
    .line 58
    iget-object v0, v1, Lo2c;->d:[I

    .line 59
    .line 60
    iget v2, v1, Lo2c;->Z:I

    .line 61
    .line 62
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    mul-int v0, v7, v6

    .line 67
    .line 68
    int-to-double v10, v0

    .line 69
    int-to-double v12, v7

    .line 70
    mul-double v14, v12, v8

    .line 71
    .line 72
    mul-double v14, v14, v12

    .line 73
    .line 74
    mul-int v12, v6, v6

    .line 75
    .line 76
    int-to-double v12, v12

    .line 77
    add-double/2addr v14, v12

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    div-double/2addr v10, v12

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_0
    if-ge v12, v6, :cond_2

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_1
    if-ge v13, v7, :cond_1

    .line 90
    .line 91
    mul-int v14, v12, v7

    .line 92
    .line 93
    add-int/2addr v14, v13

    .line 94
    int-to-double v3, v2

    .line 95
    mul-int v15, v12, v13

    .line 96
    .line 97
    move/from16 v17, v6

    .line 98
    .line 99
    int-to-double v5, v15

    .line 100
    move v15, v2

    .line 101
    int-to-double v1, v12

    .line 102
    mul-double v18, v1, v8

    .line 103
    .line 104
    mul-double v18, v18, v1

    .line 105
    .line 106
    mul-int v1, v13, v13

    .line 107
    .line 108
    int-to-double v1, v1

    .line 109
    add-double v18, v18, v1

    .line 110
    .line 111
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    div-double/2addr v5, v1

    .line 116
    mul-double v5, v5, v3

    .line 117
    .line 118
    div-double/2addr v5, v10

    .line 119
    double-to-int v1, v5

    .line 120
    const/4 v2, 0x1

    .line 121
    add-int/2addr v1, v2

    .line 122
    aput v1, v0, v14

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    move v2, v15

    .line 127
    move/from16 v6, v17

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v5, 0x1

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v15, v2

    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    const/4 v5, 0x1

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v15, v2

    .line 145
    iput-object v0, v1, Lo2c;->d:[I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v15, v2

    .line 149
    :goto_2
    iget-object v0, v1, Lo2c;->t:[I

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget v0, v1, Lo2c;->g:I

    .line 154
    .line 155
    new-array v2, v0, [I

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_3
    move v4, v15

    .line 159
    if-ge v3, v0, :cond_4

    .line 160
    .line 161
    int-to-double v5, v4

    .line 162
    int-to-double v10, v3

    .line 163
    mul-double v10, v10, v8

    .line 164
    .line 165
    iget v7, v1, Lo2c;->g:I

    .line 166
    .line 167
    int-to-double v12, v7

    .line 168
    div-double/2addr v10, v12

    .line 169
    mul-double v10, v10, v5

    .line 170
    .line 171
    double-to-int v5, v10

    .line 172
    const/4 v6, 0x1

    .line 173
    add-int/2addr v5, v6

    .line 174
    aput v5, v2, v3

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iput-object v2, v1, Lo2c;->t:[I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v4, v15

    .line 183
    :goto_4
    iget-object v0, v1, Lo2c;->k:[I

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget v0, v1, Lo2c;->h:I

    .line 188
    .line 189
    new-array v2, v0, [I

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_5
    if-ge v3, v0, :cond_6

    .line 193
    .line 194
    int-to-double v5, v4

    .line 195
    int-to-double v10, v3

    .line 196
    mul-double v10, v10, v8

    .line 197
    .line 198
    iget v7, v1, Lo2c;->h:I

    .line 199
    .line 200
    int-to-double v12, v7

    .line 201
    div-double/2addr v10, v12

    .line 202
    mul-double v10, v10, v5

    .line 203
    .line 204
    double-to-int v5, v10

    .line 205
    const/4 v6, 0x1

    .line 206
    add-int/2addr v5, v6

    .line 207
    aput v5, v2, v3

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    iput-object v2, v1, Lo2c;->k:[I

    .line 213
    .line 214
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v2, 0x0

    .line 219
    aget-object v0, v0, v2

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, LrAj;->a:LqAj;

    .line 226
    .line 227
    const-string v3, "TAG#getLuminanceFromRgbaByteArray"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget v2, v1, Lo2c;->f:I

    .line 233
    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    move-wide v5, v3

    .line 237
    move-wide v7, v5

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_6
    if-ge v3, v2, :cond_9

    .line 241
    .line 242
    iget v9, v1, Lo2c;->e:I

    .line 243
    .line 244
    move-wide v10, v7

    .line 245
    move-wide v6, v5

    .line 246
    move v5, v4

    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_7
    if-ge v4, v9, :cond_8

    .line 249
    .line 250
    iget v8, v1, Lo2c;->e:I

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static {v8, v3, v0, v4, v12}, LSHn;->a(IILjava/nio/ByteBuffer;II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget v13, v1, Lo2c;->e:I

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    invoke-static {v13, v3, v0, v4, v14}, LSHn;->a(IILjava/nio/ByteBuffer;II)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    iget v14, v1, Lo2c;->e:I

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    invoke-static {v14, v3, v0, v4, v15}, LSHn;->a(IILjava/nio/ByteBuffer;II)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const v16, 0x3e5a1cac    # 0.213f

    .line 272
    .line 273
    .line 274
    int-to-float v8, v8

    .line 275
    mul-float v8, v8, v16

    .line 276
    .line 277
    const v16, 0x3f370a3d    # 0.715f

    .line 278
    .line 279
    .line 280
    int-to-float v13, v13

    .line 281
    mul-float v13, v13, v16

    .line 282
    .line 283
    add-float/2addr v13, v8

    .line 284
    const v8, 0x3d9374bc    # 0.072f

    .line 285
    .line 286
    .line 287
    int-to-float v14, v14

    .line 288
    mul-float v14, v14, v8

    .line 289
    .line 290
    add-float/2addr v14, v13

    .line 291
    float-to-int v8, v14

    .line 292
    iget v13, v1, Lo2c;->e:I

    .line 293
    .line 294
    iget v14, v1, Lo2c;->f:I

    .line 295
    .line 296
    invoke-virtual {v1, v3, v4, v13, v14}, Lo2c;->a(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    add-int/2addr v5, v13

    .line 301
    mul-int v13, v13, v8

    .line 302
    .line 303
    int-to-long v14, v13

    .line 304
    add-long/2addr v6, v14

    .line 305
    mul-int v13, v13, v8

    .line 306
    .line 307
    int-to-long v13, v13

    .line 308
    add-long/2addr v10, v13

    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_8
    const/4 v12, 0x0

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    move v4, v5

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v7, v10

    .line 321
    goto :goto_6

    .line 322
    :cond_9
    sget-object v0, LrAj;->b:Ludl;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v0}, Ludl;->b()V

    .line 327
    .line 328
    .line 329
    :cond_a
    int-to-long v2, v4

    .line 330
    div-long v9, v5, v2

    .line 331
    .line 332
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    mul-long v5, v5, v5

    .line 337
    .line 338
    div-long/2addr v5, v2

    .line 339
    sub-long/2addr v7, v5

    .line 340
    const/4 v2, 0x1

    .line 341
    sub-int/2addr v4, v2

    .line 342
    int-to-long v3, v4

    .line 343
    div-long/2addr v7, v3

    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    long-to-int v0, v3

    .line 349
    iget-object v3, v1, Lo2c;->y0:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v5, 0x1

    .line 356
    :goto_8
    if-ge v5, v4, :cond_c

    .line 357
    .line 358
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-gt v0, v2, :cond_b

    .line 369
    .line 370
    add-int/lit8 v2, v5, -0x1

    .line 371
    .line 372
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object v6, v1, Lo2c;->z0:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/high16 v6, 0x3f800000    # 1.0f

    .line 415
    .line 416
    mul-float v5, v5, v6

    .line 417
    .line 418
    sub-float/2addr v5, v2

    .line 419
    sub-int/2addr v3, v4

    .line 420
    int-to-float v3, v3

    .line 421
    div-float/2addr v5, v3

    .line 422
    sub-int/2addr v0, v4

    .line 423
    int-to-float v0, v0

    .line 424
    mul-float v5, v5, v0

    .line 425
    .line 426
    add-float/2addr v5, v2

    .line 427
    goto :goto_9

    .line 428
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_c
    const v5, -0x3b864000    # -999.0f

    .line 432
    .line 433
    .line 434
    :goto_9
    iget-object v0, v1, Lo2c;->a:Lq2c;

    .line 435
    .line 436
    iput v5, v0, Lq2c;->c:F

    .line 437
    .line 438
    sget-object v0, Lr2c;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 449
    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    invoke-interface {v2}, Ludl;->b()V

    .line 453
    .line 454
    .line 455
    :cond_d
    throw v0
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo2c;->c(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_4

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :goto_2
    :try_start_1
    iget-object v1, p0, Lo2c;->b:LW88;

    .line 23
    .line 24
    sget-object v2, LhLi;->a:LhLi;

    .line 25
    .line 26
    iget-object v3, p0, Lo2c;->c:Lns0;

    .line 27
    .line 28
    const-string v4, "ProcessingLightInfo"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_3
    return-void

    .line 41
    :goto_4
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw p1
.end method
