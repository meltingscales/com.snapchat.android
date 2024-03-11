.class public final LPib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvid;


# instance fields
.field public final a:LKug;

.field public final b:Lc77;

.field public c:LU8g;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPib;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LB7d;->i:LB7d;

    .line 7
    .line 8
    const-string p2, "LeasingEnginePluginLogger"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LTI8;->f(Lns0;)Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LPib;->b:Lc77;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lg6h;)V
    .locals 3

    .line 1
    check-cast p1, LXQl;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    instance-of v0, p1, LUQl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LUQl;

    .line 9
    .line 10
    iget-object p1, p1, LUQl;->f:LU8g;

    .line 11
    .line 12
    iput-object p1, p0, LPib;->c:LU8g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, LVQl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LVQl;

    .line 22
    .line 23
    iget-object v0, p0, LPib;->b:Lc77;

    .line 24
    .line 25
    new-instance v1, LXTe;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, p0}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method
