.class public final Lxp3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAp3;

.field public final synthetic f:Lvp3;


# direct methods
.method public synthetic constructor <init>(LAp3;Lvp3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxp3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp3;->e:LAp3;

    .line 4
    .line 5
    iput-object p2, p0, Lxp3;->f:Lvp3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lxp3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxp3;->f:Lvp3;

    .line 4
    .line 5
    iget-object v2, p0, Lxp3;->e:LAp3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LAp3;->i:LqCg;

    .line 11
    .line 12
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lwp3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v4, v2, v1, v0}, Lwp3;-><init>(LAp3;Lvp3;I)V

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-wide v5, v2, LAp3;->e:J

    .line 25
    .line 26
    iget-object v8, v2, LAp3;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v2, LAp3;->i:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lwp3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, v2, v1, v0}, Lwp3;-><init>(LAp3;Lvp3;I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-wide v5, v2, LAp3;->e:J

    .line 47
    .line 48
    iget-object v8, v2, LAp3;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
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
    iget v1, p0, Lxp3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxp3;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lxp3;->b()V

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
