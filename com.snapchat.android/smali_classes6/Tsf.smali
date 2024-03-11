.class public final LTsf;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final a:LqUi;

.field public final synthetic b:LUsf;


# direct methods
.method public constructor <init>(LUsf;)V
    .locals 1

    .line 1
    iput-object p1, p0, LTsf;->b:LUsf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LqUi;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LTsf;->a:LqUi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LTsf;->b:LUsf;

    .line 6
    .line 7
    iget-object v1, v0, LUsf;->b:LOsf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LUsf;->b:LOsf;

    .line 16
    .line 17
    iget v2, v1, LOsf;->b:F

    .line 18
    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    iput p1, v1, LOsf;->b:F

    .line 22
    .line 23
    invoke-virtual {v1}, LOsf;->a()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v1, v1, LOsf;->c:F

    .line 28
    .line 29
    div-float v1, p1, v1

    .line 30
    .line 31
    iget-object v0, v0, LUsf;->c:LSXe;

    .line 32
    .line 33
    iget-object v0, v0, LSXe;->a:LXXe;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LXXe;->X(FF)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LTsf;->b:LUsf;

    .line 4
    .line 5
    iget-object v2, v1, LUsf;->b:LOsf;

    .line 6
    .line 7
    iget v3, v2, LOsf;->b:F

    .line 8
    .line 9
    iget v4, v2, LOsf;->c:F

    .line 10
    .line 11
    cmpl-float v5, v3, v4

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v5, 0x3f795810    # 0.974f

    .line 19
    .line 20
    .line 21
    cmpg-float v6, v3, v5

    .line 22
    .line 23
    if-gtz v6, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-float/2addr v3, v5

    .line 28
    sub-float/2addr v4, v5

    .line 29
    div-float/2addr v3, v4

    .line 30
    :goto_0
    iget-boolean v4, v2, LOsf;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const v5, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    cmpg-float v3, v3, v5

    .line 38
    .line 39
    if-gtz v3, :cond_2

    .line 40
    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const v5, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    cmpg-float v3, v3, v5

    .line 49
    .line 50
    if-gtz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eq v4, v3, :cond_4

    .line 54
    .line 55
    iput-boolean v3, v2, LOsf;->a:Z

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, LOsf;->a()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v1, LUsf;->b:LOsf;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, LOsf;->b(Z)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [F

    .line 69
    .line 70
    aput v2, v3, v0

    .line 71
    .line 72
    aput v1, v3, p1

    .line 73
    .line 74
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v0, 0x12c

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LTsf;->a:LqUi;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 90
    .line 91
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
