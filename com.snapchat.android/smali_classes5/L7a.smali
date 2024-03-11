.class public final LL7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public X:Ly7a;

.field public final Y:LE6m;

.field public Z:Lcfg;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Ll8c;

.field public final d:LI9c;

.field public final e:LKug;

.field public final f:LyWc;

.field public final g:Lq7m;

.field public final h:Lu44;

.field public final i:LoIc;

.field public final j:LqCg;

.field public final k:LCbl;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ls99;Ln8c;LI9c;LKug;LyWc;Lq7m;Lu44;LKug;LoIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LL7a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LL7a;->c:Ll8c;

    .line 9
    .line 10
    iput-object p5, p0, LL7a;->d:LI9c;

    .line 11
    .line 12
    iput-object p6, p0, LL7a;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LL7a;->f:LyWc;

    .line 15
    .line 16
    iput-object p8, p0, LL7a;->g:Lq7m;

    .line 17
    .line 18
    iput-object p9, p0, LL7a;->h:Lu44;

    .line 19
    .line 20
    iput-object p11, p0, LL7a;->i:LoIc;

    .line 21
    .line 22
    sget-object p1, Lsfg;->f:Lsfg;

    .line 23
    .line 24
    const-string p2, "GroupProfileMapRecyclerViewSection"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LL7a;->j:LqCg;

    .line 36
    .line 37
    sget-object p1, LP99;->g:LP99;

    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LL7a;->k:LCbl;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LL7a;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p1, LE6m;

    .line 54
    .line 55
    sget-object p2, LJLj;->D0:LJLj;

    .line 56
    .line 57
    invoke-direct {p1, p2, p10}, LE6m;-><init>(LJLj;LKug;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LL7a;->Y:LE6m;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LL7a;->X:Ly7a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LL7a;->e:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LwBj;

    .line 15
    .line 16
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LK7a;->a:LK7a;

    .line 21
    .line 22
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LL7a;->h:Lu44;

    .line 28
    .line 29
    sget-object v2, Ld2d;->k1:Ld2d;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LL7a;->j:LqCg;

    .line 36
    .line 37
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 51
    .line 52
    check-cast v0, LG7a;

    .line 53
    .line 54
    invoke-virtual {v0}, LG7a;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, LL7a;->g:Lq7m;

    .line 63
    .line 64
    invoke-virtual {v0}, Lq7m;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v0, Lq7m;->h:LP7c;

    .line 69
    .line 70
    check-cast v0, LY7c;

    .line 71
    .line 72
    invoke-virtual {v0}, LY7c;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v0, LUFg;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v1, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 83
    .line 84
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LCZ9;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {v10, v0, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Observable;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, LQ7a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LL7a;->Z:Lcfg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfg;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, LqR0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LqR0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, LQ7a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LL7a;->Z:Lcfg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfg;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 3

    .line 1
    iget-object v0, p1, LzX3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM5m;

    .line 4
    .line 5
    instance-of v1, v0, Ly7a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ly7a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    iput-object v0, p0, LL7a;->X:Ly7a;

    .line 15
    .line 16
    new-instance v0, Lcfg;

    .line 17
    .line 18
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lb3m;

    .line 21
    .line 22
    sget-object v1, LO7m;->g:LO7m;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lcfg;-><init>(LZ2m;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LL7a;->Z:Lcfg;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v2, p2, Lz7m;->d:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, LL7a;->y0:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
