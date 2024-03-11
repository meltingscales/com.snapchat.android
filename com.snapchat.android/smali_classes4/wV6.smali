.class public final LwV6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LzV6;

.field public final synthetic f:Lwp4;

.field public final synthetic g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, LwV6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwV6;->e:LzV6;

    .line 4
    .line 5
    iput-object p2, p0, LwV6;->f:Lwp4;

    .line 6
    .line 7
    iput-object p3, p0, LwV6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LwV6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LwV6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LwV6;->f:Lwp4;

    .line 6
    .line 7
    iget-object v3, p0, LwV6;->e:LzV6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LzV6;->u:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt0h;

    .line 19
    .line 20
    sget-object v4, LK0h;->a:LK0h;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v4, v5}, Lt0h;->a(Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Z)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LB0;->a:LB0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LuV6;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v4}, LuV6;-><init>(LzV6;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LvV6;->b:LvV6;

    .line 45
    .line 46
    new-instance v2, LnV6;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v2, v3, v5}, LnV6;-><init>(LzV6;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {v3, v2}, LzV6;->e(Lwp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LvV6;->a:LvV6;

    .line 61
    .line 62
    new-instance v4, LnV6;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v3, v5}, LnV6;-><init>(LzV6;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwV6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwV6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LwV6;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
