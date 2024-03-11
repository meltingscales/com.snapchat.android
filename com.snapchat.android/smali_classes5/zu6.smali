.class public final Lzu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzMa;


# instance fields
.field public final a:LvCb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lki6;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu6;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, Lzu6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lzu6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lzu6;->d:LqCg;

    .line 11
    .line 12
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzu6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lzu6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    new-instance p3, Lki6;

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    invoke-direct {p3, p4, p1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lzu6;->g:Lki6;

    .line 31
    .line 32
    new-instance p1, Ly76;

    .line 33
    .line 34
    const/16 p3, 0x14

    .line 35
    .line 36
    invoke-direct {p1, p3, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzu6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu6;->g:Lki6;

    .line 2
    .line 3
    return-object v0
.end method
