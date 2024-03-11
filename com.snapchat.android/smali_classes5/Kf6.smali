.class public final LKf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe2;


# instance fields
.field public final a:Llkn;

.field public final b:LnM;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:LGk0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Llkn;LnM;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf6;->a:Llkn;

    .line 5
    .line 6
    iput-object p2, p0, LKf6;->b:LnM;

    .line 7
    .line 8
    iput-object p3, p0, LKf6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LKf6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p2, LGk0;

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-direct {p2, p3, p1}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LKf6;->e:LGk0;

    .line 23
    .line 24
    new-instance p1, Lfg0;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, p0}, Lfg0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LKf6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKf6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LKf6;->e:LGk0;

    .line 2
    .line 3
    return-object v0
.end method
