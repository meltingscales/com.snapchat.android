.class public final LwFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCcm;


# instance fields
.field public final a:LWc2;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:LKug;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LWc2;ZLus0;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwFh;->a:LWc2;

    .line 5
    .line 6
    iput-object p3, p0, LwFh;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, LwFh;->c:LKug;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, LwFh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LK6l;)V
    .locals 2

    .line 1
    iget-object p1, p0, LwFh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Led2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Led2;-><init>(LwFh;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LwFh;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final c(LgXk;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LwFh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LwFh;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LwZg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LwFh;->a:LWc2;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LWc2;->d(LgXk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
