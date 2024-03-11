.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lk4;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LqW3;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk4;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b(Lk4;)V

    return-void
.end method

.method public final b(Lk4;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e:Lk4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v1, LKOm;

    .line 9
    .line 10
    invoke-direct {v1}, LKOm;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, LKOm;->q:Z

    .line 15
    .line 16
    new-instance v2, LLOm;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LLOm;-><init>(LKOm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p1, Lk4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lk4;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, p1, Lk4;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, LMt8;->b:LMt8;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v1, v3, v4, v2, v5}, Ld26;->q(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    move-object v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v1, 0x6

    .line 59
    invoke-static {v8, v2, v1}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f0601dd

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v1, Lhvc;->f:Lhvc;

    .line 80
    .line 81
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v2, p1, Lk4;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iget-object v1, p1, Lk4;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->v(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lk3m;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p1, Lk4;->f:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c(Lk4;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lk4;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->d:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string p1, "usernameView"

    .line 127
    .line 128
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v7

    .line 132
    :cond_5
    const-string p1, "removeButton"

    .line 133
    .line 134
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v7

    .line 138
    :cond_6
    const-string p1, "avatarView"

    .line 139
    .line 140
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v7
.end method

.method public final c(Lk4;)V
    .locals 8

    .line 1
    iget p1, p1, Lk4;->e:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "removeButton"

    .line 10
    .line 11
    const-string v3, "usernameView"

    .line 12
    .line 13
    const v4, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq p1, v5, :cond_3

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {p1, v4}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e(Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-wide/16 v5, 0x64

    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v7, Ld19;

    .line 101
    .line 102
    invoke-direct {v7, p1, v0}, Ld19;-><init>(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ld19;

    .line 125
    .line 126
    invoke-direct {v2, p1, v0}, Ld19;-><init>(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e:Lk4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c(Lk4;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    const v0, 0x7f0b197d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b11e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    return-void
.end method
