.class public final LVUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVUj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LVUj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LVUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LiQj;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LMQj;

    .line 18
    .line 19
    iget-object p1, p1, LMQj;->a:LKQj;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LWUj;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    :goto_0
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Y:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lo8m;

    .line 43
    .line 44
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LXUj;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->l3()LE8d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v0, v1, v3}, LKHn;->g(LXUj;ZLE8d;LiQj;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LJH1;->O0:LJH1;

    .line 65
    .line 66
    new-instance v0, LkRj;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, v1, v2, p1}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Z:LqCg;

    .line 78
    .line 79
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LXUj;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->l3()LE8d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, p1, v1, v2}, LKHn;->g(LXUj;ZLE8d;LiQj;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
