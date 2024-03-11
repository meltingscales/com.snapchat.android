.class public final LGOg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHOg;


# direct methods
.method public synthetic constructor <init>(LHOg;I)V
    .locals 0

    .line 1
    iput p2, p0, LGOg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGOg;->e:LHOg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGOg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGOg;->e:LHOg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHOg;->E0:LC4i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LbL3;->f:LbL3;

    .line 13
    .line 14
    const-string v1, "RecentlyViewedFragment"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LqCg;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "schedulersProvider"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, v1, LHOg;->N0:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LFf2;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LHOg;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lo8m;->a:Lo8m;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
