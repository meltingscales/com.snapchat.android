.class public abstract LKU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final a:Lwvi;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwvi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKU0;->a:Lwvi;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKU0;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LKU0;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LKU0;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LKU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LKU0;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LKU0;->d()Lrs0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SendTo"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LO08;->a:LO08;

    .line 19
    .line 20
    const-string v4, "getViewModels:"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v2, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lns0;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LKU0;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LnXm;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "sendto:section:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lo9f;

    .line 63
    .line 64
    invoke-direct {v1, v3, p0, v4}, Lo9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LyR7;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-direct {v1, v2, p0, v4}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public I(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    iget-object p1, p0, LKU0;->a:Lwvi;

    .line 2
    .line 3
    check-cast p1, Lvvi;

    .line 4
    .line 5
    iget-object p1, p1, Lvvi;->n:LAui;

    .line 6
    .line 7
    invoke-virtual {p0}, LKU0;->g()LXzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lv5e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lv5e;->l(LXzi;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, LVqi;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LKU0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast p2, LVqi;

    .line 29
    .line 30
    iget-object v1, p2, LVqi;->D0:LUyi;

    .line 31
    .line 32
    check-cast p1, Lv5e;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lv5e;->x(ILUyi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, LKU0;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast p1, Lv5e;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lv5e;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, LKU0;->g()LXzi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lv5e;

    .line 60
    .line 61
    iget-boolean v1, v1, Lv5e;->R:Z

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0, v1}, LVqi;->G(ILXzi;Z)Lgri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lv5e;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lv5e;->a(Lgri;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, LVqi;->D0:LUyi;

    .line 79
    .line 80
    iget-object p1, p1, LUyi;->a:LVti;

    .line 81
    .line 82
    sget-object p2, LVti;->a:LVti;

    .line 83
    .line 84
    if-ne p1, p2, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, LKU0;->a:Lwvi;

    .line 87
    .line 88
    check-cast p1, Lvvi;

    .line 89
    .line 90
    iget-object p1, p1, Lvvi;->n:LAui;

    .line 91
    .line 92
    check-cast p1, Lv5e;

    .line 93
    .line 94
    invoke-virtual {p1}, Lv5e;->i()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lme3;
    .locals 2

    .line 1
    new-instance v0, Lme3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LKU0;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public d()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Ltsi;->f:Ltsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LKU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e()I
.end method

.method public final g()LXzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKU0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Llxn;->a(I)LXzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lzwi;
    .locals 1

    .line 1
    iget-object v0, p0, LKU0;->a:Lwvi;

    .line 2
    .line 3
    check-cast v0, Lvvi;

    .line 4
    .line 5
    iget-object v0, v0, Lvvi;->C:Lzwi;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Lbwi;
    .locals 1

    .line 1
    iget-object v0, p0, LKU0;->a:Lwvi;

    .line 2
    .line 3
    check-cast v0, Lvvi;

    .line 4
    .line 5
    iget-object v0, v0, Lvvi;->l0:Lbwi;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract r()Lio/reactivex/rxjava3/core/Observable;
.end method

.method public final s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    iget-object v0, p0, LKU0;->a:Lwvi;

    .line 2
    .line 3
    check-cast v0, Lvvi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpy;->h:Lpy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpy;->i:Lpy;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LKU0;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LKU0;->g()LXzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public x()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LKU0;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method
