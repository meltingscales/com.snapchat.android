.class public final LrX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LEX0;


# direct methods
.method public constructor <init>(LEX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrX0;->a:LEX0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v0, p0, LrX0;->a:LEX0;

    .line 6
    .line 7
    iget-object v1, v0, LEX0;->d:LZxm;

    .line 8
    .line 9
    check-cast v1, Leym;

    .line 10
    .line 11
    iget-object v2, v1, Leym;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    new-instance v3, LqX0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, LqX0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LEX0;->o:LqCg;

    .line 26
    .line 27
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LpX0;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, LpX0;-><init>(LEX0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
