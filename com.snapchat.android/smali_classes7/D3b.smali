.class public abstract LD3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffk;
.implements Lgfk;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A0:I

.field public B0:Lp6b;

.field public final C0:Landroid/graphics/Rect;

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Landroid/view/View;

.field public X:Lv3b;

.field public Y:F

.field public Z:LA3b;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public final f:I

.field public g:Z

.field public h:Landroid/graphics/Picture;

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public t:Ljava/lang/Object;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z0:I


# direct methods
.method public constructor <init>(Lv3b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, LD3b;->c:I

    .line 7
    .line 8
    iput v0, p0, LD3b;->d:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD3b;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LD3b;->f:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LD3b;->k:Z

    .line 26
    .line 27
    iput-object p1, p0, LD3b;->X:Lv3b;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, LD3b;->Y:F

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LD3b;->C0:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput-boolean v0, p0, LD3b;->D0:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(Lv3b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LD3b;->X:Lv3b;

    .line 10
    .line 11
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget v0, p0, LD3b;->E0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LD3b;->E0:I

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, LD3b;->Y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, LD3b;->Y:F

    .line 9
    .line 10
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->Z:LA3b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA3b;

    .line 6
    .line 7
    invoke-direct {v0}, LA3b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD3b;->Z:LA3b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LD3b;->Z:LA3b;

    .line 13
    .line 14
    iget v1, v0, LA3b;->b:F

    .line 15
    .line 16
    cmpg-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, v0, LA3b;->b:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, LA3b;->g:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->Z:LA3b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA3b;

    .line 6
    .line 7
    invoke-direct {v0}, LA3b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD3b;->Z:LA3b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LD3b;->Z:LA3b;

    .line 13
    .line 14
    iget v1, v0, LA3b;->c:F

    .line 15
    .line 16
    cmpg-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, v0, LA3b;->c:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, LA3b;->g:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp6b;->U()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LD3b;->E0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp6b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->C0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LD3b;->z0:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v0, v0, Lv3b;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, LD3b;->Y:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LD3b;->Z:LA3b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, LD3b;->C0:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, LA3b;->d:I

    .line 22
    .line 23
    if-eq v6, v5, :cond_1

    .line 24
    .line 25
    iput v5, v0, LA3b;->d:I

    .line 26
    .line 27
    iput-boolean v3, v0, LA3b;->g:Z

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, LA3b;->e:I

    .line 34
    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    iput v5, v0, LA3b;->e:I

    .line 38
    .line 39
    iput-boolean v3, v0, LA3b;->g:Z

    .line 40
    .line 41
    :cond_2
    iget-boolean v5, v0, LA3b;->g:Z

    .line 42
    .line 43
    iget-object v6, v0, LA3b;->f:Landroid/graphics/Matrix;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iput-boolean v2, v0, LA3b;->g:Z

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 50
    .line 51
    .line 52
    iget v5, v0, LA3b;->d:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v5, v7

    .line 58
    iget v8, v0, LA3b;->e:I

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    div-float/2addr v8, v7

    .line 62
    iget v7, v0, LA3b;->b:F

    .line 63
    .line 64
    iget v9, v0, LA3b;->c:F

    .line 65
    .line 66
    invoke-virtual {v6, v7, v9, v5, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1, v5, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 70
    .line 71
    .line 72
    iget v0, v0, LA3b;->a:F

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p0, LD3b;->Y:F

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float v1, v0, v1

    .line 85
    .line 86
    if-gez v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, LD3b;->z0:I

    .line 89
    .line 90
    int-to-float v8, v1

    .line 91
    iget v1, p0, LD3b;->A0:I

    .line 92
    .line 93
    int-to-float v9, v1

    .line 94
    const/16 v1, 0xff

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    mul-float v1, v1, v0

    .line 98
    .line 99
    float-to-int v10, v1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v11, 0x1f

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x17

    .line 117
    .line 118
    if-lt v0, v1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v3, 0x0

    .line 122
    :goto_0
    iget-boolean v0, p0, LD3b;->i:Z

    .line 123
    .line 124
    and-int/2addr v0, v3

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, LD3b;->h:Landroid/graphics/Picture;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Picture;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LD3b;->h:Landroid/graphics/Picture;

    .line 137
    .line 138
    iget v1, p0, LD3b;->z0:I

    .line 139
    .line 140
    iget v3, p0, LD3b;->A0:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, LD3b;->y0:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0, v0}, LD3b;->k(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, LD3b;->h:Landroid/graphics/Picture;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v0, p0, LD3b;->y0:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0, p1}, LD3b;->k(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_1
    iget-boolean p1, p0, LD3b;->g:Z

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iput-boolean v2, p0, LD3b;->g:Z

    .line 203
    .line 204
    iput-boolean v2, p0, LD3b;->i:Z

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v0, v0, Lv3b;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3b;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LD3b;->A0:I

    .line 3
    .line 4
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, LD3b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, LD3b;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasuredState()I
    .locals 2

    .line 1
    iget v0, p0, LD3b;->z0:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget v1, p0, LD3b;->A0:I

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    and-int/lit16 v1, v1, -0x100

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, LD3b;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()Lp6b;
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, LD3b;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD3b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LD3b;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LD3b;->i:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LD3b;->h:Landroid/graphics/Picture;

    .line 13
    .line 14
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lp6b;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isImportantForAccessibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v0, v0, Lv3b;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public abstract k(Landroid/graphics/Canvas;)V
.end method

.method public l(II)Lffk;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD3b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LD3b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ltz p1, :cond_4

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, LD3b;->C0:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt p1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le p2, p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v1, p0

    .line 37
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final layout(IIII)V
    .locals 2

    .line 1
    iget v0, p0, LD3b;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LD3b;->c:I

    .line 8
    .line 9
    iget v1, p0, LD3b;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LD3b;->v(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LD3b;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x9

    .line 17
    .line 18
    iput v0, p0, LD3b;->b:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LD3b;->C0:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-ne v1, p3, :cond_2

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-eq v1, p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, LD3b;->a:I

    .line 40
    .line 41
    const/16 p2, 0x2000

    .line 42
    .line 43
    and-int/2addr p1, p2

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, LD3b;->r()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, LD3b;->a:I

    .line 57
    .line 58
    and-int/lit16 p1, p1, -0x2001

    .line 59
    .line 60
    iput p1, p0, LD3b;->a:I

    .line 61
    .line 62
    :cond_3
    iget p1, p0, LD3b;->a:I

    .line 63
    .line 64
    and-int/lit16 p1, p1, -0x1001

    .line 65
    .line 66
    iput p1, p0, LD3b;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final measure(II)V
    .locals 11

    .line 1
    iget v0, p0, LD3b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, LD3b;->c:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, LD3b;->d:I

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 25
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_3
    iget v5, p0, LD3b;->z0:I

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    iget v5, p0, LD3b;->A0:I

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_4
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v2, 0x1

    .line 68
    :cond_6
    int-to-long v3, p1

    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    shl-long/2addr v3, v1

    .line 72
    int-to-long v5, p2

    .line 73
    const-wide v7, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v5, v7

    .line 79
    or-long/2addr v3, v5

    .line 80
    iget-object v5, p0, LD3b;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    :cond_7
    if-eqz v0, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    :goto_5
    invoke-virtual {p0, p1, p2}, LD3b;->v(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    shr-long/2addr v9, v1

    .line 118
    long-to-int v2, v9

    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    long-to-int v0, v9

    .line 124
    iput v2, p0, LD3b;->z0:I

    .line 125
    .line 126
    iput v0, p0, LD3b;->A0:I

    .line 127
    .line 128
    iget v0, p0, LD3b;->b:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    iput v0, p0, LD3b;->b:I

    .line 133
    .line 134
    :goto_6
    iget v0, p0, LD3b;->a:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x2000

    .line 137
    .line 138
    iput v0, p0, LD3b;->a:I

    .line 139
    .line 140
    :cond_a
    iput p1, p0, LD3b;->c:I

    .line 141
    .line 142
    iput p2, p0, LD3b;->d:I

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p2, p0, LD3b;->z0:I

    .line 149
    .line 150
    int-to-long v2, p2

    .line 151
    shl-long v0, v2, v1

    .line 152
    .line 153
    iget p2, p0, LD3b;->A0:I

    .line 154
    .line 155
    int-to-long v2, p2

    .line 156
    and-long/2addr v2, v7

    .line 157
    or-long/2addr v0, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, LD3b;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lv3b;
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Lp6b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3b;->B0:Lp6b;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp6b;->t(Lffk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract r()V
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD3b;->a:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x1000

    .line 9
    .line 10
    iput v0, p0, LD3b;->a:I

    .line 11
    .line 12
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lp6b;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v0, v0, Lv3b;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract v(II)V
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->y0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LD3b;->y0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LD3b;->y0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
