.class public final Lwmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final X:LFs0;

.field public Y:Lfc5;

.field public final a:LV3;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LKug;

.field public final e:LTl2;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lm92;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:LAz;

.field public final k:LHmi;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LV3;LJug;Lio/reactivex/rxjava3/core/Observable;LJug;LTl2;Lio/reactivex/rxjava3/core/Observable;Lm92;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LAz;LHmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmi;->a:LV3;

    .line 5
    .line 6
    iput-object p2, p0, Lwmi;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lwmi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lwmi;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lwmi;->e:LTl2;

    .line 13
    .line 14
    iput-object p6, p0, Lwmi;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Lwmi;->g:Lm92;

    .line 17
    .line 18
    iput-object p8, p0, Lwmi;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-object p9, p0, Lwmi;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, Lwmi;->j:LAz;

    .line 23
    .line 24
    iput-object p11, p0, Lwmi;->k:LHmi;

    .line 25
    .line 26
    sget-object p1, LZa2;->f:LZa2;

    .line 27
    .line 28
    const-string p2, "SelfieSettingsActivator"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lwmi;->t:LqCg;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, Lwmi;->X:LFs0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lwmi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-static {v3, v3}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ltmi;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, p0, v5}, Ltmi;-><init>(Lwmi;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lsmi;->d:Lsmi;

    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ltmi;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-direct {v3, p0, v5}, Ltmi;-><init>(Lwmi;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 48
    .line 49
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lsmi;->e:Lsmi;

    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lwmi;->t:LqCg;

    .line 65
    .line 66
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 71
    .line 72
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lvmi;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v1, v2}, Lvmi;-><init>(Lwmi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->A1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
