.class public final LXd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaXe;


# instance fields
.field public final a:LfD9;

.field public final b:LuJ3;

.field public final c:LFYe;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LfD9;LuJ3;LFYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXd0;->a:LfD9;

    .line 5
    .line 6
    iput-object p2, p0, LXd0;->b:LuJ3;

    .line 7
    .line 8
    iput-object p3, p0, LXd0;->c:LFYe;

    .line 9
    .line 10
    invoke-virtual {p3}, LFYe;->e()Lrs0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lns0;

    .line 15
    .line 16
    const-string p3, "CommerceResolver"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LqCg;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LXd0;->d:LqCg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(LlYe;)LYWe;
    .locals 2

    .line 1
    check-cast p1, LBwk;

    .line 2
    .line 3
    iget-object v0, p0, LXd0;->a:LfD9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LfD9;->l(LBwk;)LwXe;

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
    .locals 3

    .line 1
    check-cast p1, LBwk;

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
    new-instance v0, LwXe;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LwXe;-><init>(LwXe;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LwXe;->d2:LKbf;

    .line 18
    .line 19
    sget-object v1, LZec;->a:LZec;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LwXe;->m2:LKbf;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LMbf;->u(LKbf;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LwXe;->o2:LKbf;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LMbf;->u(LKbf;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LXd0;->b:LuJ3;

    .line 35
    .line 36
    check-cast p2, LzK3;

    .line 37
    .line 38
    iget-object p1, p1, LBwk;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LzK3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LXd0;->d:LqCg;

    .line 45
    .line 46
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LWd0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, p0, p3, v0, v1}, LWd0;-><init>(LXd0;LwXe;LwXe;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LWd0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, p3, v0, v2}, LWd0;-><init>(LXd0;LwXe;LwXe;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, LXd0;->c:LFYe;

    .line 81
    .line 82
    iget-object p2, p2, LFYe;->f:LfUe;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LlYe;)LbSf;
    .locals 0

    .line 1
    check-cast p1, LBwk;

    .line 2
    .line 3
    sget-object p1, LXRf;->c:LXRf;

    .line 4
    .line 5
    return-object p1
.end method
