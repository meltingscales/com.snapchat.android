.class public final LWX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtX5;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final c:LG71;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/DisposableContainer;LG71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWX9;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, LWX9;->b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 7
    .line 8
    iput-object p3, p0, LWX9;->c:LG71;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LWX9;->c:LG71;

    .line 2
    .line 3
    iget-boolean v0, v0, LG71;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LBeh;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LWX9;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LWX9;->b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LWX9;->c:LG71;

    .line 2
    .line 3
    iget-boolean v0, v0, LG71;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LBeh;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LWX9;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LWX9;->b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(LJ7g;LsX5;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWX9;->c:LG71;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LsX5;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LtY5;
    .locals 1

    .line 1
    sget-object v0, LtY5;->a:LtY5;

    .line 2
    .line 3
    return-object v0
.end method
