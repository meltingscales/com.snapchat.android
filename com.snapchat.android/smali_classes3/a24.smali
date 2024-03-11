.class public final La24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:LQcg;


# direct methods
.method public constructor <init>(LHpa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La24;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La24;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v0, LQcg;

    .line 18
    .line 19
    invoke-direct {v0}, LQcg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LQcg;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LZ14;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v1}, LZ14;-><init>(La24;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LQcg;->d(LZ14;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LZ14;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v1}, LZ14;-><init>(La24;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, LQcg;->c(LZ14;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LZ14;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, p0, v1}, LZ14;-><init>(La24;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LQcg;->e(LZ14;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LZ14;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {p1, p0, v1}, LZ14;-><init>(La24;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, LQcg;->b(LZ14;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LQcg;->a()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La24;->c:LQcg;

    .line 69
    .line 70
    return-void
.end method
