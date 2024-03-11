.class public final Lcom/snap/spectacles/sharedui/SpectaclesIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LGTj;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:I

.field public final g:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public final j:Ljava/util/ArrayList;

.field public final k:I

.field public t:LNTj;

.field public final y0:Z

.field public final z0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->j:Ljava/util/ArrayList;

    sget-object v0, LhHg;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->y0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0708ca

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->k:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, -0x1000000

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->z0:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v2, 0x11

    invoke-direct {p3, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->z0:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {p2, v3}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->b:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->z0:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {p3, v4}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->d:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->z0:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p3, v0}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const v4, 0x800055

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    iput-object p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->g:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 3
    iput-boolean v1, p3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->H0:Z

    .line 4
    iput-boolean v1, p3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->I0:Z

    const p1, 0x3f19999a    # 0.6f

    .line 5
    iput p1, p3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h:F

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 7
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f080906

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f04011c

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x7f080802

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v3, 0x7f080804

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->g:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 56
    .line 57
    iput v3, v4, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:I

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, LNTj;->f()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const-string v3, "statusRotatingAnimator"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->i:Landroid/animation/ObjectAnimator;

    const-string v4, "statusFadingAnimator"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(ZZZ)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->g:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v6}, Landroid/view/View;->setPivotX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 87
    .line 88
    new-array v8, v0, [F

    .line 89
    .line 90
    fill-array-data v8, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 101
    .line 102
    new-array v9, v0, [F

    .line 103
    .line 104
    fill-array-data v9, :array_1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 115
    .line 116
    new-array v10, v0, [F

    .line 117
    .line 118
    fill-array-data v10, :array_2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-array v1, v0, [F

    .line 129
    .line 130
    fill-array-data v1, :array_3

    .line 131
    .line 132
    .line 133
    invoke-static {p3, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-array v1, v0, [F

    .line 141
    .line 142
    fill-array-data v1, :array_4

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-array v1, v0, [F

    .line 153
    .line 154
    fill-array-data v1, :array_5

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-wide/16 v7, 0x12c

    .line 165
    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    new-array p2, v0, [F

    .line 178
    .line 179
    fill-array-data p2, :array_6

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_0
    invoke-virtual {p2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    new-array p2, v0, [F

    .line 203
    .line 204
    fill-array-data p2, :array_7

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_0

    .line 212
    :goto_1
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    const-wide/16 v0, 0x258

    .line 218
    .line 219
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->j:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance p1, LHTj;

    .line 231
    .line 232
    const/4 p3, 0x1

    .line 233
    invoke-direct {p1, p0, p3}, LHTj;-><init>(Lcom/snap/spectacles/sharedui/SpectaclesIconView;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    .line 241
    .line 242
    return p3

    .line 243
    :cond_3
    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    return v3

    .line 271
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f70a3d7    # 0.94f
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f70a3d7    # 0.94f
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_3
    .array-data 4
        0x3f94d653
        0x3f800000    # 1.0f
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_4
    .array-data 4
        0x3f94d653
        0x3f800000    # 1.0f
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 2

    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 2

    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v4, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LHTj;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LHTj;-><init>(Lcom/snap/spectacles/sharedui/SpectaclesIconView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->i:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0xe10

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LHTj;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, LHTj;-><init>(Lcom/snap/spectacles/sharedui/SpectaclesIconView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iput-object p0, v0, LNTj;->l:LGTj;

    .line 97
    .line 98
    :cond_0
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, LNTj;->e()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LNTj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LNTj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LNTj;->l:LGTj;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->k:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v1

    .line 46
    const v3, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    mul-float v1, v1, v3

    .line 50
    .line 51
    float-to-double v4, v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-int v1, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v2, v4

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v2, v0

    .line 72
    mul-float v2, v2, v3

    .line 73
    .line 74
    float-to-double v4, v2

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-int v2, v4

    .line 80
    if-le v2, v1, :cond_2

    .line 81
    .line 82
    int-to-float v0, v1

    .line 83
    div-float/2addr v0, v3

    .line 84
    float-to-double v2, v0

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-int v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v1, v2

    .line 92
    :goto_2
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->d:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    int-to-float v0, v0

    .line 127
    const v4, 0x3f70a3d7    # 0.94f

    .line 128
    .line 129
    .line 130
    mul-float v5, v0, v4

    .line 131
    .line 132
    float-to-int v5, v5

    .line 133
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    int-to-float v1, v1

    .line 140
    mul-float v1, v1, v4

    .line 141
    .line 142
    float-to-int v1, v1

    .line 143
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    const v1, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    mul-float v1, v1, v0

    .line 149
    .line 150
    float-to-int v1, v1

    .line 151
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    .line 161
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 162
    .line 163
    const v3, 0x3d23d70a    # 0.04f

    .line 164
    .line 165
    .line 166
    mul-float v3, v3, v0

    .line 167
    .line 168
    float-to-int v3, v3

    .line 169
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    const v2, 0x3ee147ae    # 0.44f

    .line 174
    .line 175
    .line 176
    mul-float v0, v0, v2

    .line 177
    .line 178
    float-to-int v0, v0

    .line 179
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->g:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 188
    .line 189
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190
    .line 191
    int-to-float v5, v0

    .line 192
    const v6, 0x3ecccccc    # 0.39999998f

    .line 193
    .line 194
    .line 195
    mul-float v5, v5, v6

    .line 196
    .line 197
    const v6, 0x3eb33333    # 0.35f

    .line 198
    .line 199
    .line 200
    mul-float v5, v5, v6

    .line 201
    .line 202
    float-to-int v5, v5

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v2, v6, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    iput v0, v2, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g:I

    .line 208
    .line 209
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 210
    .line 211
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v3, 0x7f070152

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    int-to-float v1, v1

    .line 226
    const v3, 0x3ccccccd    # 0.025f

    .line 227
    .line 228
    .line 229
    mul-float v1, v1, v3

    .line 230
    .line 231
    mul-float v1, v1, v0

    .line 232
    .line 233
    float-to-int v0, v1

    .line 234
    iput v0, v2, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f:I

    .line 235
    .line 236
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LNTj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LNTj;->e()V

    .line 13
    .line 14
    .line 15
    new-instance p2, LjIj;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p2, v1, p1}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LNTj;->o:LqCg;

    .line 27
    .line 28
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    iput-object p2, p1, LNTj;->f:LiQj;

    .line 43
    .line 44
    iget-object v1, p1, LNTj;->m:LiNj;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object p2, v1, LiNj;->e:LiQj;

    .line 49
    .line 50
    iget-object p1, p1, LNTj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "batteryViewPresenter"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    new-instance p1, LhGi;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method
