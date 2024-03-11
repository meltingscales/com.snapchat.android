.class public final Lm07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo71;


# direct methods
.method public constructor <init>(Lo71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm07;->a:Lo71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LPjf;II)LFVg;
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ThumbnailTransformationService"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lm07;->a:Lo71;

    .line 9
    .line 10
    iget v3, p1, LPjf;->b:I

    .line 11
    .line 12
    iget v4, p1, LPjf;->c:I

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, v1}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LhC7;

    .line 23
    .line 24
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, p1, LPjf;->a:[B

    .line 29
    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iget p1, p1, LPjf;->d:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    .line 47
    mul-float p1, p1, v2

    .line 48
    .line 49
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lm07;->a:Lo71;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v11, "ThumbnailTransformationService"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-interface/range {v3 .. v11}, Lo71;->d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    int-to-float v1, p3

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v1, v2

    .line 89
    int-to-float v2, p2

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    div-float/2addr v2, v4

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    if-eqz p3, :cond_1

    .line 104
    .line 105
    int-to-float v1, p3

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    int-to-float v2, v2

    .line 111
    div-float/2addr v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-eqz p2, :cond_3

    .line 114
    .line 115
    int-to-float v1, p2

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v2, p0, Lm07;->a:Lo71;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    mul-float v4, v4, v1

    .line 129
    .line 130
    invoke-static {v4}, Lw26;->Z(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    mul-float v1, v1, v5

    .line 140
    .line 141
    invoke-static {v1}, Lw26;->Z(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v7, "ThumbnailTransformationService"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-interface/range {v2 .. v7}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v2, p0, Lm07;->a:Lo71;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-int/2addr p1, p2

    .line 170
    div-int/lit8 v3, p1, 0x2

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-int/2addr p1, p3

    .line 177
    div-int/lit8 v4, p1, 0x2

    .line 178
    .line 179
    const-string v8, "ThumbnailTransformationService"

    .line 180
    .line 181
    move v5, p2

    .line 182
    move v6, p3

    .line 183
    invoke-interface/range {v2 .. v8}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1}, LFVg;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object p1, v1

    .line 192
    :cond_3
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-interface {p2}, Ludl;->b()V

    .line 201
    .line 202
    .line 203
    :cond_4
    throw p1
.end method
