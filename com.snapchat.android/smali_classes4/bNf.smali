.class public final LbNf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LqCg;

.field public final e:LzV6;


# direct methods
.method public constructor <init>(LmVa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbNf;->a:Lwhb;

    .line 5
    .line 6
    iput-object p4, p0, LbNf;->b:LKug;

    .line 7
    .line 8
    sget-object p3, Lrq4;->f:Lrq4;

    .line 9
    .line 10
    const-string p4, "PostSnapActionsHandlerImpl"

    .line 11
    .line 12
    invoke-static {p3, p3, p4}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LbNf;->c:Lns0;

    .line 17
    .line 18
    sget-object p4, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p4, LqCg;

    .line 21
    .line 22
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LbNf;->d:LqCg;

    .line 26
    .line 27
    iget-object p1, p1, LmVa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LNQ5;

    .line 30
    .line 31
    iput-object p2, p1, LNQ5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p2, LJLj;->p1:LJLj;

    .line 34
    .line 35
    iput-object p2, p1, LNQ5;->i:LJLj;

    .line 36
    .line 37
    sget-object p2, LB0;->a:LB0;

    .line 38
    .line 39
    iput-object p2, p1, LNQ5;->c:Lr4f;

    .line 40
    .line 41
    iput-object p2, p1, LNQ5;->a:Lr4f;

    .line 42
    .line 43
    iput-object p2, p1, LNQ5;->h:Lr4f;

    .line 44
    .line 45
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 46
    .line 47
    iput-object p3, p1, LNQ5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    iput-object p2, p1, LNQ5;->b:Lr4f;

    .line 50
    .line 51
    iput-object p2, p1, LNQ5;->e:Lr4f;

    .line 52
    .line 53
    iput-object p2, p1, LNQ5;->g:Lr4f;

    .line 54
    .line 55
    invoke-virtual {p1}, LNQ5;->a()LFj5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LFj5;->a()LzV6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LbNf;->e:LzV6;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(LRMf;Ljava/lang/String;Ljava/lang/String;ZLUpi;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LUpi;->Z:LUpi;

    .line 5
    .line 6
    if-ne p5, v0, :cond_1

    .line 7
    .line 8
    sget-object p5, LRs4;->d:LRs4;

    .line 9
    .line 10
    :goto_0
    move-object v2, p5

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object p5, LRs4;->c:LRs4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object p5, p0, LbNf;->a:Lwhb;

    .line 16
    .line 17
    invoke-interface {p5}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Lik3;

    .line 22
    .line 23
    sget-object v0, LOp4;->U0:LOp4;

    .line 24
    .line 25
    sget-object v1, LKk3;->a:LQv8;

    .line 26
    .line 27
    invoke-interface {p5, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget-object v0, p0, LbNf;->d:LqCg;

    .line 32
    .line 33
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, p5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v8, v3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Lug;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    move-object v0, p5

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p2

    .line 60
    move v7, p4

    .line 61
    invoke-direct/range {v0 .. v7}, Lug;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, v8, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, LbNf;->b:LKug;

    .line 74
    .line 75
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, LvC7;

    .line 80
    .line 81
    iget-object p3, p0, LbNf;->c:Lns0;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
