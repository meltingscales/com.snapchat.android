.class public final LWm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:LdK3;

.field public final e:Lb6l;

.field public final f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lb6l;Lb6l;Lb6l;LdK3;Lb6l;LC4i;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWm9;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, LWm9;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, LWm9;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, LWm9;->d:LdK3;

    .line 11
    .line 12
    iput-object p5, p0, LWm9;->e:Lb6l;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWm9;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 20
    .line 21
    const-string p1, "FriendsListLensServiceProcessor"

    .line 22
    .line 23
    check-cast p6, LgT6;

    .line 24
    .line 25
    invoke-virtual {p6, p7, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LWm9;->g:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LmRg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p0}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final T2(LaDb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "7b7b26ba-2c8f-496d-a626-9eb26ec6fd43"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;
    .locals 3

    .line 1
    iget-object v0, p0, LWm9;->b:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LYf4;

    .line 8
    .line 9
    check-cast v1, Lsg4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg4;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYf4;

    .line 20
    .line 21
    check-cast v0, Lsg4;

    .line 22
    .line 23
    iget-object v0, v0, Lsg4;->e:Lu44;

    .line 24
    .line 25
    sget-object v2, Lnva;->y0:Lnva;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LSm9;->b:LSm9;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LWm9;->g:LqCg;

    .line 38
    .line 39
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWm9;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LWm9;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
