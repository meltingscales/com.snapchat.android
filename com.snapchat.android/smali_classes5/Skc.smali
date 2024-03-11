.class public final LSkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVJg;

.field public final b:LrF3;

.field public final c:LN1a;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(LVJg;LrF3;LN1a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSkc;->a:LVJg;

    .line 5
    .line 6
    iput-object p2, p0, LSkc;->b:LrF3;

    .line 7
    .line 8
    iput-object p3, p0, LSkc;->c:LN1a;

    .line 9
    .line 10
    sget-object p1, Lzua;->C0:Lzua;

    .line 11
    .line 12
    const-string p2, "LocationTrackingStateMachineImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LSkc;->d:LqCg;

    .line 24
    .line 25
    sget-object p1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LSkc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LSkc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance p1, LNkc;

    .line 44
    .line 45
    sget-object p3, Lw08;->a:Lw08;

    .line 46
    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    .line 49
    invoke-direct {p1, p3, v0, v1}, LNkc;-><init>(Ljava/util/List;J)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LSkc;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LOkc;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p0, p3}, LOkc;-><init>(LSkc;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LSkc;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    new-instance p1, LQkc;

    .line 83
    .line 84
    invoke-direct {p1, p0, p3}, LQkc;-><init>(LSkc;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LSkc;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 93
    .line 94
    new-instance p1, LQkc;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p0, p2}, LQkc;-><init>(LSkc;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LSkc;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 106
    .line 107
    new-instance p1, LQkc;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    invoke-direct {p1, p0, p2}, LQkc;-><init>(LSkc;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LSkc;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 119
    .line 120
    return-void
.end method

.method public static final a(LSkc;LMkc;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 7

    .line 1
    iget-object v1, p0, LSkc;->a:LVJg;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, LUJg;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, LUJg;-><init>(LVJg;LMkc;JLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 16
    .line 17
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LSkc;->d:LqCg;

    .line 21
    .line 22
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, LPkc;->c:LPkc;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
