.class public final LnLe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHu8;

.field public final b:LDOe;

.field public final c:LYdl;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LHu8;LDOe;LYdl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnLe;->a:LHu8;

    .line 5
    .line 6
    iput-object p2, p0, LnLe;->b:LDOe;

    .line 7
    .line 8
    iput-object p3, p0, LnLe;->c:LYdl;

    .line 9
    .line 10
    iput-object p4, p0, LnLe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LbL3;->f:LbL3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "OnBoardingModelFactory"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LnLe;->e:LFs0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LnLe;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnLe;->c:LYdl;

    .line 2
    .line 3
    iget-object v0, v0, LYdl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, LmLe;->a:LmLe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LZJ3;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2, p0, p1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbie;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LnLe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
