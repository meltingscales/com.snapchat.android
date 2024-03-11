.class public final LBv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXA7;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput v0, p0, LBv2;->e:F

    .line 7
    .line 8
    iput v0, p0, LBv2;->f:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LBv2;->g:F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LBv2;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LBv2;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, LBv2;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LBv2;->f:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget p1, p0, LBv2;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LBv2;->f:F

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LBv2;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, LBv2;->f:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iget v1, p0, LBv2;->g:F

    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, LBv2;->e:F

    .line 43
    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    iget v2, p0, LBv2;->g:F

    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v3

    .line 64
    iget-object v5, p0, LBv2;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    div-float v6, v1, v3

    .line 67
    .line 68
    sub-float v7, v2, v6

    .line 69
    .line 70
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    div-float/2addr v0, v3

    .line 73
    sub-float v3, v4, v0

    .line 74
    .line 75
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    add-float/2addr v2, v6

    .line 78
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    add-float/2addr v4, v0

    .line 81
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LBv2;->d:Landroid/graphics/RectF;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, LBv2;->c:Landroid/graphics/Path;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    const v4, -0x42018e75    # -0.12424f

    .line 102
    .line 103
    .line 104
    mul-float v4, v4, v1

    .line 105
    .line 106
    add-float/2addr v4, v3

    .line 107
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    const v4, 0x3e7b5f1c    # 0.24548f

    .line 112
    .line 113
    .line 114
    mul-float v4, v4, v1

    .line 115
    .line 116
    add-float/2addr v4, v3

    .line 117
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    const v4, 0x3d3a29c7    # 0.04545f

    .line 122
    .line 123
    .line 124
    mul-float v4, v4, v1

    .line 125
    .line 126
    add-float/2addr v4, v3

    .line 127
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    const v4, 0x3ed49279    # 0.41518f

    .line 132
    .line 133
    .line 134
    mul-float v1, v1, v4

    .line 135
    .line 136
    add-float/2addr v1, v3

    .line 137
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LBv2;->c:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v1, p0, LBv2;->d:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LBv2;->c:Landroid/graphics/Path;

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, LBv2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, LBv2;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public setContentToPaddingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, LBv2;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, LBv2;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, LBv2;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpecsCutoutEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LBv2;->c:Landroid/graphics/Path;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, LBv2;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LBv2;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-void
.end method
