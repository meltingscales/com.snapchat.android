.class public final LmQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LuZe;

.field public b:LvTe;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile f:Ljava/util/List;

.field public final g:LeB0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LKvd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmQd;->a:LuZe;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LmQd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LmQd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    sget-object v1, LB7d;->k:LB7d;

    .line 21
    .line 22
    const-string v2, "MiniCarouselNaviLsnr"

    .line 23
    .line 24
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LqCg;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LmQd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iput-object p1, p0, LmQd;->f:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, LeB0;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {p1, v3, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LmQd;->g:LeB0;

    .line 50
    .line 51
    sget-object p1, LIvd;->c:LIvd;

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LKbl;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p2, v0, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 1

    .line 1
    invoke-virtual {p1}, LFYe;->g()LT0f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LmQd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LmQd;->b:LvTe;

    .line 15
    .line 16
    iget-object p1, p0, LmQd;->g:LeB0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MiniCarouselNaviLsnr"

    .line 2
    .line 3
    return-object v0
.end method
