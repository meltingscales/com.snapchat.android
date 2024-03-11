.class public final LdY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfk;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lu97;

.field public final c:Ltfk;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lud6;Lu97;Lrs0;)V
    .locals 10

    .line 1
    sget-object v0, Ln;->h:Ln;

    .line 2
    .line 3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LdY6;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p2, p0, LdY6;->b:Lu97;

    .line 11
    .line 12
    iput-object v0, p0, LdY6;->c:Ltfk;

    .line 13
    .line 14
    new-instance p1, Lns0;

    .line 15
    .line 16
    const-string p2, "DefaultStackLayoutRepository"

    .line 17
    .line 18
    invoke-direct {p1, p3, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LqCg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LdY6;->d:LqCg;

    .line 27
    .line 28
    new-instance p1, LcY6;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p3, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v2, 0x1

    .line 49
    const-wide/16 v3, 0x3

    .line 50
    .line 51
    move-object v6, v7

    .line 52
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, LdY6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    new-instance p3, LbY6;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v8, 0x3

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    move-object v2, p0

    .line 65
    move-wide v3, v8

    .line 66
    move-object v5, v7

    .line 67
    invoke-direct/range {v1 .. v6}, LbY6;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v2, 0x1

    .line 84
    move-wide v3, v8

    .line 85
    move-object v6, v7

    .line 86
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LdY6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lvfk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lkg0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LdY6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
