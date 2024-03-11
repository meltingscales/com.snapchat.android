.class public final Lsmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LqCg;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmc;->a:LKug;

    .line 5
    .line 6
    new-instance p1, Lns0;

    .line 7
    .line 8
    sget-object v0, Lzua;->D0:Lzua;

    .line 9
    .line 10
    const-string v1, "LockScreenModeSwitchProcessor"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LqCg;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsmc;->b:LqCg;

    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Lsmc;->c:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Lzua;->D0:Lzua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    new-instance p1, LrT6;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "LockScreenModeSwitchProcessor:process"

    .line 11
    .line 12
    invoke-static {v0, p1}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lsmc;->b:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 2
    .line 3
    return-void
.end method
