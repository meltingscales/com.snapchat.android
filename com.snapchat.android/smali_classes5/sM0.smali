.class public final LsM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LARf;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsM0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    sget-object v0, LrM0;->a:LrM0;

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 17
    .line 18
    iget-object v1, p0, LsM0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
