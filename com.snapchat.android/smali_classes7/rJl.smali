.class public final LrJl;
.super LmJl;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:F

.field public b:F

.field public final c:I

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:LCbl;

.field public final h:LpLg;

.field public final i:LCbl;

.field public final j:LqJl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f071435

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LrJl;->a:F

    .line 16
    .line 17
    iput v0, p0, LrJl;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, LrJl;->c:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v4, p0, LrJl;->b:F

    .line 41
    .line 42
    float-to-int v4, v4

    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0e07ce

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b18ad

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, LrJl;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const p1, 0x7f0b18ae

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, LrJl;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    const p1, 0x7f0b18ac

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v3, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LrJl;->f:Landroid/view/View;

    .line 94
    .line 95
    new-instance p1, LpJl;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p1, p0, v0}, LpJl;-><init>(LrJl;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LCbl;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LrJl;->g:LCbl;

    .line 107
    .line 108
    new-instance p1, LpLg;

    .line 109
    .line 110
    invoke-direct {p1, v1, p0}, LpLg;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LrJl;->h:LpLg;

    .line 114
    .line 115
    new-instance p1, LpJl;

    .line 116
    .line 117
    invoke-direct {p1, p0, v2}, LpJl;-><init>(LrJl;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LCbl;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LrJl;->i:LCbl;

    .line 126
    .line 127
    new-instance p1, LqJl;

    .line 128
    .line 129
    invoke-direct {p1, p0}, LqJl;-><init>(LrJl;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LrJl;->j:LqJl;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(LChl;Z)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, LrJl;->a:F

    .line 6
    .line 7
    :goto_0
    neg-float p2, p2

    .line 8
    iget v0, p0, LrJl;->b:F

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    invoke-virtual {p0, p2, v0, p1}, LrJl;->i(FFLChl;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LnJl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, LnJl;-><init>(LrJl;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LnJl;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, LnJl;-><init>(LrJl;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(ILChl;Z)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, LrJl;->a:F

    .line 6
    .line 7
    :goto_0
    iget v1, p0, LrJl;->b:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    neg-float v0, v0

    .line 11
    invoke-virtual {p0, v1, v0, p2}, LrJl;->i(FFLChl;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LoJl;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3}, LoJl;-><init>(LrJl;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final c(LChl;Z)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LrJl;->a:F

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    neg-float p2, v1

    .line 7
    invoke-virtual {p0, p2, v0, p1}, LrJl;->i(FFLChl;)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LnJl;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p0, v0}, LnJl;-><init>(LrJl;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    neg-float p2, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1}, LrJl;->i(FFLChl;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJl;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, p0, v0}, LnJl;-><init>(LrJl;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, LrJl;->a:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, LrJl;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, LrJl;->b:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(LsJl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrJl;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, LsJl;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f06027b

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LsJl;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x7f06027b

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LrJl;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p1, LsJl;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, LsJl;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, LrJl;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, LrJl;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(FFLChl;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbk3;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, v0}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LrJl;->h()Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LrJl;->h:LpLg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LrJl;->g()Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LrJl;->j:LqJl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LrJl;->h()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LrJl;->h:LpLg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LrJl;->g()Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LrJl;->j:LqJl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
