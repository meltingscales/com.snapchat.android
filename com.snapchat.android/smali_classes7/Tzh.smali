.class public final LTzh;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:F

.field public final D0:LtMf;

.field public E0:Ljava/lang/Runnable;

.field public final a:LHKg;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/view/animation/AccelerateInterpolator;

.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field public f:J

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public t:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, LTzh;->f:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LTzh;->B0:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LTzh;->C0:F

    .line 14
    .line 15
    invoke-static {}, LQr3;->a()LHKg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LTzh;->a:LHKg;

    .line 20
    .line 21
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LTzh;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LTzh;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LTzh;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LTzh;->c:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LtMf;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LTzh;->D0:LtMf;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-wide v0, p0, LTzh;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LTzh;->a:LHKg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LTzh;->f:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0xe9

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    const/16 v0, 0xe9

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v2, 0x85

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LTzh;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    iget v4, p0, LTzh;->y0:F

    .line 43
    .line 44
    int-to-float v5, v1

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v5, v2

    .line 47
    invoke-virtual {v3, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-static {v4, v3, v2, v3}, Laah;->c(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, LTzh;->A0:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, LTzh;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    iget v3, p0, LTzh;->y0:F

    .line 62
    .line 63
    iget v4, p0, LTzh;->z0:F

    .line 64
    .line 65
    add-int/lit16 v5, v1, -0x85

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    const/16 v6, 0x64

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    div-float/2addr v5, v6

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    div-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    iget v4, p0, LTzh;->A0:F

    .line 92
    .line 93
    iget-object v5, p0, LTzh;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget v7, p0, LTzh;->g:F

    .line 99
    .line 100
    iget v8, p0, LTzh;->h:F

    .line 101
    .line 102
    iget v9, p0, LTzh;->k:F

    .line 103
    .line 104
    iget v10, p0, LTzh;->t:F

    .line 105
    .line 106
    iget-object v2, p0, LTzh;->b:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    move-object v11, v2

    .line 110
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget v7, p0, LTzh;->i:F

    .line 114
    .line 115
    iget v8, p0, LTzh;->j:F

    .line 116
    .line 117
    iget v9, p0, LTzh;->g:F

    .line 118
    .line 119
    iget v10, p0, LTzh;->h:F

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    if-lt v1, v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LTzh;->E0:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LTzh;->E0:Ljava/lang/Runnable;

    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    iget-object p2, p0, LTzh;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object p3, p0, LTzh;->D0:LtMf;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const p3, 0x40266666    # 2.6f

    .line 16
    .line 17
    .line 18
    mul-float p3, p3, p1

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    const p2, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    iput p2, p0, LTzh;->C0:F

    .line 29
    .line 30
    iget-boolean p3, p0, LTzh;->B0:Z

    .line 31
    .line 32
    iget-object p4, p0, LTzh;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/high16 p3, -0x1000000

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p4, p2, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/high16 p2, 0x41000000    # 8.0f

    .line 47
    .line 48
    mul-float p2, p2, p1

    .line 49
    .line 50
    iput p2, p0, LTzh;->g:F

    .line 51
    .line 52
    const/high16 p3, 0x41600000    # 14.0f

    .line 53
    .line 54
    mul-float p3, p3, p1

    .line 55
    .line 56
    iput p3, p0, LTzh;->h:F

    .line 57
    .line 58
    float-to-double p2, p2

    .line 59
    const/4 p4, 0x5

    .line 60
    int-to-float p4, p4

    .line 61
    mul-float p4, p4, p1

    .line 62
    .line 63
    float-to-double v0, p4

    .line 64
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    mul-double v4, v4, v0

    .line 74
    .line 75
    sub-double/2addr p2, v4

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p0, LTzh;->i:F

    .line 78
    .line 79
    iget p2, p0, LTzh;->h:F

    .line 80
    .line 81
    float-to-double p2, p2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    mul-double v4, v4, v0

    .line 87
    .line 88
    sub-double/2addr p2, v4

    .line 89
    double-to-float p2, p2

    .line 90
    iput p2, p0, LTzh;->j:F

    .line 91
    .line 92
    iget p2, p0, LTzh;->g:F

    .line 93
    .line 94
    float-to-double p2, p2

    .line 95
    const/16 p4, 0xa

    .line 96
    .line 97
    int-to-float p4, p4

    .line 98
    mul-float p4, p4, p1

    .line 99
    .line 100
    float-to-double v0, p4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    mul-double v4, v4, v0

    .line 106
    .line 107
    add-double/2addr v4, p2

    .line 108
    double-to-float p2, v4

    .line 109
    iput p2, p0, LTzh;->k:F

    .line 110
    .line 111
    iget p2, p0, LTzh;->h:F

    .line 112
    .line 113
    float-to-double p2, p2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    mul-double v2, v2, v0

    .line 119
    .line 120
    sub-double/2addr p2, v2

    .line 121
    double-to-float p2, p2

    .line 122
    iput p2, p0, LTzh;->t:F

    .line 123
    .line 124
    iget p2, p0, LTzh;->A0:F

    .line 125
    .line 126
    mul-float p2, p2, p1

    .line 127
    .line 128
    iput p2, p0, LTzh;->A0:F

    .line 129
    .line 130
    const p2, 0x41233333    # 10.2f

    .line 131
    .line 132
    .line 133
    mul-float p2, p2, p1

    .line 134
    .line 135
    iput p2, p0, LTzh;->y0:F

    .line 136
    .line 137
    const p2, 0x41166666    # 9.4f

    .line 138
    .line 139
    .line 140
    mul-float p2, p2, p1

    .line 141
    .line 142
    iput p2, p0, LTzh;->z0:F

    .line 143
    .line 144
    return-void
.end method
