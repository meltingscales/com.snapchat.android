.class public final LkUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Z

.field public final b:LW88;

.field public final c:LvC7;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lns0;


# direct methods
.method public constructor <init>(LW88;LvC7;)V
    .locals 3

    .line 1
    sget-object v0, LnUe;->h:LyTg;

    .line 2
    .line 3
    sget-object v1, LnUe;->c:LlUe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LkUe;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, LkUe;->b:LW88;

    .line 12
    .line 13
    iput-object p2, p0, LkUe;->c:LvC7;

    .line 14
    .line 15
    iput-object v0, p0, LkUe;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    iput-object v1, p0, LkUe;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, LB7d;->O0:LB7d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lns0;

    .line 25
    .line 26
    const-string v0, "unknownBgEvent"

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LkUe;->f:Lns0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    instance-of v0, p1, LHs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LHs0;

    .line 7
    .line 8
    iget-object v0, v0, LHs0;->b:Lns0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LkUe;->f:Lns0;

    .line 12
    .line 13
    :goto_0
    new-instance v8, LBVg;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lnf4;

    .line 19
    .line 20
    const/16 v6, 0x19

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, v0

    .line 27
    move-object v5, v8

    .line 28
    invoke-direct/range {v1 .. v7}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object v1, p0, LkUe;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-static {v1, v9, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v8, LBVg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LkUe;->c:LvC7;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
