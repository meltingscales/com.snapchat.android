.class public final Lwsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final a:Lwvi;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LKug;

.field public final d:LwBj;

.field public volatile e:Z

.field public final f:Lc77;


# direct methods
.method public constructor <init>(Lwvi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LKug;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsi;->a:Lwvi;

    .line 5
    .line 6
    iput-object p2, p0, Lwsi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lwsi;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lwsi;->d:LwBj;

    .line 11
    .line 12
    check-cast p1, Lvvi;

    .line 13
    .line 14
    iget-object p1, p1, Lvvi;->i0:LqCg;

    .line 15
    .line 16
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwsi;->f:Lc77;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lwsi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lwsi;->f:Lc77;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lwsi;->a:Lwvi;

    .line 10
    .line 11
    check-cast v2, Lvvi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lwsi;->d:LwBj;

    .line 22
    .line 23
    invoke-interface {v3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lqw;

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsi;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwsi;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lwsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
