.class public final LRg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyF2;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LTe2;Lkotlin/jvm/functions/Function1;LSli;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LRg6;-><init>(LTe2;Lkotlin/jvm/functions/Function1;LSli;Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(LTe2;Lkotlin/jvm/functions/Function1;LSli;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRg6;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LRg6;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LRg6;->c:Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LQg6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LQg6;-><init>(LRg6;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 6
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 7
    new-instance p2, LQg6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LQg6;-><init>(LRg6;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lw08;->a:Lw08;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LRg6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRg6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
