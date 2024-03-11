.class public final LSIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti2;


# instance fields
.field public final a:LrJb;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;


# direct methods
.method public constructor <init>(Llg6;Lc77;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrJb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p1, Llg6;->h:LGk0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LrJb;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LSIe;->a:LrJb;

    .line 13
    .line 14
    iget-object v0, p1, Llg6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LSIe;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    iget-object p1, p1, Llg6;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LSIe;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSIe;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LSIe;->a:LrJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSIe;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2
    .line 3
    return-object v0
.end method
