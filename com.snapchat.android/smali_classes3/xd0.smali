.class public final Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaXe;


# instance fields
.field public final a:LcLn;

.field public final b:LGL3;

.field public final c:LFYe;

.field public final d:LBL3;


# direct methods
.method public constructor <init>(LcLn;LGL3;LFYe;LBL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd0;->a:LcLn;

    .line 5
    .line 6
    iput-object p2, p0, Lxd0;->b:LGL3;

    .line 7
    .line 8
    iput-object p3, p0, Lxd0;->c:LFYe;

    .line 9
    .line 10
    iput-object p4, p0, Lxd0;->d:LBL3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(LlYe;)LYWe;
    .locals 2

    .line 1
    check-cast p1, Lmbg;

    .line 2
    .line 3
    iget-object v0, p0, Lxd0;->a:LcLn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LcLn;->b0(Lmbg;)LwXe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LYWe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, LYWe;-><init>(LwXe;LwXe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(LlYe;LYWe;LYWe;)V
    .locals 2

    .line 1
    check-cast p1, Lmbg;

    .line 2
    .line 3
    iget-object p2, p2, LYWe;->a:LwXe;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p3, LYWe;->a:LwXe;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lxsn;->I:LKbf;

    .line 13
    .line 14
    iget-object v0, p0, Lxd0;->b:LGL3;

    .line 15
    .line 16
    check-cast v0, LIL3;

    .line 17
    .line 18
    iget-object p1, p1, Lmbg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxd0;->c:LFYe;

    .line 24
    .line 25
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 26
    .line 27
    iget-object p3, p0, Lxd0;->d:LBL3;

    .line 28
    .line 29
    check-cast p3, Lzj6;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lzj6;->c(LwXe;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Lyj6;->a:Lyj6;

    .line 36
    .line 37
    sget-object v1, LEd0;->c:LEd0;

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p1, p2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LlYe;)LbSf;
    .locals 0

    .line 1
    check-cast p1, Lmbg;

    .line 2
    .line 3
    sget-object p1, LXRf;->c:LXRf;

    .line 4
    .line 5
    return-object p1
.end method
