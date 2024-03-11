.class public final Luj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvD3;


# instance fields
.field public final a:LMqb;

.field public final b:LvCb;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Ltnm;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LMqb;LvCb;Lio/reactivex/rxjava3/core/Observable;LSC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj6;->a:LMqb;

    .line 5
    .line 6
    iput-object p2, p0, Luj6;->b:LvCb;

    .line 7
    .line 8
    iput-object p3, p0, Luj6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Luj6;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 11
    .line 12
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luj6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Luj6;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance p3, Ltnm;

    .line 26
    .line 27
    const/16 p4, 0x10

    .line 28
    .line 29
    invoke-direct {p3, p4, p1}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Luj6;->g:Ltnm;

    .line 33
    .line 34
    new-instance p1, LV11;

    .line 35
    .line 36
    const/4 p3, 0x7

    .line 37
    invoke-direct {p1, p3, p0}, LV11;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Luj6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Luj6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Luj6;->g:Ltnm;

    .line 2
    .line 3
    return-object v0
.end method
