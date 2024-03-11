.class public final Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs4;


# instance fields
.field public final a:LQej;

.field public final b:LWl7;

.field public final c:LLr3;

.field public final d:Landroid/content/Context;

.field public final e:LFs0;

.field public f:LwXe;

.field public g:LqCg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:LI78;


# direct methods
.method public constructor <init>(LeUg;LWl7;LLr3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9;->a:LQej;

    .line 5
    .line 6
    iput-object p2, p0, Lf9;->b:LWl7;

    .line 7
    .line 8
    iput-object p3, p0, Lf9;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Lf9;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lrq4;->f:Lrq4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ActionMenuFavoriteManager"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Lf9;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9;->f:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lotn;->p(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lf9;->b:LWl7;

    .line 20
    .line 21
    check-cast v1, LPn7;

    .line 22
    .line 23
    iget-object v1, v1, LPn7;->J:LCbl;

    .line 24
    .line 25
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lotn;->c(LwXe;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    new-instance v0, Lujd;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, p1}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LJ6c;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p1, "page"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9;->f:LwXe;

    .line 2
    .line 3
    iput-object p3, p0, Lf9;->g:LqCg;

    .line 4
    .line 5
    iput-object p2, p0, Lf9;->i:LI78;

    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
