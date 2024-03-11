.class public final LxGh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LReh;

.field public final c:LReh;

.field public final d:Lhs9;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Landroid/view/Surface;

.field public h:Landroid/view/TextureView;

.field public i:Ls6h;

.field public j:Lw7h;

.field public k:Landroid/graphics/Bitmap;

.field public t:Lxza;

.field public y0:LKug;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhs9;->b:Lhs9;

    .line 5
    .line 6
    iput-object v0, p0, LxGh;->d:Lhs9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LxGh;->f:I

    .line 10
    .line 11
    iput-boolean v0, p0, LxGh;->z0:Z

    .line 12
    .line 13
    iput-object p1, p0, LxGh;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, LReh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, v0}, LReh;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LxGh;->c:LReh;

    .line 22
    .line 23
    new-instance p1, LReh;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, LReh;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LxGh;->b:LReh;

    .line 29
    .line 30
    new-instance p1, LNN6;

    .line 31
    .line 32
    invoke-direct {p1}, LNN6;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LxGh;->i:Ls6h;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LxGh;->t:Lxza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lxza;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LxGh;->t:Lxza;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lxza;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LxGh;->t:Lxza;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LxGh;->g:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LxGh;->g:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LxGh;->h:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LxGh;->h:Landroid/view/TextureView;

    .line 36
    .line 37
    iget-object v0, p0, LxGh;->e:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LxGh;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LxGh;->t:Lxza;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LxGh;->g:Landroid/view/Surface;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LxGh;->i:Ls6h;

    .line 15
    .line 16
    iput-object v1, v0, Lxza;->i:Ls6h;

    .line 17
    .line 18
    iget-object v0, p0, LxGh;->t:Lxza;

    .line 19
    .line 20
    iget-object v1, p0, LxGh;->g:Landroid/view/Surface;

    .line 21
    .line 22
    iput-object v1, v0, Lxza;->t:Landroid/view/Surface;

    .line 23
    .line 24
    iget-object v0, p0, LxGh;->t:Lxza;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxza;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LxGh;->t:Lxza;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [LIDn;

    .line 36
    .line 37
    sget-object v2, Lrza;->c:Lrza;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lrza;->b:Lrza;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lwza;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, v0, v3}, Lwza;-><init>(Lxza;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "start"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v2}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LxGh;->h:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LxGh;->f:I

    .line 12
    .line 13
    invoke-static {v0}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LxGh;->c:LReh;

    .line 22
    .line 23
    iget-object v4, p0, LxGh;->b:LReh;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v0, v5, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    if-eq v0, p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, p1}, LReh;->r(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, LReh;->q(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    new-instance v0, LReh;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, LReh;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LReh;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, LReh;->c()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-double v2, p1

    .line 66
    int-to-double p1, p2

    .line 67
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    mul-double p1, p1, v2

    .line 74
    .line 75
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double/2addr p1, v2

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    double-to-int p1, p1

    .line 83
    new-instance p2, LReh;

    .line 84
    .line 85
    invoke-virtual {v0}, LReh;->f()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    add-int/2addr v2, p1

    .line 92
    invoke-virtual {v0}, LReh;->c()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p1

    .line 97
    invoke-direct {p2, v2, v0}, LReh;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LReh;->f()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4, p1}, LReh;->r(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, LReh;->c()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    invoke-virtual {v4, p1}, LReh;->q(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3}, LReh;->f()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, LReh;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, LReh;->b()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    double-to-float v0, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 136
    :goto_2
    sub-float/2addr v0, v1

    .line 137
    cmpg-float v0, v0, v2

    .line 138
    .line 139
    if-gez v0, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {v3}, LReh;->f()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3}, LReh;->c()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    int-to-float p2, p2

    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr p2, v1

    .line 156
    cmpl-float v2, p1, p2

    .line 157
    .line 158
    if-lez v2, :cond_7

    .line 159
    .line 160
    mul-float v0, v0, p1

    .line 161
    .line 162
    float-to-int p2, v0

    .line 163
    invoke-virtual {v4, p2}, LReh;->r(I)V

    .line 164
    .line 165
    .line 166
    mul-float v1, v1, p1

    .line 167
    .line 168
    :goto_3
    float-to-int p1, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    mul-float v0, v0, p2

    .line 171
    .line 172
    float-to-int p1, v0

    .line 173
    invoke-virtual {v4, p1}, LReh;->r(I)V

    .line 174
    .line 175
    .line 176
    mul-float v1, v1, p2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {v3}, LReh;->f()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, LReh;->c()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {v3}, LReh;->b()D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    double-to-float v0, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 199
    :goto_5
    sub-float v1, v0, v1

    .line 200
    .line 201
    cmpg-float v1, v1, v2

    .line 202
    .line 203
    if-gez v1, :cond_b

    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    int-to-float v1, p1

    .line 207
    invoke-virtual {v3}, LReh;->f()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    div-float/2addr v1, v2

    .line 213
    int-to-float v2, p2

    .line 214
    invoke-virtual {v3}, LReh;->c()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    div-float/2addr v2, v3

    .line 220
    cmpl-float v1, v1, v2

    .line 221
    .line 222
    if-lez v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v4, p2}, LReh;->q(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LReh;->c()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float p1, p1

    .line 232
    mul-float p1, p1, v0

    .line 233
    .line 234
    float-to-int p1, p1

    .line 235
    invoke-virtual {v4, p1}, LReh;->r(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-virtual {v4, p1}, LReh;->r(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LReh;->f()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-float p1, p1

    .line 247
    div-float/2addr p1, v0

    .line 248
    float-to-int p1, p1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    invoke-virtual {v4}, LReh;->f()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v4}, LReh;->c()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    const/16 p2, 0x11

    .line 265
    .line 266
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 267
    .line 268
    iget-object p2, p0, LxGh;->h:Landroid/view/TextureView;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LxGh;->c(II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LxGh;->g:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {p0}, LxGh;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LxGh;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
