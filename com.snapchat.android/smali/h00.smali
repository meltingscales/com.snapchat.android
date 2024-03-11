.class public final Lh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZd;


# instance fields
.field public final a:LVd;

.field public final b:Lj00;

.field public final c:LqCg;

.field public d:Z

.field public final e:LFW6;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LeZ9;Lj00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00;->a:LVd;

    .line 5
    .line 6
    iput-object p2, p0, Lh00;->b:Lj00;

    .line 7
    .line 8
    sget-object p1, Lp;->y0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "AppStartupPausedTimeoutLogger"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh00;->c:LqCg;

    .line 26
    .line 27
    new-instance p1, LFW6;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p2, p0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh00;->e:LFW6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(IJZLandroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lh00;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lh00;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lh00;->c:LqCg;

    .line 15
    .line 16
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Li00;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lh00;->e:LFW6;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Li00;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh00;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh00;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(IJZLandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(JZ)V
    .locals 0

    .line 1
    return-void
.end method
