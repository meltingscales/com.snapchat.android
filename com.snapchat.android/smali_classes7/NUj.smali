.class public final LNUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;


# direct methods
.method public constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LNUj;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, LNUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    instance-of p1, p2, La08;

    .line 2
    .line 3
    iget-boolean p2, p0, LNUj;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, LNUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, LFB9;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, v0, p2, v1}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 25
    .line 26
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LRUj;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v1, LPp2;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v2, p2}, LPp2;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p1, LPp2;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {p1, v1, p2}, LPp2;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LRUj;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v1, LPp2;

    .line 83
    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    invoke-direct {v1, v2, p2}, LPp2;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    sget p2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LRUj;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object p2, LJH1;->K0:LJH1;

    .line 101
    .line 102
    sget v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method
