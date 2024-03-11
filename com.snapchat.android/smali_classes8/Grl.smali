.class public final LGrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LGrl;Landroid/graphics/Bitmap;ZZI)Llrl;
    .locals 11

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    new-instance p4, LnX7;

    .line 8
    .line 9
    invoke-direct {p4}, LnX7;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x2703

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p0, 0x2601

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lbsl;->c:Lbsl;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v3, v1, [I

    .line 26
    .line 27
    invoke-virtual {p4, v1, v3}, LnX7;->H(I[I)V

    .line 28
    .line 29
    .line 30
    aget v3, v3, v0

    .line 31
    .line 32
    iget v4, v2, Lbsl;->b:I

    .line 33
    .line 34
    invoke-virtual {p4, v4, v3}, LnX7;->r(II)V

    .line 35
    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    iget v4, v2, Lbsl;->b:I

    .line 39
    .line 40
    const/16 v5, 0x2801

    .line 41
    .line 42
    invoke-virtual {p4, v4, p0, v5}, LnX7;->R(IFI)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x2800

    .line 46
    .line 47
    const v5, 0x46180400    # 9729.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v4, v5, p0}, LnX7;->R(IFI)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x2802

    .line 54
    .line 55
    const v5, 0x812f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v4, p0, v5}, LnX7;->S(III)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x2803

    .line 62
    .line 63
    invoke-virtual {p4, v4, p0, v5}, LnX7;->S(III)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0xde1

    .line 67
    .line 68
    invoke-virtual {p4, p0, v3}, LnX7;->r(II)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p4, LnX7;->f:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-array p2, v1, [I

    .line 76
    .line 77
    invoke-virtual {p4}, LnX7;->b0()V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, LKLn;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v5, 0xd33

    .line 87
    .line 88
    invoke-static {v5, p2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 89
    .line 90
    .line 91
    const-string v5, "glGetIntegerv"

    .line 92
    .line 93
    invoke-virtual {p4, v5}, LnX7;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v5}, LnX7;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    aget p2, p2, v0

    .line 100
    .line 101
    int-to-double v5, p2

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-double v7, p2

    .line 107
    cmpl-double p2, v7, v5

    .line 108
    .line 109
    if-gtz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-double v7, p2

    .line 116
    cmpl-double p2, v7, v5

    .line 117
    .line 118
    if-lez p2, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-double v7, p2

    .line 125
    div-double v7, v5, v7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-double v9, p2

    .line 132
    div-double/2addr v5, v9

    .line 133
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-double v7, p2

    .line 142
    mul-double v7, v7, v5

    .line 143
    .line 144
    double-to-int p2, v7

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-double v7, v7

    .line 150
    mul-double v7, v7, v5

    .line 151
    .line 152
    double-to-int v5, v7

    .line 153
    invoke-static {p1, p2, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_3
    const/16 p2, 0xcf5

    .line 158
    .line 159
    invoke-virtual {p4, p2, v1}, LnX7;->N(II)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 163
    .line 164
    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    check-cast v4, LKLn;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string p0, "texImage2D"

    .line 176
    .line 177
    invoke-virtual {p4, p0}, LnX7;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Llrl;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/16 v6, 0x60

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Llrl;-><init>(Lbsl;IIII)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Llrl;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v1, v0}, LGrl;->b(LGrl;Landroid/graphics/Bitmap;ZZI)Llrl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
