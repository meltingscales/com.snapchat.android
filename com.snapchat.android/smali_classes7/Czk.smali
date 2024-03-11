.class public final LCzk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEzk;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LEzk;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, LCzk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCzk;->e:LEzk;

    .line 4
    .line 5
    iput-object p2, p0, LCzk;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LCzk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iput-object p4, p0, LCzk;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LCzk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCzk;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LCzk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, p0, LCzk;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LCzk;->e:LEzk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LEzk;->e:LuP7;

    .line 15
    .line 16
    new-instance v5, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 17
    .line 18
    sget-object v6, LUW9;->a:LZO7;

    .line 19
    .line 20
    new-instance v7, LVW9;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v7, v3, v8}, LVW9;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6, v7}, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;-><init>(LZO7;LVW9;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v5}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v4, LEzk;->f:LqCg;

    .line 34
    .line 35
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LAzk;->b:LAzk;

    .line 45
    .line 46
    sget-object v3, LBzk;->c:LBzk;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v4, LEzk;->e:LuP7;

    .line 58
    .line 59
    new-instance v5, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 60
    .line 61
    sget-object v6, LUW9;->a:LZO7;

    .line 62
    .line 63
    new-instance v7, LVW9;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-direct {v7, v3, v8}, LVW9;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;-><init>(LZO7;LVW9;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v4, LEzk;->f:LqCg;

    .line 77
    .line 78
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LAzk;->a:LAzk;

    .line 88
    .line 89
    sget-object v3, LBzk;->b:LBzk;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LCzk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LCzk;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LCzk;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
