.class public LtA4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final m:LRta;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Path;

.field public e:J

.field public f:LRta;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LRta;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtA4;->m:LRta;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtA4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LtA4;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LtA4;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LtA4;->d:Landroid/graphics/Path;

    .line 26
    .line 27
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p1, p0, LtA4;->e:J

    .line 30
    .line 31
    sget-object p1, LtA4;->m:LRta;

    .line 32
    .line 33
    iput-object p1, p0, LtA4;->f:LRta;

    .line 34
    .line 35
    const/16 p1, 0xff

    .line 36
    .line 37
    iput p1, p0, LtA4;->l:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LRta;)V
    .locals 5

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget-object v0, p0, LtA4;->f:LRta;

    .line 4
    .line 5
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p1, LRta;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget v2, p1, LRta;->b:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :goto_2
    move-object v1, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :try_start_0
    iget-object v3, p0, LtA4;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iput-object v1, p0, LtA4;->h:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    :try_start_1
    iget-object v1, p0, LtA4;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_4

    .line 57
    :catch_1
    nop

    .line 58
    :goto_4
    iput-object v2, p0, LtA4;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    sget-object p1, LtA4;->m:LRta;

    .line 63
    .line 64
    :cond_6
    iput-object p1, p0, LtA4;->f:LRta;

    .line 65
    .line 66
    iget-object p1, p0, LtA4;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, LtA4;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LtA4;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LtA4;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LtA4;->g:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-wide v6, p0, LtA4;->j:J

    .line 27
    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-wide v6, p0, LtA4;->k:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sub-long/2addr v6, v8

    .line 40
    iget-wide v8, p0, LtA4;->j:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v8, p0, LtA4;->e:J

    .line 49
    .line 50
    sub-long/2addr v6, v8

    .line 51
    const-wide/16 v8, 0x1f4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    cmp-long v10, v6, v4

    .line 55
    .line 56
    if-gez v10, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    cmp-long v4, v6, v8

    .line 60
    .line 61
    if-lez v4, :cond_4

    .line 62
    .line 63
    move-wide v4, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, p0, LtA4;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-wide v4, v6

    .line 71
    :goto_1
    long-to-float v4, v4

    .line 72
    long-to-float v5, v8

    .line 73
    div-float/2addr v4, v5

    .line 74
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez v0, :cond_8

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    sub-float v4, v3, v4

    .line 81
    .line 82
    :goto_2
    const/16 v3, 0x168

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    mul-float v4, v4, v3

    .line 86
    .line 87
    const/high16 v5, 0x43b40000    # 360.0f

    .line 88
    .line 89
    cmpg-float v5, v4, v5

    .line 90
    .line 91
    if-gez v5, :cond_7

    .line 92
    .line 93
    iget-object v5, p0, LtA4;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/16 v6, -0x5a

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    int-to-float v0, v6

    .line 102
    sub-float/2addr v0, v4

    .line 103
    :goto_3
    move v11, v0

    .line 104
    move v12, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    int-to-float v0, v6

    .line 107
    add-float/2addr v0, v4

    .line 108
    sub-float v4, v3, v4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    iget-object v0, p0, LtA4;->d:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-double v3, v3

    .line 121
    int-to-double v6, v2

    .line 122
    div-double/2addr v3, v6

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-double v8, v2

    .line 128
    div-double/2addr v8, v6

    .line 129
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    double-to-float v2, v2

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    .line 146
    .line 147
    float-to-double v6, v11

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    double-to-float v8, v8

    .line 157
    mul-float v8, v8, v2

    .line 158
    .line 159
    add-float/2addr v8, v3

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    double-to-float v6, v6

    .line 169
    mul-float v6, v6, v2

    .line 170
    .line 171
    add-float/2addr v6, v4

    .line 172
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    int-to-float v7, v2

    .line 178
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    int-to-float v8, v2

    .line 181
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    int-to-float v9, v2

    .line 184
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    int-to-float v10, v2

    .line 187
    move-object v6, v0

    .line 188
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, LtA4;->l:I

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    :cond_8
    new-instance p1, LVDc;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LtA4;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtA4;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LtA4;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LtA4;->l:I

    .line 6
    .line 7
    iget-object p1, p0, LtA4;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
