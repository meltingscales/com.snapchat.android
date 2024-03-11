.class public final Lw7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# static fields
.field public static final A0:J

.field public static final synthetic B0:I


# instance fields
.field public X:Ljava/lang/String;

.field public Y:LHPm;

.field public Z:Ly7a;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:Landroid/content/Context;

.field public final d:LCbl;

.field public e:LgV2;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:LH78;

.field public final h:LKug;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public y0:LuV2;

.field public z0:LoV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x4c3a119d

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, Lw7a;->A0:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw7a;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Lw7a;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Lw7a;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lu2m;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p1, p2, p3}, Lu2m;-><init>(LC4i;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lw7a;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw7a;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iput-object p5, p0, Lw7a;->h:LKug;

    .line 31
    .line 32
    sget-object p1, LHa9;->i:LHa9;

    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lw7a;->i:LCbl;

    .line 40
    .line 41
    sget-object p1, LHa9;->h:LHa9;

    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lw7a;->j:LCbl;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lw7a;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lw7a;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Lw7a;->z0:LoV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LoV2;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw7a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lv7a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lv7a;-><init>(Lw7a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lv7a;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, p0, v4}, Lv7a;-><init>(Lw7a;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw7a;->y0:LuV2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, LNa9;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4}, LNa9;-><init>(LuV2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "charmsPrefetcher"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string v0, "performanceLogger"

    .line 58
    .line 59
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7a;->z0:LoV2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LsU2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LFf2;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {p2, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p1, "performanceLogger"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw7a;->z0:LoV2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LoV2;->p(Lku;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x270f

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

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lw7a;->Z:Ly7a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "dataProvider"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LG7a;

    .line 11
    .line 12
    invoke-virtual {v0}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lw7a;->Z:Ly7a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v3, LG7a;

    .line 21
    .line 22
    invoke-virtual {v3}, LG7a;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LLa9;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, LLa9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7a;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7a;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw7a;->z0:LoV2;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LYT2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, LoV2;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p2, p2, LsU2;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void

    .line 19
    :cond_2
    const-string p1, "performanceLogger"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 2

    .line 1
    iget-object v0, p1, LzX3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH78;

    .line 4
    .line 5
    iput-object v0, p0, Lw7a;->g:LH78;

    .line 6
    .line 7
    iget-object v0, p1, LzX3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LM5m;

    .line 10
    .line 11
    check-cast v0, Ly7a;

    .line 12
    .line 13
    iput-object v0, p0, Lw7a;->Z:Ly7a;

    .line 14
    .line 15
    iget-object p2, p2, Lz7m;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lw7a;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw7a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, LeS8;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw7a;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LzX3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LHPm;

    .line 38
    .line 39
    iput-object p2, p0, Lw7a;->Y:LHPm;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p2, LHPm;->d:LVPm;

    .line 44
    .line 45
    check-cast p2, LST3;

    .line 46
    .line 47
    new-instance v0, LuV2;

    .line 48
    .line 49
    invoke-direct {v0, p2}, LuV2;-><init>(LST3;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lw7a;->y0:LuV2;

    .line 53
    .line 54
    new-instance p2, LoV2;

    .line 55
    .line 56
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lb3m;

    .line 59
    .line 60
    sget-object v0, LO7m;->k:LO7m;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, LoV2;-><init>(LZ2m;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lw7a;->z0:LoV2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p1, "viewFactory"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GroupProfileCharmsViewSection"

    .line 2
    .line 3
    return-object v0
.end method
