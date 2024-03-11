.class public final Lnzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagl;


# instance fields
.field public final a:Ldn6;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:F

.field public final g:Z

.field public h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnzl;->a:Ldn6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Ldn6;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lnzl;->g:Z

    .line 27
    .line 28
    iput-object v0, p0, Lnzl;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    const p2, 0x7f06020f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lnzl;->i:I

    .line 38
    .line 39
    const p2, 0x7f0601c5

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lnzl;->j:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnzl;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnzl;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnzl;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnzl;->a:Ldn6;

    .line 15
    .line 16
    iget v1, v1, Ldn6;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lnzl;->e:F

    .line 23
    .line 24
    iput v0, p0, Lnzl;->f:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lnzl;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lnzl;->h:Z

    .line 4
    .line 5
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iget-object v11, p0, Lnzl;->a:Ldn6;

    .line 8
    .line 9
    iget v2, v11, Ldn6;->f:F

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    mul-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v11, Ldn6;->g:F

    .line 15
    .line 16
    mul-float v6, v2, v3

    .line 17
    .line 18
    iget v8, p0, Lnzl;->j:I

    .line 19
    .line 20
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    iget v7, p0, Lnzl;->i:I

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, v11, Ldn6;->f:F

    .line 36
    .line 37
    iget v4, v11, Ldn6;->g:F

    .line 38
    .line 39
    const/high16 v5, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnzl;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    new-array v2, v0, [F

    .line 53
    .line 54
    fill-array-data v2, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v3, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lmzl;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, p0, v4}, Lmzl;-><init>(Lnzl;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lnzl;->c:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    new-array v2, v0, [F

    .line 96
    .line 97
    fill-array-data v2, :array_1

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v4, 0x258

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lmzl;

    .line 118
    .line 119
    invoke-direct {v4, p0, v1}, Lmzl;-><init>(Lnzl;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lnzl;->d:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnzl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lnzl;->e:F

    .line 10
    .line 11
    iget-object v1, p0, Lnzl;->a:Ldn6;

    .line 12
    .line 13
    iget v2, v1, Ldn6;->f:F

    .line 14
    .line 15
    iget v3, v1, Ldn6;->g:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lnzl;->h:Z

    .line 21
    .line 22
    iget-object v2, p0, Lnzl;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    iget v3, p0, Lnzl;->f:F

    .line 29
    .line 30
    add-float/2addr v0, v3

    .line 31
    iget v3, v1, Ldn6;->c:F

    .line 32
    .line 33
    iget-object v4, v1, Ldn6;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-float/2addr v0, v4

    .line 40
    mul-float v0, v0, v3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v3, v1, Ldn6;->f:F

    .line 46
    .line 47
    iget v4, v1, Ldn6;->g:F

    .line 48
    .line 49
    iget v1, v1, Ldn6;->h:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    const/4 v5, 0x2

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v0, v5

    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, v1, Ldn6;->f:F

    .line 61
    .line 62
    iget v3, v1, Ldn6;->g:F

    .line 63
    .line 64
    iget v1, v1, Ldn6;->h:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzl;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnzl;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnzl;->c:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v1, p0, Lnzl;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lnzl;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object v0, p0, Lnzl;->d:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    return-void
.end method
