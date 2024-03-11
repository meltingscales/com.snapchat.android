.class public final LDi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagl;


# instance fields
.field public final a:Ldn6;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDi7;->a:Ldn6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Ldn6;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LDi7;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {v0}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LDi7;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0600b6

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LDi7;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    iput-boolean v0, p0, LDi7;->h:Z

    .line 65
    .line 66
    const p2, 0x7f0600b7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, LDi7;->j:I

    .line 74
    .line 75
    const p2, 0x7f06020f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, LDi7;->k:I

    .line 83
    .line 84
    invoke-static {p1, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, LDi7;->l:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LDi7;->e:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LDi7;->e:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, LDi7;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDi7;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LDi7;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LDi7;->a:Ldn6;

    .line 15
    .line 16
    iget v2, v2, Ldn6;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LDi7;->f:F

    .line 23
    .line 24
    iget-object v0, p0, LDi7;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LDi7;->e:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, LDi7;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDi7;->i:Z

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 5
    .line 6
    iget-object v2, p0, LDi7;->a:Ldn6;

    .line 7
    .line 8
    iget v3, v2, Ldn6;->f:F

    .line 9
    .line 10
    iget v4, v2, Ldn6;->g:F

    .line 11
    .line 12
    iget v5, p0, LDi7;->k:I

    .line 13
    .line 14
    iget v6, p0, LDi7;->l:I

    .line 15
    .line 16
    iget v7, p0, LDi7;->j:I

    .line 17
    .line 18
    filled-new-array {v7, v5, v5, v6}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x4

    .line 23
    new-array v6, v6, [F

    .line 24
    .line 25
    fill-array-data v6, :array_0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v4, v2, Ldn6;->f:F

    .line 37
    .line 38
    iget v2, v2, Ldn6;->g:F

    .line 39
    .line 40
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LDi7;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v2, 0x7d0

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LqUi;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, v3, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LDi7;->e:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LDi7;->g:Z

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
    iget v0, p0, LDi7;->f:F

    .line 10
    .line 11
    iget-object v1, p0, LDi7;->a:Ldn6;

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
    iget-boolean v0, p0, LDi7;->i:Z

    .line 21
    .line 22
    iget-object v2, p0, LDi7;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v1, Ldn6;->c:F

    .line 27
    .line 28
    iget-object v3, v1, Ldn6;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    div-float/2addr v4, v3

    .line 37
    mul-float v4, v4, v0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Ldn6;->f:F

    .line 43
    .line 44
    iget v3, v1, Ldn6;->g:F

    .line 45
    .line 46
    iget v5, v1, Ldn6;->h:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    const/4 v6, 0x2

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v4, v6

    .line 52
    sub-float/2addr v5, v4

    .line 53
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, Ldn6;->f:F

    .line 57
    .line 58
    iget v2, v1, Ldn6;->g:F

    .line 59
    .line 60
    iget v1, v1, Ldn6;->h:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    add-float/2addr v2, v4

    .line 65
    iget-object v1, p0, LDi7;->d:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v0, v1, Ldn6;->f:F

    .line 72
    .line 73
    iget v3, v1, Ldn6;->g:F

    .line 74
    .line 75
    iget v4, v1, Ldn6;->h:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LDi7;->h:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v0, v1, Ldn6;->f:F

    .line 86
    .line 87
    iget v2, v1, Ldn6;->g:F

    .line 88
    .line 89
    iget-object v3, v1, Ldn6;->b:Len6;

    .line 90
    .line 91
    invoke-virtual {v3}, Len6;->b()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v1, v1, Ldn6;->h:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    mul-float v3, v3, v1

    .line 99
    .line 100
    iget-object v1, p0, LDi7;->c:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
