.class public final LVD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LvCb;

.field public final b:Lio/reactivex/rxjava3/core/Maybe;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Lxp6;

.field public final f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LvCb;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVD6;->a:LvCb;

    .line 5
    .line 6
    iput-object p3, p0, LVD6;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    iput-object p4, p0, LVD6;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LVD6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance p3, Lxp6;

    .line 21
    .line 22
    const/4 p4, 0x5

    .line 23
    invoke-direct {p3, p4, p2}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LVD6;->e:Lxp6;

    .line 27
    .line 28
    new-instance p2, Llv6;

    .line 29
    .line 30
    const/16 p3, 0x19

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LVD6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LVD6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LVD6;->e:Lxp6;

    .line 2
    .line 3
    return-object v0
.end method
