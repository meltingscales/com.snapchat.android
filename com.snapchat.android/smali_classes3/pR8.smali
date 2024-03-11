.class public final LpR8;
.super Lyg2;
.source "SourceFile"

# interfaces
.implements LT62;


# instance fields
.field public A0:Z

.field public final B0:Lxhb;

.field public C0:Landroid/view/ViewGroup;

.field public final D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public X:Landroid/widget/ImageView;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LYba;

.field public y0:LM62;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;)V
    .locals 3

    .line 1
    const v0, 0x7f0e050b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LpR8;->t:LYba;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LpR8;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LpR8;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LpR8;->z0:I

    .line 25
    .line 26
    new-instance v1, LXQ8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1, p0}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LpR8;->B0:Lxhb;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LpR8;->D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    iget-object v0, p0, LpR8;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return-object v1
.end method

.method public final c()LwPf;
    .locals 2

    .line 1
    new-instance v0, Lwg2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LpR8;->D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyg2;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpR8;->X:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpR8;->A0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LpR8;->A0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LpR8;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewStub;)LKRm;
    .locals 2

    .line 1
    new-instance v0, LKRm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltg6;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LKRm;->d:LGRm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, LpR8;->z0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LpR8;->z0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LpR8;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyg2;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpR8;->X:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LpR8;->B0:Lxhb;

    .line 12
    .line 13
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LpR8;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(LNta;LNta;)V
    .locals 6

    .line 1
    iget-object v0, p0, LpR8;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LQHn;->a(Landroid/widget/ImageView;LNta;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LpR8;->B0:Lxhb;

    .line 10
    .line 11
    const-string v1, "flashButtonsContainer"

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LpR8;->C0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v3, p0, Lyg2;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v4, 0x7f0714e9

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    invoke-static {p1, p2}, LQHn;->a(Landroid/widget/ImageView;LNta;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p2, p0, LpR8;->C0:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LpR8;->C0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/transition/Fade;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LpR8;->z0:I

    .line 20
    .line 21
    invoke-static {v0}, LAfc;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LNta;->e:LNta;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0, v1}, LpR8;->y(LNta;LNta;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, LNta;->f:LNta;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean v0, p0, LpR8;->A0:Z

    .line 45
    .line 46
    sget-object v1, LNta;->g:LNta;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LNta;->i:LNta;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v1, v0}, LpR8;->y(LNta;LNta;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v0, LNta;->h:LNta;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    return-void
.end method
