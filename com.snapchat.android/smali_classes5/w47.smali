.class public final Lw47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk84;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LmF2;

.field public final d:Lk84;

.field public final e:Lvy6;

.field public final f:LcKb;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lk84;Lio/reactivex/rxjava3/core/Observable;LmF2;Lk84;Lvy6;LcKb;Lpv3;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw47;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Lw47;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lw47;->c:LmF2;

    .line 9
    .line 10
    iput-object p4, p0, Lw47;->d:Lk84;

    .line 11
    .line 12
    iput-object p5, p0, Lw47;->e:Lvy6;

    .line 13
    .line 14
    iput-object p6, p0, Lw47;->f:LcKb;

    .line 15
    .line 16
    iput-object p8, p0, Lw47;->g:LqCg;

    .line 17
    .line 18
    invoke-virtual {p7}, Lpv3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lv47;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p0, p3}, Lv47;-><init>(Lw47;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lw47;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lw47;LRZm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LRZm;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Lw47;->f:LcKb;

    .line 15
    .line 16
    instance-of v0, p0, LGJb;

    .line 17
    .line 18
    iget-object p1, p1, LRZm;->h:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, LQZm;->a:LQZm;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    instance-of v0, p0, LZJb;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of p0, p0, LYJb;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :goto_1
    sget-object p0, LQZm;->b:LQZm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    :goto_2
    return p0
.end method
