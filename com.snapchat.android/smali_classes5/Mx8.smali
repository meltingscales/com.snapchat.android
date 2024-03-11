.class public final LMx8;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:Ls0f;

.field public final B0:LaBj;

.field public C0:Landroid/view/View;

.field public D0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E0:Landroid/widget/FrameLayout;

.field public F0:LHx8;

.field public G0:Liy8;

.field public H0:LGBd;

.field public I0:LJyd;

.field public J0:Lcom/snap/component/input/SnapSearchInputView;

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public final O0:LKx8;

.field public final P0:LKx8;

.field public final Q0:LKx8;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LqCg;

.field public final g:LLr3;

.field public final h:LH78;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LLr3;LH78;LJug;LKug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMx8;->g:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LMx8;->h:LH78;

    .line 7
    .line 8
    iput-object p3, p0, LMx8;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMx8;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMx8;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LMx8;->t:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LMx8;->X:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LMx8;->Y:LKug;

    .line 19
    .line 20
    sget-object p1, LB7d;->k:LB7d;

    .line 21
    .line 22
    const-string p2, "FeaturedStoryHeroPlayerPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LMx8;->Z:LqCg;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LMx8;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object p1, Ls0f;->f:Ls0f;

    .line 52
    .line 53
    iput-object p1, p0, LMx8;->A0:Ls0f;

    .line 54
    .line 55
    sget-object p1, LaBj;->k:LaBj;

    .line 56
    .line 57
    iput-object p1, p0, LMx8;->B0:LaBj;

    .line 58
    .line 59
    new-instance p1, LKx8;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LKx8;-><init>(LMx8;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LMx8;->O0:LKx8;

    .line 66
    .line 67
    new-instance p1, LKx8;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-direct {p1, p0, p2}, LKx8;-><init>(LMx8;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LMx8;->P0:LKx8;

    .line 74
    .line 75
    new-instance p1, LKx8;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, LKx8;-><init>(LMx8;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LMx8;->Q0:LKx8;

    .line 82
    .line 83
    return-void
.end method

.method public static final i3(LMx8;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-object p0, p0, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lty8;

    .line 39
    .line 40
    invoke-static {v1}, LjFn;->l(Lty8;)LWCf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 49
    .line 50
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LMx8;->F0:LHx8;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-object v1, v0, LHx8;->h:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, LMx8;->G0:Liy8;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Liy8;->D1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LMx8;->H0:LGBd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LNT0;->D1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LMx8;->I0:LJyd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LJyd;->D1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "searchPresenter"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string v0, "subscreenPresenter"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string v0, "thumbnailPresenter"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    const-string v0, "heroPlayerStackDrawLayout"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMx8;->l3(Lpsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpsd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpsd;->c:Lcom/snap/component/input/SnapSearchInputView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v3, p0, LMx8;->M0:Z

    .line 23
    .line 24
    if-nez v3, :cond_9

    .line 25
    .line 26
    iget-object v3, p0, LMx8;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, LIx8;->b:LIx8;

    .line 35
    .line 36
    if-eq v4, v5, :cond_9

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LIx8;->a:LIx8;

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, LMx8;->M0:Z

    .line 51
    .line 52
    iput-boolean v2, p0, LMx8;->L0:Z

    .line 53
    .line 54
    iget-object v1, p0, LMx8;->J0:Lcom/snap/component/input/SnapSearchInputView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v3

    .line 69
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_4
    iget-object v1, p0, LMx8;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    iget-object v2, p0, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const-string v4, "heroPlayerContainerView"

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v2, v1

    .line 97
    iget-object v5, p0, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v1, p0, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    int-to-float v3, v3

    .line 125
    int-to-float v2, v2

    .line 126
    mul-float v3, v3, v2

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v2, 0xc8

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, LDI4;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, LDI4;-><init>(LMx8;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_8
    const-string v0, "memoriesSubscreenHeader"

    .line 169
    .line 170
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_9
    :goto_2
    return-void
.end method

.method public final k3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LNT0;->g3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LMx8;->N0:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lty8;

    .line 37
    .line 38
    iget-boolean v0, v0, Lty8;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, LMx8;->L0:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LMx8;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, LIx8;->c:LIx8;

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LMx8;->L0:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LMx8;->M0:Z

    .line 62
    .line 63
    iget-object v0, p0, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const-string v1, "heroPlayerContainerView"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, LMx8;->C0:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f070bb3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, p0, LMx8;->K0:I

    .line 94
    .line 95
    add-int/2addr v3, v4

    .line 96
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v0, p0, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide/16 v1, 0xc8

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lrh3;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v1, v2, p0}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    const-string v0, "memoriesContentView"

    .line 150
    .line 151
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_5
    :goto_0
    return-void
.end method

.method public final l3(Lpsd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpsd;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LMx8;->C0:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p1, Lpsd;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v1, p0, LMx8;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lpsd;->c:Lcom/snap/component/input/SnapSearchInputView;

    .line 15
    .line 16
    iput-object v1, p0, LMx8;->J0:Lcom/snap/component/input/SnapSearchInputView;

    .line 17
    .line 18
    iget-object p1, p1, Lpsd;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, LMx8;->K0:I

    .line 32
    .line 33
    iget-object v1, p0, LMx8;->j:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Liy8;

    .line 40
    .line 41
    iput-object v1, p0, LMx8;->G0:Liy8;

    .line 42
    .line 43
    iget-object v1, p0, LMx8;->i:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LGBd;

    .line 50
    .line 51
    iput-object v1, p0, LMx8;->H0:LGBd;

    .line 52
    .line 53
    iget-object v1, p0, LMx8;->Y:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LJyd;

    .line 60
    .line 61
    iput-object v1, p0, LMx8;->I0:LJyd;

    .line 62
    .line 63
    new-instance v1, LHx8;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LHx8;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lefk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LMx8;->O0:LKx8;

    .line 82
    .line 83
    iput-object v0, v1, LHx8;->h:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v0, p0, LMx8;->P0:LKx8;

    .line 86
    .line 87
    iput-object v0, v1, LHx8;->i:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v0, p0, LMx8;->Q0:LKx8;

    .line 90
    .line 91
    iput-object v0, v1, LHx8;->j:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iput-object v1, p0, LMx8;->F0:LHx8;

    .line 94
    .line 95
    iget-object v0, p0, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 103
    .line 104
    iget-object v1, p0, LMx8;->t:LKug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lkud;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkud;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, LMx8;->k:LKug;

    .line 123
    .line 124
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LNx8;

    .line 129
    .line 130
    iget-object v3, v3, LNx8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, LMx8;->Z:LqCg;

    .line 152
    .line 153
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, LLx8;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, p0, v4}, LLx8;-><init>(LMx8;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-static {p0, v0, p0, p1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LMx8;->I0:LJyd;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v0, LJyd;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LLx8;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v1, p0, v2}, LLx8;-><init>(LMx8;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p0, v0, p0, p1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    const-string v0, "searchPresenter"

    .line 225
    .line 226
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_1
    const-string v0, "heroPlayerContainerView"

    .line 231
    .line 232
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_2
    const-string v0, "memoriesContentView"

    .line 237
    .line 238
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
