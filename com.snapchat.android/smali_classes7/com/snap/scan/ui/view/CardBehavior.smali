.class public final Lcom/snap/scan/ui/view/CardBehavior;
.super Lvy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvy4;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/view/animation/OvershootInterpolator;

.field public e:F

.field public f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LZqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/snap/scan/ui/view/CardBehavior;->a:F

    .line 7
    .line 8
    const v1, 0x3b03126f    # 0.002f

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/snap/scan/ui/view/CardBehavior;->b:F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/view/animation/OvershootInterpolator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->b:F

    .line 16
    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    iget p4, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 20
    .line 21
    int-to-float p5, p5

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    mul-float p6, p6, p1

    .line 28
    .line 29
    add-float/2addr p6, p3

    .line 30
    div-float/2addr p5, p6

    .line 31
    sub-float/2addr p4, p5

    .line 32
    iput p4, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lcom/snap/scan/ui/view/CardBehavior;->u(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne p6, p3, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    int-to-float p4, p5

    .line 45
    int-to-float p3, p3

    .line 46
    iget p5, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 47
    .line 48
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    mul-float p5, p5, p1

    .line 53
    .line 54
    add-float/2addr p5, p3

    .line 55
    div-float/2addr p4, p5

    .line 56
    iget p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 57
    .line 58
    iget p3, p0, Lcom/snap/scan/ui/view/CardBehavior;->a:F

    .line 59
    .line 60
    mul-float p1, p1, p3

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    cmpl-float p3, p3, p5

    .line 71
    .line 72
    if-lez p3, :cond_2

    .line 73
    .line 74
    iget p3, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 75
    .line 76
    add-float/2addr p4, p1

    .line 77
    sub-float/2addr p3, p4

    .line 78
    iput p3, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, Lcom/snap/scan/ui/view/CardBehavior;->t(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget p2, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    div-int/lit8 p4, p4, 0x7

    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    cmpl-float p2, p2, p4

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [F

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    aput p1, p2, p4

    .line 36
    .line 37
    const-string p1, "translationY"

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LWTl;

    .line 44
    .line 45
    const/16 p3, 0x1b

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p3}, Lcom/snap/scan/ui/view/CardBehavior;->t(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget v2, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v2}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v5, 0x1

    .line 54
    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    const-string v8, "translationY"

    .line 60
    .line 61
    new-array v9, v1, [F

    .line 62
    .line 63
    aput v3, v9, v0

    .line 64
    .line 65
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, LVTl;

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-direct {v5, p0, v6, v8}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-static {v4}, Lpkn;->j(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v1, LZD2;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0}, LZD2;-><init>(Lcom/snap/scan/ui/view/CardBehavior;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v0, LZD2;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v1}, LZD2;-><init>(Lcom/snap/scan/ui/view/CardBehavior;Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/view/animation/OvershootInterpolator;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/snap/scan/ui/view/CardBehavior;->f:Landroid/animation/Animator;

    .line 126
    .line 127
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    move-result-object p1

    invoke-virtual {p1}, LeZ7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
