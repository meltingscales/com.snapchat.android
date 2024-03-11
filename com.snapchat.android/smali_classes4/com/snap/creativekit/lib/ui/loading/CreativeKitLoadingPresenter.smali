.class public final Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final A0:LKug;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:Lns0;

.field public G0:Look;

.field public H0:LIbd;

.field public I0:LtJ4;

.field public final X:LKug;

.field public final Y:LtI4;

.field public final Z:Lwhb;

.field public final g:LLne;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LLr3;

.field public final y0:LKug;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LC4i;LLne;LKug;LKug;LKug;LKug;LLr3;LKug;LKug;LU5k;Lwhb;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->g:LLne;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->h:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->t:LLr3;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->X:LKug;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->Y:LtI4;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->Z:Lwhb;

    .line 21
    .line 22
    iput-object p15, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->y0:LKug;

    .line 23
    .line 24
    sget-object p2, LYI4;->f:LYI4;

    .line 25
    .line 26
    check-cast p1, LgT6;

    .line 27
    .line 28
    const-string p3, "CreativeKitLoadingPresenter"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->z0:LqCg;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->A0:LKug;

    .line 37
    .line 38
    new-instance p1, LNp4;

    .line 39
    .line 40
    const/16 p4, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, p14, p4}, LNp4;-><init>(LKug;I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, LCbl;

    .line 46
    .line 47
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->B0:LCbl;

    .line 51
    .line 52
    new-instance p1, LNp4;

    .line 53
    .line 54
    const/16 p4, 0x19

    .line 55
    .line 56
    invoke-direct {p1, p13, p4}, LNp4;-><init>(LKug;I)V

    .line 57
    .line 58
    .line 59
    new-instance p4, LCbl;

    .line 60
    .line 61
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->C0:LCbl;

    .line 65
    .line 66
    new-instance p1, LNp4;

    .line 67
    .line 68
    const/16 p4, 0x1b

    .line 69
    .line 70
    invoke-direct {p1, p9, p4}, LNp4;-><init>(LKug;I)V

    .line 71
    .line 72
    .line 73
    new-instance p4, LCbl;

    .line 74
    .line 75
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->D0:LCbl;

    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, LYX;

    .line 86
    .line 87
    const/16 p4, 0xb

    .line 88
    .line 89
    invoke-direct {p1, p4, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, LCbl;

    .line 93
    .line 94
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->E0:LCbl;

    .line 98
    .line 99
    new-instance p1, Lns0;

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->F0:Lns0;

    .line 105
    .line 106
    new-instance p1, LtJ4;

    .line 107
    .line 108
    invoke-direct {p1}, LtJ4;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->I0:LtJ4;

    .line 112
    .line 113
    return-void
.end method

.method public static l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, LaJ4;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p3}, LaJ4;->e(LVI4;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->C0:LCbl;

    .line 22
    .line 23
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, LcJ4;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3}, LcJ4;->b(LVI4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f132b19

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->n3(ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic o3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;)V
    .locals 2

    .line 1
    const v0, 0x7f132b19

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->n3(ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkJ4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LkJ4;

    invoke-virtual {p0, p1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->q3(LkJ4;)V

    return-void
.end method

.method public final i3()Lik3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->A0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3()LZI4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->B0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZI4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3(LVI4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LaJ4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, LaJ4;->e(LVI4;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->C0:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LcJ4;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v1}, LcJ4;->b(LVI4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m3(LPI4;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, LQv8;

    .line 2
    .line 3
    invoke-direct {v0}, LQv8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOoj;

    .line 7
    .line 8
    invoke-direct {v1}, LOoj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LkJ4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, LuR0;

    .line 19
    .line 20
    invoke-virtual {v2}, LuR0;->W0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LOoj;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, v1, LOoj;->a:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, LOoj;->a:I

    .line 36
    .line 37
    iput-object v1, v0, LQv8;->F0:LOoj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LaJ4;

    .line 44
    .line 45
    iget-object v2, v1, LaJ4;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "CK_CONFIG_READ_LATENCY_"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v1, LaJ4;->a:LLr3;

    .line 66
    .line 67
    check-cast v1, LHKg;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i3()Lik3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1, v0}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->z0:LqCg;

    .line 92
    .line 93
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LiJ4;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, LiJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LPI4;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LiJ4;

    .line 117
    .line 118
    invoke-direct {v2, p1, p0, p2}, LiJ4;-><init>(LPI4;Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x6

    .line 126
    invoke-static {p0, p1, p0, v3, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final n3(ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkJ4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LuR0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LYI4;->h:LNCc;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->g:LLne;

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p1, p2}, LlKn;->b(Landroid/content/Context;LNCc;LLne;ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LjJ4;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v3, p0

    .line 42
    move v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v1 .. v6}, LjJ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->z0:LqCg;

    .line 53
    .line 54
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LfJ4;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p2}, LfJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x6

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, p0, v0, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadingFragmentCreate()V
    .locals 10
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkJ4;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast v0, LuR0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LaJ4;

    .line 37
    .line 38
    invoke-virtual {v2}, LaJ4;->a()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LDoj;->d:LDoj;

    .line 43
    .line 44
    iget-object v5, v2, LaJ4;->c:Leoj;

    .line 45
    .line 46
    const-string v6, "ck_type"

    .line 47
    .line 48
    invoke-static {v4, v6, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v2, LaJ4;->d:LpJ4;

    .line 53
    .line 54
    const-string v5, "share_type"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LkJ4;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v2, LuR0;

    .line 70
    .line 71
    invoke-virtual {v2}, LuR0;->a1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LaJ4;

    .line 88
    .line 89
    invoke-virtual {v2}, LaJ4;->a()Lx2a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v7, LDoj;->e:LDoj;

    .line 94
    .line 95
    iget-object v8, v2, LaJ4;->c:Leoj;

    .line 96
    .line 97
    invoke-static {v7, v6, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v2, v2, LaJ4;->d:LpJ4;

    .line 102
    .line 103
    invoke-virtual {v7, v5, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LkJ4;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    check-cast v2, LuR0;

    .line 116
    .line 117
    invoke-virtual {v2}, LuR0;->X0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v3

    .line 123
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sget-object v4, LDoj;->y0:LDoj;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LaJ4;

    .line 136
    .line 137
    invoke-virtual {v2}, LaJ4;->a()Lx2a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v2, LaJ4;->c:Leoj;

    .line 142
    .line 143
    invoke-static {v4, v6, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, v2, LaJ4;->d:LpJ4;

    .line 148
    .line 149
    invoke-virtual {v8, v5, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LaJ4;->a()Lx2a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, LDoj;->z0:LDoj;

    .line 160
    .line 161
    iget-object v9, v2, LaJ4;->c:Leoj;

    .line 162
    .line 163
    invoke-static {v8, v6, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v2, v2, LaJ4;->d:LpJ4;

    .line 168
    .line 169
    invoke-virtual {v8, v5, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LkJ4;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    check-cast v2, LuR0;

    .line 182
    .line 183
    invoke-virtual {v2}, LuR0;->Y0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v2, v3

    .line 189
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LaJ4;

    .line 200
    .line 201
    invoke-virtual {v2}, LaJ4;->a()Lx2a;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, v2, LaJ4;->c:Leoj;

    .line 206
    .line 207
    invoke-static {v4, v6, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v8, v2, LaJ4;->d:LpJ4;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LaJ4;->a()Lx2a;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v7, LDoj;->A0:LDoj;

    .line 224
    .line 225
    iget-object v8, v2, LaJ4;->c:Leoj;

    .line 226
    .line 227
    invoke-static {v7, v6, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v2, v2, LaJ4;->d:LpJ4;

    .line 232
    .line 233
    invoke-virtual {v7, v5, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LkJ4;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    check-cast v2, LuR0;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    const-string v4, "captionText"

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object v2, v3

    .line 261
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LaJ4;

    .line 272
    .line 273
    invoke-virtual {v2}, LaJ4;->a()Lx2a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v7, LDoj;->k:LDoj;

    .line 278
    .line 279
    iget-object v8, v2, LaJ4;->c:Leoj;

    .line 280
    .line 281
    invoke-static {v7, v6, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v2, v2, LaJ4;->d:LpJ4;

    .line 286
    .line 287
    invoke-virtual {v7, v5, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LkJ4;

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    check-cast v2, LuR0;

    .line 300
    .line 301
    invoke-virtual {v2}, LuR0;->V0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move-object v2, v3

    .line 307
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LaJ4;

    .line 318
    .line 319
    invoke-virtual {v2}, LaJ4;->a()Lx2a;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v7, LDoj;->t:LDoj;

    .line 324
    .line 325
    iget-object v8, v2, LaJ4;->c:Leoj;

    .line 326
    .line 327
    invoke-static {v7, v6, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v2, v2, LaJ4;->d:LpJ4;

    .line 332
    .line 333
    invoke-virtual {v6, v5, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v2, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->C0:LCbl;

    .line 340
    .line 341
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LcJ4;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v4, LTI4;

    .line 351
    .line 352
    invoke-direct {v4}, LTI4;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, LcJ4;->a(LpI4;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, LcJ4;->a:Lwhb;

    .line 359
    .line 360
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Loj1;

    .line 365
    .line 366
    invoke-interface {v2, v4}, LY78;->h(Lz78;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LkJ4;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    check-cast v2, LuR0;

    .line 376
    .line 377
    invoke-virtual {v2}, LuR0;->W0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    move-object v2, v3

    .line 383
    :goto_5
    const/4 v4, 0x6

    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_c
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LkJ4;

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    iget-object v6, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->z0:LqCg;

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    new-instance v2, LvGi;

    .line 404
    .line 405
    const/16 v7, 0x12

    .line 406
    .line 407
    invoke-direct {v2, v7, p0}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 411
    .line 412
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 420
    .line 421
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 429
    .line 430
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LfJ4;

    .line 434
    .line 435
    invoke-direct {v2, p0, v5}, LfJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V

    .line 436
    .line 437
    .line 438
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 439
    .line 440
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 444
    .line 445
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LkJ4;

    .line 454
    .line 455
    if-eqz v2, :cond_e

    .line 456
    .line 457
    check-cast v2, LuR0;

    .line 458
    .line 459
    invoke-virtual {v2}, LuR0;->a1()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 466
    .line 467
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, LgJ4;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-direct {v2, p0, v8}, LgJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V

    .line 474
    .line 475
    .line 476
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, LgJ4;

    .line 482
    .line 483
    invoke-direct {v2, p0, v5}, LgJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 487
    .line 488
    invoke-direct {v5, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, LeJ4;->c:LeJ4;

    .line 492
    .line 493
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, La1n;

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    invoke-direct {v2, p0, v0, v5}, La1n;-><init>(Ljava/lang/Object;FI)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 505
    .line 506
    invoke-direct {v0, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 514
    .line 515
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 523
    .line 524
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, LfJ4;

    .line 528
    .line 529
    invoke-direct {v0, p0, v5}, LfJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 533
    .line 534
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 538
    .line 539
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 555
    .line 556
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lx5a;

    .line 560
    .line 561
    const/16 v1, 0x18

    .line 562
    .line 563
    invoke-direct {v0, v1, p0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, LfJ4;

    .line 567
    .line 568
    const/4 v5, 0x3

    .line 569
    invoke-direct {v1, p0, v5}, LfJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {p0, v0, p0, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_f
    :goto_6
    sget-object v0, LVI4;->h:LVI4;

    .line 581
    .line 582
    invoke-static {p0, v0, v3, v3, v4}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    :cond_10
    :goto_7
    return-void
.end method

.method public final p3(LIbd;LoJ4;)V
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->X:LKug;

    .line 12
    .line 13
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lrri;

    .line 18
    .line 19
    new-instance v15, LQrj;

    .line 20
    .line 21
    new-instance v6, LEbf;

    .line 22
    .line 23
    iget-object v5, v2, LoJ4;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v2, LoJ4;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v6, v5, v7}, LEbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x7ffe

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move-object v5, v15

    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    move-object/from16 v15, v16

    .line 52
    .line 53
    move-object/from16 v16, v20

    .line 54
    .line 55
    invoke-direct/range {v5 .. v19}, LQrj;-><init>(LEbf;Lnld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Laad;LLrj;LNrj;LWtk;Ljava/util/List;LOxj;LMrj;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LToi;

    .line 59
    .line 60
    move-object/from16 v22, v5

    .line 61
    .line 62
    sget-object v23, LUpi;->o1:LUpi;

    .line 63
    .line 64
    new-instance v27, LvXf;

    .line 65
    .line 66
    move-object/from16 v26, v27

    .line 67
    .line 68
    const/16 v61, 0x0

    .line 69
    .line 70
    const/16 v62, 0x0

    .line 71
    .line 72
    const v63, 0x7fffff

    .line 73
    .line 74
    .line 75
    const-wide/16 v28, 0x0

    .line 76
    .line 77
    const-wide/16 v30, 0x0

    .line 78
    .line 79
    const-wide/16 v32, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const-wide/16 v35, 0x0

    .line 84
    .line 85
    const-wide/16 v37, 0x0

    .line 86
    .line 87
    const-wide/16 v39, 0x0

    .line 88
    .line 89
    const-wide/16 v41, 0x0

    .line 90
    .line 91
    const-wide/16 v43, 0x0

    .line 92
    .line 93
    const-wide/16 v45, 0x0

    .line 94
    .line 95
    const-wide/16 v47, 0x0

    .line 96
    .line 97
    const-wide/16 v49, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const-wide/16 v53, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const-wide/16 v58, 0x0

    .line 112
    .line 113
    const/16 v60, 0x0

    .line 114
    .line 115
    invoke-direct/range {v27 .. v63}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v87, 0x0

    .line 119
    .line 120
    const/16 v88, -0x10

    .line 121
    .line 122
    const v89, 0x1fffffff

    .line 123
    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const-wide/16 v33, 0x0

    .line 142
    .line 143
    const/16 v37, 0x0

    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    const/16 v39, 0x0

    .line 148
    .line 149
    const/16 v40, 0x0

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    const-wide/16 v42, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const/16 v58, 0x0

    .line 182
    .line 183
    const/16 v59, 0x0

    .line 184
    .line 185
    const/16 v63, 0x0

    .line 186
    .line 187
    const/16 v64, 0x0

    .line 188
    .line 189
    const/16 v65, 0x0

    .line 190
    .line 191
    const/16 v66, 0x0

    .line 192
    .line 193
    const/16 v67, 0x0

    .line 194
    .line 195
    const/16 v68, 0x0

    .line 196
    .line 197
    const/16 v69, 0x0

    .line 198
    .line 199
    const-wide/16 v70, 0x0

    .line 200
    .line 201
    const/16 v72, 0x0

    .line 202
    .line 203
    const/16 v73, 0x0

    .line 204
    .line 205
    const/16 v74, 0x0

    .line 206
    .line 207
    const/16 v75, 0x0

    .line 208
    .line 209
    const/16 v76, 0x0

    .line 210
    .line 211
    const/16 v77, 0x0

    .line 212
    .line 213
    const/16 v78, 0x0

    .line 214
    .line 215
    const/16 v79, 0x0

    .line 216
    .line 217
    const/16 v80, 0x0

    .line 218
    .line 219
    const/16 v81, 0x0

    .line 220
    .line 221
    const/16 v82, 0x0

    .line 222
    .line 223
    const/16 v83, 0x0

    .line 224
    .line 225
    const/16 v84, 0x0

    .line 226
    .line 227
    const/16 v85, 0x0

    .line 228
    .line 229
    const/16 v86, 0x0

    .line 230
    .line 231
    invoke-direct/range {v22 .. v89}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    invoke-interface {v4, v6, v5}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, LZpj;

    .line 241
    .line 242
    invoke-direct {v5, v3}, LZpj;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, LJwi;

    .line 251
    .line 252
    iput-object v3, v4, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    iput-object v3, v4, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    sget-object v3, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 257
    .line 258
    iget-object v5, v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->y0:LKug;

    .line 259
    .line 260
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LExc;

    .line 265
    .line 266
    const/16 v6, 0xc

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v3, v1, v5, v7, v6}, Leld;->c(Leld;LIbd;LExc;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v4, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 274
    .line 275
    sget-object v3, LEXf;->i:LEXf;

    .line 276
    .line 277
    iput-object v3, v4, LJwi;->r:LEXf;

    .line 278
    .line 279
    sget-object v3, LFwi;->d:LFwi;

    .line 280
    .line 281
    iput-object v3, v4, LJwi;->f:LFwi;

    .line 282
    .line 283
    iput-object v2, v4, LJwi;->q:LoJ4;

    .line 284
    .line 285
    invoke-virtual {v4}, LJwi;->a()LKwi;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, LEF6;

    .line 290
    .line 291
    invoke-direct {v3, v0, v2, v1}, LEF6;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LKwi;LIbd;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->g:LLne;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, LLne;->d(Lfoe;)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-virtual {v1, v2}, LLne;->D(Z)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final q3(LkJ4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, LI1c;->a(LV1c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface/range {p1 .. p1}, LkJ4;->k0()Leoj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface/range {p1 .. p1}, LkJ4;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    sget-object v3, LpJ4;->c:LpJ4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface/range {p1 .. p1}, LkJ4;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    sget-object v3, LpJ4;->d:LpJ4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, LpJ4;->b:LpJ4;

    .line 45
    .line 46
    :goto_0
    check-cast v1, LaJ4;

    .line 47
    .line 48
    iput-object v2, v1, LaJ4;->c:Leoj;

    .line 49
    .line 50
    iput-object v3, v1, LaJ4;->d:LpJ4;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->C0:LCbl;

    .line 53
    .line 54
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LcJ4;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, LuR0;

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, LkJ4;->D0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, LuR0;->W0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface/range {p1 .. p1}, LkJ4;->u0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface/range {p1 .. p1}, LkJ4;->K()LRcb;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    const-string v10, "sdk_is_from_react_native_plugin"

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v4, :cond_2

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v8, 0x0

    .line 97
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    const-string v12, "deeplink_uri"

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v10, 0x0

    .line 111
    :goto_2
    invoke-interface/range {p1 .. p1}, LkJ4;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ne v12, v4, :cond_4

    .line 116
    .line 117
    sget-object v12, LpJ4;->c:LpJ4;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface/range {p1 .. p1}, LkJ4;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ne v12, v4, :cond_5

    .line 125
    .line 126
    sget-object v12, LpJ4;->d:LpJ4;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object v12, LpJ4;->b:LpJ4;

    .line 130
    .line 131
    :goto_3
    iget-object v13, v0, LNT0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, LkJ4;

    .line 134
    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-interface {v13}, LkJ4;->k0()Leoj;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v13, :cond_7

    .line 142
    .line 143
    :cond_6
    sget-object v13, Leoj;->b:Leoj;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2}, LuR0;->a1()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-eqz v14, :cond_9

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const/4 v14, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    const/4 v14, 0x1

    .line 161
    :goto_5
    xor-int/2addr v14, v4

    .line 162
    invoke-virtual {v2}, LuR0;->X0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-nez v15, :cond_b

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v2}, LuR0;->Y0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-eqz v15, :cond_c

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v15, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    :goto_6
    const/4 v15, 0x0

    .line 190
    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    const-string v11, "lensLaunchData"

    .line 197
    .line 198
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    const/4 v9, 0x0

    .line 204
    :goto_8
    if-eqz v9, :cond_f

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    const/4 v9, 0x0

    .line 214
    goto :goto_a

    .line 215
    :cond_f
    :goto_9
    const/4 v9, 0x1

    .line 216
    :goto_a
    xor-int/2addr v9, v4

    .line 217
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_10

    .line 222
    .line 223
    const-string v4, "captionText"

    .line 224
    .line 225
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    goto :goto_b

    .line 230
    :cond_10
    const/4 v11, 0x0

    .line 231
    :goto_b
    if-eqz v11, :cond_12

    .line 232
    .line 233
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_11

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_11
    const/4 v4, 0x1

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    :goto_d
    xor-int/lit8 v11, v18, 0x1

    .line 248
    .line 249
    invoke-virtual {v2}, LuR0;->V0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    if-eqz v17, :cond_14

    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_13

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_13
    const/16 v16, 0x0

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_14
    :goto_e
    const/16 v16, 0x1

    .line 266
    .line 267
    :goto_f
    xor-int/lit8 v4, v16, 0x1

    .line 268
    .line 269
    iget-object v2, v2, LuR0;->F0:Ljava/util/UUID;

    .line 270
    .line 271
    iput-object v2, v1, LcJ4;->b:Ljava/util/UUID;

    .line 272
    .line 273
    iput-object v3, v1, LcJ4;->c:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v5, v1, LcJ4;->d:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v6, v1, LcJ4;->e:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v7, v1, LcJ4;->f:LRcb;

    .line 280
    .line 281
    iput-boolean v8, v1, LcJ4;->g:Z

    .line 282
    .line 283
    iput-object v13, v1, LcJ4;->h:Leoj;

    .line 284
    .line 285
    iput-object v12, v1, LcJ4;->i:LpJ4;

    .line 286
    .line 287
    iput-object v10, v1, LcJ4;->j:Ljava/lang/String;

    .line 288
    .line 289
    iput-boolean v14, v1, LcJ4;->k:Z

    .line 290
    .line 291
    iput-boolean v15, v1, LcJ4;->l:Z

    .line 292
    .line 293
    iput-boolean v9, v1, LcJ4;->m:Z

    .line 294
    .line 295
    iput-boolean v11, v1, LcJ4;->n:Z

    .line 296
    .line 297
    iput-boolean v4, v1, LcJ4;->o:Z

    .line 298
    .line 299
    return-void
.end method

.method public final r3()V
    .locals 9

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "share_type"

    .line 4
    .line 5
    const-string v2, "ck_type"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LaJ4;

    .line 14
    .line 15
    invoke-virtual {v0}, LaJ4;->a()Lx2a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LDoj;->L0:LDoj;

    .line 20
    .line 21
    iget-object v5, v0, LaJ4;->c:Leoj;

    .line 22
    .line 23
    invoke-static {v4, v2, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v0, LaJ4;->d:LpJ4;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LkJ4;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LkJ4;->D0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v3

    .line 48
    :goto_0
    const/4 v4, 0x6

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, LNT0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LkJ4;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v5, LuR0;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LuR0;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v5, LxJ4;

    .line 71
    .line 72
    invoke-direct {v5}, LxJ4;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, LNT0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LkJ4;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    check-cast v6, LuR0;

    .line 82
    .line 83
    invoke-virtual {v6}, LuR0;->W0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v6, v3

    .line 89
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v6, v5, LxJ4;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v6, v5, LxJ4;->a:I

    .line 95
    .line 96
    iput-object v0, v5, LxJ4;->c:Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v0, v6, 0x3

    .line 99
    .line 100
    iput v0, v5, LxJ4;->a:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LaJ4;

    .line 107
    .line 108
    invoke-virtual {v0}, LaJ4;->a()Lx2a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, LDoj;->B0:LDoj;

    .line 113
    .line 114
    iget-object v8, v0, LaJ4;->c:Leoj;

    .line 115
    .line 116
    invoke-static {v7, v2, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v7, v0, LaJ4;->d:LpJ4;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LaJ4;->f:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v0, v0, LaJ4;->a:LLr3;

    .line 131
    .line 132
    check-cast v0, LHKg;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "CK_SHARE_VALIDATION_LATENCY"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->E0:LCbl;

    .line 151
    .line 152
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 157
    .line 158
    sget-object v1, Lszj;->c:Lszj;

    .line 159
    .line 160
    const-string v1, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 161
    .line 162
    invoke-interface {v0, v5, v1}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->validateThirdPartyCreativeKitClient(LxJ4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->z0:LqCg;

    .line 167
    .line 168
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LfJ4;

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    invoke-direct {v1, p0, v2}, LfJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LfJ4;

    .line 183
    .line 184
    invoke-direct {v2, p0, v4}, LfJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v0, p0, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    :goto_2
    sget-object v0, LVI4;->i:LVI4;

    .line 196
    .line 197
    invoke-static {p0, v0, v3, v3, v4}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
