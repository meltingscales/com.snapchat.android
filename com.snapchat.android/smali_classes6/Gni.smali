.class public final LGni;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:LP2g;

.field public final B0:LKug;

.field public final C0:Lu44;

.field public final D0:LJkj;

.field public final E0:Lns0;

.field public final F0:LqCg;

.field public final G0:LFs0;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observer;

.field public final Z:Lzcd;

.field public final g:LW88;

.field public final h:LJzi;

.field public final i:LXWf;

.field public final j:LKug;

.field public final k:LrJ;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:LoY8;

.field public final z0:LOvk;


# direct methods
.method public constructor <init>(LW88;LJzi;LXWf;LJug;LrJ;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lzcd;LoY8;LOvk;LP2g;LKug;Lu44;LJkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGni;->g:LW88;

    .line 5
    .line 6
    iput-object p2, p0, LGni;->h:LJzi;

    .line 7
    .line 8
    iput-object p3, p0, LGni;->i:LXWf;

    .line 9
    .line 10
    iput-object p4, p0, LGni;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LGni;->k:LrJ;

    .line 13
    .line 14
    iput-object p6, p0, LGni;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LGni;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LGni;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    iput-object p9, p0, LGni;->Z:Lzcd;

    .line 21
    .line 22
    iput-object p10, p0, LGni;->y0:LoY8;

    .line 23
    .line 24
    iput-object p11, p0, LGni;->z0:LOvk;

    .line 25
    .line 26
    iput-object p12, p0, LGni;->A0:LP2g;

    .line 27
    .line 28
    iput-object p13, p0, LGni;->B0:LKug;

    .line 29
    .line 30
    iput-object p14, p0, LGni;->C0:Lu44;

    .line 31
    .line 32
    iput-object p15, p0, LGni;->D0:LJkj;

    .line 33
    .line 34
    sget-object p1, LCXf;->f:LCXf;

    .line 35
    .line 36
    const-string p2, "SendButtonPresenter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LGni;->E0:Lns0;

    .line 43
    .line 44
    new-instance p2, LqCg;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LGni;->F0:LqCg;

    .line 50
    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    .line 53
    iput-object p1, p0, LGni;->G0:LFs0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LGni;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LGni;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    return-void
.end method

.method public static final i3(LGni;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHni;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LYmc;

    .line 8
    .line 9
    iget-object v0, v0, LYmc;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0601f0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    new-instance v4, LDBe;

    .line 36
    .line 37
    invoke-direct {v4}, LDBe;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v0, "STATUS_BAR"

    .line 55
    .line 56
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LDBe;->A:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v4, LDBe;->z:Z

    .line 63
    .line 64
    sget-object v0, LJR2;->h:LJR2;

    .line 65
    .line 66
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 67
    .line 68
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "FLOATING_STATUS_BAR"

    .line 71
    .line 72
    iput-object p1, v4, LDBe;->x:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "POST_VIDEO_TOO_SHORT_KEY"

    .line 75
    .line 76
    iput-object p1, v4, LDBe;->H:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v4, LDBe;->J:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Ly0g;->d:Ly0g;

    .line 81
    .line 82
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 83
    .line 84
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, LGni;->B0:LKug;

    .line 89
    .line 90
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, LXBe;

    .line 95
    .line 96
    invoke-interface {p0, p1}, LXBe;->b(LFBe;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static k3(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LIbd;

    .line 27
    .line 28
    invoke-virtual {v3}, LIbd;->l()Lqgi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lqgi;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p0, 0xfa0

    .line 39
    .line 40
    if-lt v2, p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method

.method public static l3(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LIbd;

    .line 20
    .line 21
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lqgi;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0x1388

    .line 32
    .line 33
    if-lt v1, p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final j3(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p1, p3}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, LDni;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p0, v0}, LDni;-><init>(LGni;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LcZf;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p3, p0, p2}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LDni;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p1, p0, p3}, LDni;-><init>(LGni;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
