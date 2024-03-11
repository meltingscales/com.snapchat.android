.class public final LQR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRWh;


# instance fields
.field public final a:LGWh;

.field public final b:LHWh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:LJf0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LFWh;LGWh;LHWh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQR6;->a:LGWh;

    .line 5
    .line 6
    iput-object p3, p0, LQR6;->b:LHWh;

    .line 7
    .line 8
    iput-object p4, p0, LQR6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LQR6;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lojf;->f:Lojf;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "DefaultScanStreamSession"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LQR6;->e:LFs0;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p3, LBrf;

    .line 32
    .line 33
    const/16 p4, 0x17

    .line 34
    .line 35
    invoke-direct {p3, p4, p1, p0}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LQR6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    new-instance p1, LPR6;

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-direct {p1, p0, p5}, LPR6;-><init>(LQR6;I)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 57
    .line 58
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lsue;

    .line 62
    .line 63
    invoke-direct {p1, p4, p0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LQR6;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    new-instance p1, LJf0;

    .line 73
    .line 74
    const/16 p4, 0x15

    .line 75
    .line 76
    invoke-direct {p1, p2, p4}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LQR6;->h:LJf0;

    .line 80
    .line 81
    new-instance p1, LPR6;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {p1, p0, p2}, LPR6;-><init>(LQR6;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LQl1;

    .line 93
    .line 94
    const/16 p3, 0x1a

    .line 95
    .line 96
    invoke-direct {p1, p3, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LQR6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQR6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LQR6;->h:LJf0;

    .line 2
    .line 3
    return-object v0
.end method
