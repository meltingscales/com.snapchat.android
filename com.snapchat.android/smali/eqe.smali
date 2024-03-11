.class public final Leqe;
.super LaB7;
.source "SourceFile"


# instance fields
.field public final c:LLr3;

.field public final d:LYba;

.field public final e:Landroid/os/Looper;

.field public final f:LKug;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LYba;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leqe;->c:LLr3;

    .line 5
    .line 6
    iput-object p1, p0, Leqe;->d:LYba;

    .line 7
    .line 8
    check-cast p1, Lus0;

    .line 9
    .line 10
    iget-object p1, p1, Lus0;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Leqe;->e:Landroid/os/Looper;

    .line 17
    .line 18
    iput-object p3, p0, Leqe;->f:LKug;

    .line 19
    .line 20
    sget-object p1, Ldqe;->e:Ldqe;

    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Leqe;->g:LCbl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Leqe;->d:LYba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCurrentQueueOrTrueOnAndroid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leqe;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final submit(Lcom/snapchat/client/shims/DispatchTask;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leqe;->c:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v0, LTAk;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LTAk;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Leqe;->d:LYba;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method
