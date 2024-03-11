.class public final LSUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTUj;


# direct methods
.method public synthetic constructor <init>(LTUj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSUj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSUj;->b:LTUj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x6

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    iget v1, p0, LSUj;->a:I

    .line 5
    .line 6
    iget-object v2, p0, LSUj;->b:LTUj;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, LnYj;->i:LnYj;

    .line 16
    .line 17
    new-instance v4, Le9;

    .line 18
    .line 19
    invoke-direct {v4, v0, v3}, Le9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LkRj;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v4}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Z:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->m3(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {v2}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, LnYj;->h:LnYj;

    .line 60
    .line 61
    new-instance v4, Le9;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, Le9;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LkRj;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v4}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Z:LqCg;

    .line 77
    .line 78
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->m3(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
