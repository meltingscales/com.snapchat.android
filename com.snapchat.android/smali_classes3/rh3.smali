.class public final Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrh3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrh3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lrh3;->a:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v2, p0, Lrh3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/snap/ui/view/CustomVolumeView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, LYDg;

    .line 24
    .line 25
    iget-object p1, v2, LYDg;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object v0, LbEg;->a:LbEg;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :pswitch_2
    return-void

    .line 33
    :pswitch_3
    check-cast v2, LjIc;

    .line 34
    .line 35
    iget-object v0, v2, LjIc;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LjIc;->c:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LjIc;->a:Landroid/view/View;

    .line 53
    .line 54
    iput-boolean p1, v2, LjIc;->b:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_4
    check-cast v2, Lzgb;

    .line 58
    .line 59
    iget-object v0, v2, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, v2, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    :pswitch_5
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lrh3;->a:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lrh3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/snap/ui/view/CustomVolumeView;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 24
    .line 25
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v3, LYDg;

    .line 30
    .line 31
    iget-object p1, v3, LYDg;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object v0, LbEg;->a:LbEg;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v3, LqKm;

    .line 40
    .line 41
    sget p1, LqKm;->Q0:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LqKm;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v3, LMx8;

    .line 48
    .line 49
    iget-object v0, v3, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, LMx8;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    sget-object v0, LIx8;->c:LIx8;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v3, LMx8;->L0:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "heroPlayerContainerView"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_4
    check-cast v3, LjIc;

    .line 74
    .line 75
    iget-object v0, v3, LjIc;->a:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LjIc;->c:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object p1, v3, LjIc;->a:Landroid/view/View;

    .line 90
    .line 91
    iput-boolean v2, v3, LjIc;->b:Z

    .line 92
    .line 93
    :cond_2
    :pswitch_5
    return-void

    .line 94
    :pswitch_6
    check-cast v3, LlF7;

    .line 95
    .line 96
    iget-object p1, v3, LlF7;->k:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :pswitch_7
    check-cast v3, LA46;

    .line 105
    .line 106
    invoke-virtual {v3}, LA46;->e()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    check-cast v3, Lcgj;

    .line 116
    .line 117
    iput-boolean v2, v3, Lcgj;->d:Z

    .line 118
    .line 119
    invoke-virtual {v3}, Lcgj;->j()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    check-cast v3, Lsh3;

    .line 124
    .line 125
    iget-object p1, v3, Lsh3;->b:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v3, Lsh3;->r:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lrh3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lrh3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    check-cast v1, LMx8;

    .line 11
    .line 12
    iget-object p1, v1, LMx8;->H0:LGBd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, LGBd;->j3(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LMx8;->J0:Lcom/snap/component/input/SnapSearchInputView;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v3}, Lizj;->l(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LMx8;->C0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v0}, Lw26;->n0(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LMx8;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget v0, v1, LMx8;->K0:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "memoriesSubscreenHeader"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    const-string p1, "memoriesContentView"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    const-string p1, "heroPlayerContainerView"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    const-string p1, "subscreenPresenter"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :sswitch_1
    check-cast v1, Lzgb;

    .line 78
    .line 79
    iget-object p1, v1, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :sswitch_2
    check-cast v1, Lsh3;

    .line 89
    .line 90
    iget-object p1, v1, Lsh3;->b:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
