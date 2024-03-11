.class public final Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LFpb;
.implements LOa4;
.implements Lbs0;


# instance fields
.field public final a:LCbl;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Landroid/view/View;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LFa6;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 1
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->a:LCbl;

    const v1, 0x7f0809e9

    iput v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LFa6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->a:LCbl;

    const v0, 0x7f0809e9

    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, LFa6;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LCbl;

    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->a:LCbl;

    const p3, 0x7f0809e9

    iput p3, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LEpb;

    .line 2
    .line 3
    instance-of v0, p1, LCpb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, LDpb;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LDpb;

    .line 43
    .line 44
    iget-object v0, p1, LDpb;->a:LLFn;

    .line 45
    .line 46
    instance-of v0, v0, LBpb;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "icon"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_0
    iget-boolean p1, p1, LDpb;->b:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LGw6;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, LGw6;-><init>(Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LHw6;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-wide/16 v0, 0x15e

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string p1, "badge"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "badge"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LHw6;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LGw6;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LGw6;-><init>(Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x15e

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    sget-object v0, LZGg;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    const v1, 0x7f0809e9

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    const p2, 0x7f131890

    invoke-static {p1, p2}, LT73;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LNa4;

    .line 2
    .line 3
    iget-object v0, p1, LNa4;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p1, LNa4;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_1
    iget-object v3, p1, LNa4;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v3, v1

    .line 70
    :goto_2
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v6, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v7, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget v6, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->d:I

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->d:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 134
    .line 135
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->d:I

    .line 138
    .line 139
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 142
    .line 143
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    .line 145
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p1, LNa4;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v0, v1

    .line 168
    :goto_5
    iget-object v2, p1, LNa4;->g:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v2, v1

    .line 190
    :goto_6
    iget-object v3, p1, LNa4;->h:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v3, v1

    .line 212
    :goto_7
    const-string v6, "icon"

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v7, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 217
    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_b
    :goto_8
    if-eqz v2, :cond_e

    .line 229
    .line 230
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v7, v8, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_e
    :goto_9
    if-eqz v3, :cond_10

    .line 276
    .line 277
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v0, v2, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_10
    :goto_a
    iget-object v0, p1, LNa4;->d:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    move-object v0, v1

    .line 327
    :goto_b
    iget-object v2, p1, LNa4;->e:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_c

    .line 348
    :cond_12
    move-object v2, v1

    .line 349
    :goto_c
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iget v3, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e:I

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eq v6, v3, :cond_13

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e:I

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_13
    const/4 v4, 0x0

    .line 367
    :goto_d
    if-eqz v2, :cond_14

    .line 368
    .line 369
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->f:I

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eq v3, v0, :cond_14

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->f:I

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_14
    if-eqz v4, :cond_17

    .line 385
    .line 386
    :goto_e
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    .line 387
    .line 388
    const-string v2, "badge"

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 397
    .line 398
    iget v3, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->f:I

    .line 399
    .line 400
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 401
    .line 402
    .line 403
    iget v3, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e:I

    .line 404
    .line 405
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 406
    .line 407
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 408
    .line 409
    iget-object v3, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_16
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_17
    :goto_f
    iget-object p1, p1, LNa4;->i:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz p1, :cond_18

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_18

    .line 434
    .line 435
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 436
    .line 437
    .line 438
    :cond_18
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b0b3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e:I

    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw26;->s(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b(Z)V

    return-void

    :cond_0
    const-string v0, "badge"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
