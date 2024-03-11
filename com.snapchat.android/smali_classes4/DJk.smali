.class public final LDJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUo7;


# instance fields
.field public final a:LBJk;

.field public final b:Lio/reactivex/rxjava3/core/Completable;

.field public final c:LCq7;


# direct methods
.method public constructor <init>(LBJk;Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJk;->a:LBJk;

    .line 5
    .line 6
    iput-object p2, p0, LDJk;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    iget-object p1, p1, LBJk;->c:LCq7;

    .line 9
    .line 10
    iput-object p1, p0, LDJk;->c:LCq7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LDJk;->a:LBJk;

    .line 2
    .line 3
    iget-object v0, v0, LBJk;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, LPi9;->d:LPi9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LDJk;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LCJk;->a:LCJk;

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()LCq7;
    .locals 1

    .line 1
    iget-object v0, p0, LDJk;->c:LCq7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoryCarouselHiddenSection"

    .line 2
    .line 3
    return-object v0
.end method
