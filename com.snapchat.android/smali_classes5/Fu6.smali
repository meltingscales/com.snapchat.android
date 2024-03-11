.class public final LFu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LINa;


# instance fields
.field public final a:LG54;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lki6;

.field public final g:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LG54;Lki6;LqCg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFu6;->a:LG54;

    .line 5
    .line 6
    iput-object p2, p0, LFu6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, LFu6;->c:LqCg;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LFu6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LFu6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p3, Lki6;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p3, v0, p1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LFu6;->f:Lki6;

    .line 33
    .line 34
    new-instance p1, Ly76;

    .line 35
    .line 36
    const/16 p3, 0x17

    .line 37
    .line 38
    invoke-direct {p1, p3, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LFu6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LFu6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LFu6;->f:Lki6;

    .line 2
    .line 3
    return-object v0
.end method
