.class public final LEI1;
.super LwT0;
.source "SourceFile"


# instance fields
.field public final A0:Lns0;

.field public final B0:LqCg;

.field public final C0:LFs0;

.field public final D0:Landroid/view/View;

.field public E0:LwI1;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final i:Landroid/content/Context;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Z

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LKug;LGz1;LKug;ZLKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    sget-object v0, Lmv1;->i:LNCc;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p4}, LwT0;-><init>(LNCc;LJUa;LGz1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEI1;->i:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LEI1;->j:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LEI1;->k:LKug;

    .line 11
    .line 12
    iput-boolean p6, p0, LEI1;->t:Z

    .line 13
    .line 14
    iput-object p7, p0, LEI1;->X:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LEI1;->Y:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LEI1;->Z:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LEI1;->y0:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LEI1;->z0:LKug;

    .line 23
    .line 24
    sget-object p2, Lmv1;->f:Lmv1;

    .line 25
    .line 26
    const-string p3, "BodyTypePageController"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LEI1;->A0:Lns0;

    .line 33
    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LEI1;->B0:LqCg;

    .line 40
    .line 41
    sget-object p2, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p2, p0, LEI1;->C0:LFs0;

    .line 44
    .line 45
    const-string p2, "layout_inflater"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/LayoutInflater;

    .line 52
    .line 53
    const p2, 0x7f0e007a

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LEI1;->D0:Landroid/view/View;

    .line 62
    .line 63
    sget-object p1, LwI1;->d:LwI1;

    .line 64
    .line 65
    iput-object p1, p0, LEI1;->E0:LwI1;

    .line 66
    .line 67
    new-instance p1, LAI1;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, LAI1;-><init>(LEI1;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LCbl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LEI1;->F0:LCbl;

    .line 79
    .line 80
    new-instance p1, LAI1;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, p0, p2}, LAI1;-><init>(LEI1;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LEI1;->G0:LCbl;

    .line 92
    .line 93
    new-instance p1, LAI1;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, LAI1;-><init>(LEI1;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LCbl;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LEI1;->H0:LCbl;

    .line 105
    .line 106
    new-instance p1, LAI1;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, LAI1;-><init>(LEI1;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LCbl;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LEI1;->I0:LCbl;

    .line 118
    .line 119
    new-instance p1, LAI1;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-direct {p1, p0, p2}, LAI1;-><init>(LEI1;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LCbl;

    .line 126
    .line 127
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, LEI1;->J0:LCbl;

    .line 131
    .line 132
    return-void
.end method

.method public static final H(LEI1;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LEI1;->X:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXBe;

    .line 8
    .line 9
    iget-object p0, p0, LEI1;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LIKf;->c(Ljava/lang/Long;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, LDBe;

    .line 30
    .line 31
    invoke-direct {p2}, LDBe;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p2, LDBe;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p2, LDBe;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p1, p2, LDBe;->m:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v3, p2, LDBe;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, LDBe;->y:Ljava/lang/Long;

    .line 48
    .line 49
    const-string p1, "STATUS_BAR"

    .line 50
    .line 51
    iput-object p1, p2, LDBe;->x:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p2, LDBe;->A:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, LDBe;->z:Z

    .line 58
    .line 59
    sget-object p1, LJR2;->h:LJR2;

    .line 60
    .line 61
    iput-object p1, p2, LDBe;->v:LJR2;

    .line 62
    .line 63
    iput-object p0, p2, LDBe;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, LDBe;->a()LFBe;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, LXBe;->b(LFBe;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final I()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-boolean v0, p0, LEI1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LyI1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LyI1;-><init>(LEI1;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, LEI1;->j:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LGI1;

    .line 24
    .line 25
    invoke-virtual {v0}, LGI1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LkA1;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LyI1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, LyI1;-><init>(LEI1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, LEI1;->E0:LwI1;

    .line 2
    .line 3
    iget-object v1, p0, LwT0;->h:LvT0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LvT0;->g(LwI1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEI1;->I0:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, LEI1;->E0:LwI1;

    .line 17
    .line 18
    sget-object v2, LwI1;->d:LwI1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LEI1;->G0:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 37
    .line 38
    iget-object v1, p0, LEI1;->E0:LwI1;

    .line 39
    .line 40
    sget-object v2, LwI1;->b:LwI1;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LEI1;->H0:LCbl;

    .line 51
    .line 52
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 57
    .line 58
    iget-object v1, p0, LEI1;->E0:LwI1;

    .line 59
    .line 60
    sget-object v2, LwI1;->c:LwI1;

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final M(LVNe;Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEI1;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhz1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lhz1;->a(LVNe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LEI1;->B0:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LzI1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2, p2}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lq4l;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p1}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p2, v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LEI1;->D0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LwT0;->h:LvT0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LHY9;->g(LGz1;ZI)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEI1;->F0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, LCI1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LCI1;-><init>(LEI1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LEI1;->G0:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 28
    .line 29
    new-instance v2, LCI1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, LCI1;-><init>(LEI1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LEI1;->H0:LCbl;

    .line 39
    .line 40
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 45
    .line 46
    new-instance v3, LCI1;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, p0, v4}, LCI1;-><init>(LEI1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LEI1;->I0:LCbl;

    .line 56
    .line 57
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    new-instance v3, LCI1;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v3, p0, v5}, LCI1;-><init>(LEI1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LEI1;->J0:LCbl;

    .line 73
    .line 74
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    new-instance v3, LCI1;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct {v3, p0, v6}, LCI1;-><init>(LEI1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LEI1;->J()V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, LEI1;->t:Z

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    const v2, 0x7f0b0253

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LEI1;->D0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    iget-object v3, p0, LEI1;->i:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v6, 0x7f13043a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object v2, LVNe;->i:LVNe;

    .line 124
    .line 125
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, LEI1;->M(LVNe;Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LVNe;->j:LVNe;

    .line 135
    .line 136
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LEI1;->M(LVNe;Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LEI1;->j:LKug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LGI1;

    .line 152
    .line 153
    invoke-virtual {v0}, LGI1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, LEI1;->B0:LqCg;

    .line 162
    .line 163
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LBI1;

    .line 182
    .line 183
    invoke-direct {v0, p0, v4}, LBI1;-><init>(LEI1;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LBI1;

    .line 187
    .line 188
    invoke-direct {v2, p0, v5}, LBI1;-><init>(LEI1;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method
