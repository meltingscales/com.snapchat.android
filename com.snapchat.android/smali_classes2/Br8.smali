.class public final LBr8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDr8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LBr8;->a:I

    .line 2
    iput-object p1, p0, LBr8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, LBr8;->b:Z

    return-void
.end method

.method public constructor <init>(ZLcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LBr8;->a:I

    .line 4
    iput-boolean p1, p0, LBr8;->b:Z

    iput-object p2, p0, LBr8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LBr8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-boolean v1, p0, LBr8;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-boolean v1, p0, LBr8;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LBr8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LBr8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LBr8;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 14
    .line 15
    iget-boolean p1, v1, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->L:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->L:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean p1, p0, LBr8;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    check-cast v1, Lnl6;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v1, Lnl6;->z:Z

    .line 31
    .line 32
    iget-object p1, v1, Lnl6;->A:LY3k;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LY3k;->b:LGQi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, v1, Lnl6;->B:LgOi;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p1, "shareAnimationViewModel"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    const/4 p1, 0x3

    .line 55
    invoke-static {v1, v0, v0, p1}, Lnl6;->J(Lnl6;LLs8;LH0l;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lnl6;->s:LMTe;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UpsoldShareButtonImpression;

    .line 63
    .line 64
    iget-object v1, v1, Lnl6;->q:Lbv4;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v1, Lbv4;->f:LZu4;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, v1, LZu4;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    iget-object v1, p1, LMTe;->b:LwXe;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UpsoldShareButtonImpression;-><init>(LwXe;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LMTe;->a:LI78;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, LI78;->c(Ly78;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void

    .line 85
    :pswitch_1
    iget-boolean p1, p0, LBr8;->b:Z

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput-boolean v0, p0, LBr8;->b:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    check-cast v1, LDr8;

    .line 93
    .line 94
    iget-object p1, v1, LDr8;->z:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpl-float p1, p1, v2

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iput v0, v1, LDr8;->A:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LDr8;->l(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/4 p1, 0x2

    .line 118
    iput p1, v1, LDr8;->A:I

    .line 119
    .line 120
    iget-object p1, v1, LDr8;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LBr8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LBr8;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
