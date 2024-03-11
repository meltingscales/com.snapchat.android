.class public final LKvd;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B0:LTh7;

.field public final C0:Lxhb;

.field public final D0:LCbl;

.field public final E0:Lxhb;

.field public F0:Lcom/snap/opera/presenter/OperaHostView;

.field public G0:I

.field public final H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public I0:LmQd;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile M0:Z

.field public volatile N0:Z

.field public final O0:J

.field public final X:LbPc;

.field public final Y:Lg7l;

.field public final Z:LnZ;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LVd2;

.field public final e:LaP;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:LJUa;

.field public final h:LNb6;

.field public final i:LPCi;

.field public final j:Lu44;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LVv2;

.field public final y0:LqCg;

.field public final z0:LFs0;


# direct methods
.method public constructor <init>(LJug;LmVa;LmVa;LVd2;LaP;Lio/reactivex/rxjava3/subjects/Subject;LJUa;LNb6;LPCi;Lu44;Lio/reactivex/rxjava3/core/Observable;LVv2;Lg7l;LnZ;)V
    .locals 1

    .line 1
    new-instance v0, LbPc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKvd;->a:LKug;

    .line 10
    .line 11
    iput-object p2, p0, LKvd;->b:LKug;

    .line 12
    .line 13
    iput-object p3, p0, LKvd;->c:LKug;

    .line 14
    .line 15
    iput-object p4, p0, LKvd;->d:LVd2;

    .line 16
    .line 17
    iput-object p5, p0, LKvd;->e:LaP;

    .line 18
    .line 19
    iput-object p6, p0, LKvd;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    iput-object p7, p0, LKvd;->g:LJUa;

    .line 22
    .line 23
    iput-object p8, p0, LKvd;->h:LNb6;

    .line 24
    .line 25
    iput-object p9, p0, LKvd;->i:LPCi;

    .line 26
    .line 27
    iput-object p10, p0, LKvd;->j:Lu44;

    .line 28
    .line 29
    iput-object p11, p0, LKvd;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    iput-object p12, p0, LKvd;->t:LVv2;

    .line 32
    .line 33
    iput-object v0, p0, LKvd;->X:LbPc;

    .line 34
    .line 35
    iput-object p13, p0, LKvd;->Y:Lg7l;

    .line 36
    .line 37
    iput-object p14, p0, LKvd;->Z:LnZ;

    .line 38
    .line 39
    sget-object p1, LZa2;->f:LZa2;

    .line 40
    .line 41
    const-string p2, "MemoriesMiniCarouselPresenter"

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LKvd;->y0:LqCg;

    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p1, p0, LKvd;->z0:LFs0;

    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LKvd;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    new-instance p1, LDvd;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2}, LDvd;-><init>(LKvd;I)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LKvd;->C0:Lxhb;

    .line 76
    .line 77
    new-instance p1, LDvd;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, LDvd;-><init>(LKvd;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, LCbl;

    .line 83
    .line 84
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, LKvd;->D0:LCbl;

    .line 88
    .line 89
    new-instance p1, LDvd;

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    invoke-direct {p1, p0, p3}, LDvd;-><init>(LKvd;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LKvd;->E0:Lxhb;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, LKvd;->G0:I

    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LKvd;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LKvd;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LKvd;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, LKvd;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    const-wide/16 p1, 0x32

    .line 135
    .line 136
    iput-wide p1, p0, LKvd;->O0:J

    .line 137
    .line 138
    return-void
.end method

.method public static H(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lw26;->h(Landroid/view/View;)LeZ7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, LKvd;->H(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final F()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LKvd;->D0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, LKvd;->G0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LKvd;->F()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget v2, p0, LKvd;->G0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget v4, p0, LKvd;->G0:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, LKvd;->G0:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClearMiniCarouselSelection;->b:Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClearMiniCarouselSelection;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LKvd;->b:LKug;

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LpH2;

    .line 16
    .line 17
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LZG2;->a:LZG2;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 34
    .line 35
    sget-object v0, Lz3m;->a:Lz3m;

    .line 36
    .line 37
    const-string v1, "CameraInlinePlaybackListenerImpl"

    .line 38
    .line 39
    iget-object v2, p0, LKvd;->d:LVd2;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LJjk;

    .line 47
    .line 48
    invoke-direct {p1, v1}, LJjk;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LnTm;->a:LnTm;

    .line 52
    .line 53
    iget-object v2, v2, LVd2;->g:LLjk;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1, v0}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, LJjk;

    .line 63
    .line 64
    invoke-direct {p1, v1}, LJjk;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LFYd;->z0:LoTm;

    .line 68
    .line 69
    iget-object v2, v2, LVd2;->g:LLjk;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v1, v0}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, p0, LKvd;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v1, p0, LKvd;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LKvd;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKvd;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
