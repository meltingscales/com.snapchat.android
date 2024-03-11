.class public final LI20;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ20;


# direct methods
.method public synthetic constructor <init>(LJ20;I)V
    .locals 0

    .line 1
    iput p2, p0, LI20;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LI20;->e:LJ20;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LI20;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LI20;->e:LJ20;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LJ20;->I0:LC4i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lth9;->f:Lth9;

    .line 14
    .line 15
    const-string v1, "AppsFromSnapFragment"

    .line 16
    .line 17
    invoke-static {v0, v0, v1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LqCg;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v1, "schedulersProvider"

    .line 28
    .line 29
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v1, v2, LJ20;->L0:LCbl;

    .line 34
    .line 35
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, LBeh;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, LJ20;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string v1, "disposable"

    .line 63
    .line 64
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
