.class public Lcom/snap/ui/view/PausableLoadingSpinnerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:F

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:LHKg;

.field public final h:J

.field public final i:Z

.field public j:Z

.field public k:F

.field public t:I

.field public y0:F

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->f:Landroid/graphics/Paint;

    invoke-static {}, LQr3;->a()LHKg;

    move-result-object v4

    iput-object v4, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->g:LHKg;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->j:Z

    const/4 v6, 0x0

    iput v6, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->k:F

    iput v6, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->y0:F

    iput-boolean v5, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->z0:Z

    iput v1, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->A0:I

    iput v6, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->B0:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3
    iput-wide v6, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->h:J

    invoke-static {}, LEWl;->n()V

    iput-boolean v1, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->i:Z

    sget-object v1, LkHg;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const p2, -0x333334

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->t:I

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x7f

    .line 5
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->k:F

    .line 15
    .line 16
    const/high16 v2, -0x1000000

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->A0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->A0:I

    .line 2
    .line 3
    iget-object v7, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->g:LHKg;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->h:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->z0:Z

    .line 37
    .line 38
    const/high16 v8, 0x42b40000    # 90.0f

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a:Landroid/graphics/RectF;

    .line 43
    .line 44
    add-float v3, v0, v8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v4, 0x43340000    # 180.0f

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v6, v7

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    sub-float v3, v8, v0

    .line 57
    .line 58
    const-wide/16 v0, -0xb4

    .line 59
    .line 60
    long-to-float v4, v0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p1

    .line 63
    move-object v6, v7

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/2addr v0, v1

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    div-int/2addr v2, v1

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/2addr v3, v1

    .line 88
    int-to-float v3, v3

    .line 89
    iget v4, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->B0:F

    .line 90
    .line 91
    sub-float/2addr v3, v4

    .line 92
    iget-object v4, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->f:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/2addr v0, v1

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    div-int/2addr v2, v1

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-int/2addr v3, v1

    .line 114
    int-to-float v1, v3

    .line 115
    iget v3, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->B0:F

    .line 116
    .line 117
    sub-float/2addr v1, v3

    .line 118
    invoke-virtual {p1, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->c:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->e:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x41400000    # 12.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    int-to-float v0, p2

    .line 9
    div-float/2addr v0, p4

    .line 10
    iget p4, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->y0:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, p4, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, p3

    .line 19
    :goto_0
    iput p3, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->B0:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    const v3, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    mul-float p4, p4, v3

    .line 35
    .line 36
    iput p4, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->k:F

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->j:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/high16 v3, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v2, p4, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p4, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    .line 55
    mul-float v2, p3, v1

    .line 56
    .line 57
    mul-float v1, v1, v0

    .line 58
    .line 59
    const/high16 v3, 0x41100000    # 9.0f

    .line 60
    .line 61
    mul-float v4, p3, v3

    .line 62
    .line 63
    mul-float v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {p4, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    mul-float v2, p3, v1

    .line 73
    .line 74
    mul-float v1, v1, v0

    .line 75
    .line 76
    invoke-virtual {p4, p3, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->c:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    mul-int/lit8 p4, p1, 0x3

    .line 85
    .line 86
    div-int/lit8 p4, p4, 0x8

    .line 87
    .line 88
    int-to-float p4, p4

    .line 89
    div-int/lit8 v0, p2, 0x2

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    div-int/lit8 v1, p2, 0x3

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    mul-int/lit8 p1, p1, 0xb

    .line 102
    .line 103
    div-int/lit8 p1, p1, 0x10

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    mul-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    div-int/lit8 p2, p2, 0x3

    .line 112
    .line 113
    int-to-float p1, p2

    .line 114
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
