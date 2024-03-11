.class public final Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lss8;
.implements LEa4;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Lcom/snap/ui/view/SnapFontTextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lrs8;

.field public final e:Landroid/animation/LayoutTransition;

.field public f:Z

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lns8;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Lns8;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->d:Lrs8;

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->e:Landroid/animation/LayoutTransition;

    iput-boolean p2, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->f:Z

    invoke-static {p0}, LT73;->q(Landroid/view/View;)LVOm;

    move-result-object p1

    new-instance p2, Lrf8;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lrf8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrs8;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->d:Lrs8;

    .line 4
    .line 5
    instance-of v0, p1, Lns8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lns8;

    .line 10
    .line 11
    iget-boolean p1, p1, Lns8;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->b(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Los8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-wide/16 v3, 0x12c

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v6, "textView"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LrO0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5}, LrO0;-><init>(Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    instance-of p1, p1, Lps8;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->f:Z

    .line 86
    .line 87
    invoke-static {p1, v0}, Lw26;->K0(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LrO0;

    .line 98
    .line 99
    invoke-direct {v0, p0, v5}, LrO0;-><init>(Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LrO0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LrO0;-><init>(Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string p1, "backgroundView"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LDa4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "backgroundView"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v3, p1, LDa4;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v3, 0x7f08047e

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v3, 0x7f08047d

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, LDa4;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f070a3c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v3, 0x7f070a3d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v3, 0x800013

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f070a3e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v3, 0x7f070a3f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    :goto_1
    iget-object v4, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->c:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v4, p1}, Lw26;->l0(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->c:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v4, p1}, Lw26;->m0(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string p1, "iconView"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0b67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->a:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b0b68

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->b:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b0b66

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->b(Z)V

    return-void
.end method
