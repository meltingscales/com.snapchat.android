.class public final LXD1;
.super LUD1;
.source "SourceFile"

# interfaces
.implements LTD1;


# instance fields
.field public final A0:LqCg;

.field public final B0:LFs0;

.field public final C0:Landroid/view/View;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final X:Lhq1;

.field public final Y:LIbd;

.field public final Z:Z

.field public final i:LSD1;

.field public final j:Landroid/content/Context;

.field public final k:Lb6l;

.field public final t:LCy1;

.field public final y0:Lb6l;

.field public final z0:LFz1;


# direct methods
.method public constructor <init>(LfE1;Landroid/content/Context;LJUa;LC4i;LGz1;Lb6l;LCy1;Lhq1;LIbd;ZLb6l;LFz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, LUD1;-><init>(LJUa;LGz1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXD1;->i:LSD1;

    .line 5
    .line 6
    iput-object p2, p0, LXD1;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LXD1;->k:Lb6l;

    .line 9
    .line 10
    iput-object p7, p0, LXD1;->t:LCy1;

    .line 11
    .line 12
    iput-object p8, p0, LXD1;->X:Lhq1;

    .line 13
    .line 14
    iput-object p9, p0, LXD1;->Y:LIbd;

    .line 15
    .line 16
    iput-boolean p10, p0, LXD1;->Z:Z

    .line 17
    .line 18
    iput-object p11, p0, LXD1;->y0:Lb6l;

    .line 19
    .line 20
    iput-object p12, p0, LXD1;->z0:LFz1;

    .line 21
    .line 22
    sget-object p1, Lmv1;->f:Lmv1;

    .line 23
    .line 24
    check-cast p4, LgT6;

    .line 25
    .line 26
    const-string p3, "BloopsSplashPageController"

    .line 27
    .line 28
    invoke-virtual {p4, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LXD1;->A0:LqCg;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LXD1;->B0:LFs0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const p3, 0x7f0e009d

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LXD1;->C0:Landroid/view/View;

    .line 50
    .line 51
    new-instance p1, LWD1;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, LWD1;-><init>(LXD1;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LXD1;->D0:LCbl;

    .line 63
    .line 64
    new-instance p1, LWD1;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, LWD1;-><init>(LXD1;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LCbl;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LXD1;->E0:LCbl;

    .line 76
    .line 77
    new-instance p1, LWD1;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, p2}, LWD1;-><init>(LXD1;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LCbl;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LXD1;->F0:LCbl;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LXD1;->y0:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXBe;

    .line 8
    .line 9
    iget-object v1, p0, LXD1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f060207

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, LDBe;

    .line 33
    .line 34
    invoke-direct {v4}, LDBe;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-object v5, v4, LDBe;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v5, v4, LDBe;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, LDBe;->y:Ljava/lang/Long;

    .line 51
    .line 52
    const-string v1, "STATUS_BAR"

    .line 53
    .line 54
    iput-object v1, v4, LDBe;->x:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v4, LDBe;->A:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v4, LDBe;->z:Z

    .line 61
    .line 62
    sget-object v1, LJR2;->h:LJR2;

    .line 63
    .line 64
    iput-object v1, v4, LDBe;->v:LJR2;

    .line 65
    .line 66
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final D(LPD1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LwT0;->h:LvT0;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LvT0;->f(ZLPD1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LXD1;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXD1;->C0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LwT0;->h:LvT0;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LHY9;->g(LGz1;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXD1;->i:LSD1;

    .line 9
    .line 10
    iget-object v1, p0, LXD1;->X:Lhq1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LSD1;->j3(Lhq1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LwT0;->h:LvT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvT0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, LwT0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXD1;->i:LSD1;

    .line 5
    .line 6
    invoke-virtual {v0}, LNT0;->D1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXD1;->E0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXD1;->i:LSD1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXD1;->k:Lb6l;

    .line 10
    .line 11
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhz1;

    .line 16
    .line 17
    sget-object v1, LVNe;->h:LVNe;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lhz1;->a(LVNe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LXD1;->A0:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LVD1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, LVD1;-><init>(LXD1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LVD1;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LVD1;-><init>(LXD1;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LVD1;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, p0, v3}, LVD1;-><init>(LXD1;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    iget-boolean v6, p0, LXD1;->Z:Z

    .line 72
    .line 73
    iget-object v7, p0, LXD1;->t:LCy1;

    .line 74
    .line 75
    iget-object v4, p0, LXD1;->i:LSD1;

    .line 76
    .line 77
    iget-object v5, p0, LXD1;->Y:LIbd;

    .line 78
    .line 79
    iget-object v8, p0, LXD1;->z0:LFz1;

    .line 80
    .line 81
    iget-object v9, p0, LXD1;->X:Lhq1;

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, LSD1;->i3(LIbd;ZLCy1;LFz1;Lhq1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LXD1;->F0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LXD1;->F0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    iget-object p1, p0, LXD1;->j:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f130424

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
