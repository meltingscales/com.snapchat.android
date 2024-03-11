.class public final LTlc;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:LVoc;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LVoc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTlc;->c:LVoc;

    .line 5
    .line 6
    new-instance p1, Lns0;

    .line 7
    .line 8
    sget-object v0, LZa2;->f:LZa2;

    .line 9
    .line 10
    const-string v1, "LockScreenModeActivityObserver"

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
    iput-object v0, p0, LTlc;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LsGi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LockScreenModeActivityObserver:onInitialize"

    .line 9
    .line 10
    invoke-static {v1, v0}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LTlc;->d:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
