.class public final Lhph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFUl;


# instance fields
.field public a:LeUl;

.field public b:LeUl;

.field public c:LEUl;

.field public d:LeUl;

.field public e:Z


# direct methods
.method public static final a(Lhph;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhph;->m()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhph;->m()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p0, p0, v2

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final c(Lhph;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhph;->p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhph;->p()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p0, p0, v2

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final e(Lhph;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzbb;->F(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lhph;->d:LeUl;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LeUl;->l(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "transitionListener"

    .line 24
    .line 25
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lhph;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhph;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-double v2, v2

    .line 10
    float-to-double v4, p1

    .line 11
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v4, v6

    .line 17
    sub-double/2addr v2, v4

    .line 18
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    double-to-int p1, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final j(Lhph;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    rsub-int/lit8 p0, p1, 0xa

    .line 6
    .line 7
    int-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    div-double/2addr v0, p0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhph;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhph;->v()Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhph;->x()Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhph;->s()LBHh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lhph;->m()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v1, [F

    .line 31
    .line 32
    aput v5, v6, v0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "scaleX"

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhph;->t()LCHh;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lhph;->p()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-array v6, v1, [F

    .line 55
    .line 56
    aput v5, v6, v0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "scaleY"

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lhph;->r()LJoh;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lhph;->l()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-array v6, v1, [F

    .line 79
    .line 80
    aput v5, v6, v0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "cornerRadius"

    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v1}, Lhph;->k(F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Leph;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Leph;-><init>(Lhph;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhph;->s()LBHh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LBHh;->setScalePX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhph;->t()LCHh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LCHh;->setScalePY(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhph;->s()LBHh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lhph;->m()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LBHh;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhph;->t()LCHh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lhph;->p()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LCHh;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhph;->u()LQUl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lhph;->a:LeUl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "externalViewInfo"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LeUl;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, LQUl;->setTranslateX(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lhph;->w()LRUl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lhph;->a:LeUl;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, LeUl;->g()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, LRUl;->setTranslateY(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhph;->r()LJoh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lhph;->l()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, LJoh;->setCornerRadius(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final h(LeUl;LEUl;LeUl;LeUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhph;->a:LeUl;

    .line 2
    .line 3
    iput-object p3, p0, Lhph;->b:LeUl;

    .line 4
    .line 5
    iput-object p2, p0, Lhph;->c:LEUl;

    .line 6
    .line 7
    iput-object p4, p0, Lhph;->d:LeUl;

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhph;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0xff

    .line 27
    .line 28
    :goto_0
    int-to-float v1, v2

    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    float-to-int p1, v1

    .line 32
    filled-new-array {v0, p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Leph;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Leph;-><init>(Lhph;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final l()F
    .locals 4

    .line 1
    iget-object v0, p0, Lhph;->a:LeUl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "externalViewInfo"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LeUl;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhph;->a:LeUl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LeUl;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const/16 v0, 0x14

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Lhph;->p()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lhph;->a:LeUl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LeUl;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lhph;->b:LeUl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LeUl;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "fullScreenInfo"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "externalViewInfo"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final n(Lgw4;Lgw4;Lgw4;Lgw4;)V
    .locals 7

    .line 1
    new-instance v0, LuJ9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LuJ9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LD0;

    .line 8
    .line 9
    invoke-direct {v2}, LD0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lfph;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lfph;-><init>(Lhph;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, LD0;->e(LuZg;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LD0;

    .line 22
    .line 23
    invoke-direct {v3}, LD0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lfph;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1}, Lfph;-><init>(Lhph;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, LD0;->e(LuZg;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LD0;

    .line 35
    .line 36
    invoke-direct {v1}, LD0;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfph;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lfph;-><init>(Lhph;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, LD0;->e(LuZg;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LD0;

    .line 49
    .line 50
    invoke-direct {v4}, LD0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lfph;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, p0, v6}, Lfph;-><init>(Lhph;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, LD0;->e(LuZg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lgw4;->a(LE0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lgw4;->a(LE0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v3}, Lgw4;->a(LE0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v0}, Lgw4;->a(LE0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lgw4;->a(LE0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lgw4;->a(LE0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lgw4;->a(LE0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lgw4;->a(LE0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhph;->u()LQUl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "translateX"

    .line 20
    .line 21
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhph;->w()LRUl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "translateY"

    .line 40
    .line 41
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhph;->s()LBHh;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    aput v5, v6, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v7, "scaleX"

    .line 62
    .line 63
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lhph;->t()LCHh;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v6, v0, [F

    .line 75
    .line 76
    aput v5, v6, v3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "scaleY"

    .line 82
    .line 83
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lhph;->r()LJoh;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    new-array v7, v0, [F

    .line 96
    .line 97
    aput v6, v7, v3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "cornerRadius"

    .line 107
    .line 108
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lhph;->q()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v7, 0xff

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    mul-float v8, v7, v6

    .line 123
    .line 124
    float-to-int v8, v8

    .line 125
    invoke-static {v8, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    mul-float v7, v7, v5

    .line 130
    .line 131
    float-to-int v5, v7

    .line 132
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4, v8, v5}, LYFn;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lhph;->a:LeUl;

    .line 144
    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    iget-object v4, v4, LeUl;->a:LgUl;

    .line 148
    .line 149
    iget-object v4, v4, LgUl;->B:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    new-array v5, v0, [F

    .line 154
    .line 155
    aput v6, v5, v3

    .line 156
    .line 157
    invoke-static {v4, v5}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    new-instance v3, Leph;

    .line 165
    .line 166
    invoke-direct {v3, p0, v0}, Leph;-><init>(Lhph;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_1
    const-string v0, "externalViewInfo"

    .line 182
    .line 183
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0
.end method

.method public final p()F
    .locals 3

    .line 1
    iget-object v0, p0, Lhph;->a:LeUl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LeUl;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lhph;->b:LeUl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LeUl;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "fullScreenInfo"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "externalViewInfo"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhph;->c:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final r()LJoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhph;->c:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->g:LJoh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final s()LBHh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhph;->c:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->e:LBHh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final t()LCHh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhph;->c:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->f:LCHh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final u()LQUl;
    .locals 1

    .line 1
    iget-object v0, p0, Lhph;->c:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->b:LQUl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final v()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhph;->u()LQUl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    iget-object v2, p0, Lhph;->a:LeUl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LeUl;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lhph;->s()LBHh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LBHh;->getScalePX()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Lhph;->m()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lhph;->s()LBHh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, LBHh;->getScalePX()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    float-to-int v3, v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    aput v2, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "translateX"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "externalViewInfo"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public final w()LRUl;
    .locals 1

    .line 1
    iget-object v0, p0, Lhph;->c:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->c:LRUl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final x()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhph;->w()LRUl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    iget-object v2, p0, Lhph;->a:LeUl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LeUl;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lhph;->t()LCHh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LCHh;->getScalePY()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Lhph;->p()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lhph;->t()LCHh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, LCHh;->getScalePY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    float-to-int v3, v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    aput v2, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "translateY"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "externalViewInfo"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
