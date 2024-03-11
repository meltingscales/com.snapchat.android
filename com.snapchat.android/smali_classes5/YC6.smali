.class public final LYC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LZC6;


# direct methods
.method public constructor <init>(LZC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYC6;->a:LZC6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LR0c;

    .line 2
    .line 3
    instance-of v0, p1, LQ0c;

    .line 4
    .line 5
    iget-object v1, p0, LYC6;->a:LZC6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LZC6;->a:LnM;

    .line 10
    .line 11
    sget-object v2, LkM$S0$f;->d:LkM$S0$f;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LnM;->a(LkM;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LQ0c;

    .line 17
    .line 18
    iget v0, p1, LQ0c;->d:I

    .line 19
    .line 20
    iget v2, p1, LQ0c;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 24
    .line 25
    iget-object v3, v1, LZC6;->b:Lnk4;

    .line 26
    .line 27
    iget-object v4, p1, LQ0c;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lnk4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    iget-object p1, p1, LQ0c;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lnk4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, LWC6;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LWC6;-><init>(ILZC6;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqm0;->g:Lqm0;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, LP0c;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LXC6;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, LXC6;-><init>(LR0c;LZC6;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :cond_1
    new-instance p1, LVDc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
