.class public abstract LzDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LjTa;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjTa;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x32315659

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LESd;

    .line 23
    .line 24
    const-string v1, "Unsupported image format"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LESd;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    iget-object v0, v0, LjTa;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    if-lt v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lg0a;->h()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int v10, v0, v9

    .line 85
    .line 86
    new-array v11, v10, [I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v2, v11

    .line 92
    move v4, v0

    .line 93
    move v7, v0

    .line 94
    move v8, v9

    .line 95
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 96
    .line 97
    .line 98
    int-to-double v1, v9

    .line 99
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    div-double/2addr v1, v3

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    double-to-int v1, v1

    .line 107
    int-to-double v5, v0

    .line 108
    div-double/2addr v5, v3

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-int v2, v2

    .line 114
    add-int/2addr v1, v1

    .line 115
    mul-int v1, v1, v2

    .line 116
    .line 117
    add-int/2addr v1, v10

    .line 118
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_0
    if-ge v3, v9, :cond_7

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_1
    if-ge v6, v0, :cond_6

    .line 129
    .line 130
    aget v7, v11, v5

    .line 131
    .line 132
    shr-int/lit8 v8, v7, 0x10

    .line 133
    .line 134
    shr-int/lit8 v12, v7, 0x8

    .line 135
    .line 136
    const/16 v13, 0xff

    .line 137
    .line 138
    and-int/2addr v7, v13

    .line 139
    add-int/lit8 v14, v4, 0x1

    .line 140
    .line 141
    and-int/2addr v8, v13

    .line 142
    and-int/2addr v12, v13

    .line 143
    mul-int/lit8 v15, v8, 0x42

    .line 144
    .line 145
    mul-int/lit16 v2, v12, 0x81

    .line 146
    .line 147
    add-int/2addr v2, v15

    .line 148
    mul-int/lit8 v15, v7, 0x19

    .line 149
    .line 150
    add-int/2addr v15, v2

    .line 151
    add-int/lit16 v15, v15, 0x80

    .line 152
    .line 153
    shr-int/lit8 v2, v15, 0x8

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x10

    .line 156
    .line 157
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-byte v2, v2

    .line 162
    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    rem-int/lit8 v2, v3, 0x2

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    rem-int/lit8 v2, v5, 0x2

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    mul-int/lit8 v2, v12, 0x5e

    .line 174
    .line 175
    mul-int/lit8 v4, v8, 0x70

    .line 176
    .line 177
    mul-int/lit8 v12, v12, 0x4a

    .line 178
    .line 179
    mul-int/lit8 v8, v8, -0x26

    .line 180
    .line 181
    sub-int/2addr v4, v2

    .line 182
    mul-int/lit8 v2, v7, 0x12

    .line 183
    .line 184
    sub-int/2addr v8, v12

    .line 185
    mul-int/lit8 v7, v7, 0x70

    .line 186
    .line 187
    sub-int/2addr v4, v2

    .line 188
    add-int/lit16 v4, v4, 0x80

    .line 189
    .line 190
    add-int/2addr v8, v7

    .line 191
    add-int/lit16 v8, v8, 0x80

    .line 192
    .line 193
    shr-int/lit8 v2, v4, 0x8

    .line 194
    .line 195
    shr-int/lit8 v4, v8, 0x8

    .line 196
    .line 197
    add-int/lit16 v2, v2, 0x80

    .line 198
    .line 199
    add-int/lit16 v4, v4, 0x80

    .line 200
    .line 201
    add-int/lit8 v7, v10, 0x1

    .line 202
    .line 203
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-byte v2, v2

    .line 208
    invoke-virtual {v1, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x2

    .line 212
    .line 213
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-byte v2, v2

    .line 218
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    move v4, v14

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    return-object v1
.end method
