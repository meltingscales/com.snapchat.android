.class public final LCBm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJW5;

.field public final b:LvRc;

.field public final c:LGU7;

.field public final d:LfRc;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final g:LFs0;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LJW5;LxRc;LGU7;LgRc;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCBm;->a:LJW5;

    .line 5
    .line 6
    iput-object p2, p0, LCBm;->b:LvRc;

    .line 7
    .line 8
    iput-object p3, p0, LCBm;->c:LGU7;

    .line 9
    .line 10
    iput-object p4, p0, LCBm;->d:LfRc;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCBm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, LO8m;->Z:LO8m;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lns0;

    .line 25
    .line 26
    const-string p3, "VenueLocalityPlaybackControllerImpl"

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LqCg;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LO8m;->y0:LO8m;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p2, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p2, p0, LCBm;->g:LFs0;

    .line 47
    .line 48
    sget-object p2, Lc5k;->e1:Lc5k;

    .line 49
    .line 50
    sget-object p3, LKk3;->a:LQv8;

    .line 51
    .line 52
    invoke-interface {p5, p2, p3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LCBm;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 71
    .line 72
    return-void
.end method
