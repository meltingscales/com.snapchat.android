.class public final LRpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMdc;


# instance fields
.field public final a:Lcom/snap/lenses/carousel/PercentProgressView;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/PercentProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRpg;->a:Lcom/snap/lenses/carousel/PercentProgressView;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, LRpg;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LRpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, LAfc;->s(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LRpg;->a:Lcom/snap/lenses/carousel/PercentProgressView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LRpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LRpg;->a:Lcom/snap/lenses/carousel/PercentProgressView;

    .line 9
    .line 10
    iput v0, v1, Lcom/snap/lenses/carousel/PercentProgressView;->d:I

    .line 11
    .line 12
    iget-object v0, v1, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(F)V
    .locals 13

    .line 1
    iget v0, p0, LRpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LRpg;->a:Lcom/snap/lenses/carousel/PercentProgressView;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v12, Landroid/view/animation/RotateAnimation;

    .line 26
    .line 27
    add-float v6, v2, v0

    .line 28
    .line 29
    const/high16 v5, 0x43b40000    # 360.0f

    .line 30
    .line 31
    add-float v7, v5, v0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/high16 v9, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/high16 v11, 0x3f000000    # 0.5f

    .line 38
    .line 39
    move-object v5, v12

    .line 40
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v12, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, LRpg;->b:I

    .line 63
    .line 64
    :cond_0
    cmpl-float v0, p1, v2

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float p1, p1, v0

    .line 72
    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, v3, Lcom/snap/lenses/carousel/PercentProgressView;->d:I

    .line 81
    .line 82
    if-gt p1, v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v3, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    filled-new-array {v0, p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LRpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, LAfc;->s(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LRpg;->b:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, LRpg;->b:I

    .line 14
    .line 15
    invoke-static {v0}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LRpg;->e(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, LRpg;->k()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, LRpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRpg;->a:Lcom/snap/lenses/carousel/PercentProgressView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, LRpg;->b:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget v0, p0, LRpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LRpg;->a:Lcom/snap/lenses/carousel/PercentProgressView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->d:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->d:I

    .line 28
    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v0, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    filled-new-array {v2, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v10, Landroid/view/animation/RotateAnimation;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 62
    .line 63
    const v5, 0x4428c000    # 675.0f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/high16 v9, 0x3f000000    # 0.5f

    .line 68
    .line 69
    move-object v3, v10

    .line 70
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x7d0

    .line 74
    .line 75
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v10, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, LRpg;->b:I

    .line 97
    .line 98
    :cond_4
    return-void
.end method
