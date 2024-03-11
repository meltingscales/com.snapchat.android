.class public final LHCi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LICi;


# direct methods
.method public synthetic constructor <init>(LICi;I)V
    .locals 0

    .line 1
    iput p2, p0, LHCi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHCi;->e:LICi;

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
    iget v0, p0, LHCi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHCi;->e:LICi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LICi;->H0:LC4i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LPHi;->f:LPHi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lns0;

    .line 18
    .line 19
    const-string v2, "UserSessionManagementFragment"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LqCg;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "schedulersProvider"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, v1, LICi;->K0:LCbl;

    .line 38
    .line 39
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LqCg;

    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LBeh;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, v3, v1}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LICi;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo8m;->a:Lo8m;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
