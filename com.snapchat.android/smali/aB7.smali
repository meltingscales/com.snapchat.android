.class public LaB7;
.super Lcom/snapchat/client/shims/DispatchQueue;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LyTg;

.field public final b:Lo1n;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/shims/DispatchQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LaB7;->a:LyTg;

    .line 10
    .line 11
    new-instance p1, Lo1n;

    .line 12
    .line 13
    invoke-direct {p1}, Lo1n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LaB7;->b:Lo1n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, LaB7;->a:LyTg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaB7;->b:Lo1n;

    .line 2
    .line 3
    iget-object v0, v0, Lo1n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LaB7;->b:Lo1n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentQueueOrTrueOnAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public submit(Lcom/snapchat/client/shims/DispatchTask;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaB7;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZA7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LZA7;-><init>(Lcom/snapchat/client/shims/DispatchTask;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LaB7;->b:Lo1n;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final submitWithDelay(Lcom/snapchat/client/shims/DispatchTask;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LaB7;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZA7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LZA7;-><init>(Lcom/snapchat/client/shims/DispatchTask;I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v5, p0, LaB7;->b:Lo1n;

    .line 14
    .line 15
    move-wide v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method
