.class public final LSCm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljrg;


# direct methods
.method public synthetic constructor <init>(Ljrg;I)V
    .locals 0

    .line 1
    iput p2, p0, LSCm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSCm;->e:Ljrg;

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
    iget v0, p0, LSCm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSCm;->e:Ljrg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ljrg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHpa;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Ljrg;->a:LC4i;

    .line 20
    .line 21
    const-string v2, "VenueProfilePageLauncher"

    .line 22
    .line 23
    check-cast v0, LgT6;

    .line 24
    .line 25
    sget-object v3, LO8m;->z0:LO8m;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LgCm;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3, v1}, LgCm;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v2, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo8m;->a:Lo8m;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
