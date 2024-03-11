.class public final Lt5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LMTe;

.field public final c:LCq;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMTe;LCq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt5k;->b:LMTe;

    .line 7
    .line 8
    iput-object p3, p0, Lt5k;->c:LCq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5k;->c:LCq;

    .line 2
    .line 3
    check-cast v0, LeUg;

    .line 4
    .line 5
    iget-object v1, p0, Lt5k;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LeUg;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls5k;->b:Ls5k;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lt5k;->c:LCq;

    .line 4
    .line 5
    check-cast v1, LeUg;

    .line 6
    .line 7
    iget-object v2, p0, Lt5k;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, LeUg;->J(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
