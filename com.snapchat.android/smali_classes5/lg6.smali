.class public final Llg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti2;


# instance fields
.field public final a:LDzb;

.field public final b:LvCb;

.field public final c:LOsb;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Ljava/util/Set;

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h:LGk0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LDzb;LvCb;LOsb;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg6;->a:LDzb;

    .line 5
    .line 6
    iput-object p2, p0, Llg6;->b:LvCb;

    .line 7
    .line 8
    iput-object p3, p0, Llg6;->c:LOsb;

    .line 9
    .line 10
    iput-object p4, p0, Llg6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, Llg6;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llg6;->f:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llg6;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p2, LGk0;

    .line 27
    .line 28
    const/4 p3, 0x7

    .line 29
    invoke-direct {p2, p3, p1}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llg6;->h:LGk0;

    .line 33
    .line 34
    new-instance p1, Lhg6;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lhg6;-><init>(Llg6;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LO08;->a:LO08;

    .line 51
    .line 52
    sget-object p3, LXf0;->j:LXf0;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llg6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    new-instance p1, Lhg6;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lhg6;-><init>(Llg6;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lri2;->a:Lri2;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Llg6;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Llg6;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Llg6;->h:LGk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Llg6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
