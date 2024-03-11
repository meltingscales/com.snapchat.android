.class public final LPa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# static fields
.field public static final F0:J


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:LHPm;

.field public D0:LuV2;

.field public E0:LoV2;

.field public X:LSa9;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public final g:LqCg;

.field public final h:LKug;

.field public i:LgV2;

.field public j:LNU2;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:LH78;

.field public final y0:LCbl;

.field public final z0:LCbl;


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
    sput-wide v0, LPa9;->F0:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPa9;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LPa9;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LPa9;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LPa9;->d:LKug;

    .line 11
    .line 12
    iput-object p1, p0, LPa9;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, LCU2;->f:LCU2;

    .line 15
    .line 16
    const-string p3, "FriendProfileCharmsViewSection"

    .line 17
    .line 18
    check-cast p2, LgT6;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LPa9;->g:LqCg;

    .line 25
    .line 26
    iput-object p7, p0, LPa9;->h:LKug;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LPa9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    sget-object p1, LHa9;->g:LHa9;

    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LPa9;->Y:LCbl;

    .line 43
    .line 44
    sget-object p1, LHa9;->f:LHa9;

    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LPa9;->Z:LCbl;

    .line 52
    .line 53
    sget-object p1, LHa9;->e:LHa9;

    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LPa9;->y0:LCbl;

    .line 61
    .line 62
    new-instance p1, LSd2;

    .line 63
    .line 64
    const/16 p2, 0x13

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LPa9;->z0:LCbl;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LPa9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LPa9;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LPa9;->E0:LoV2;

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
    iget-object v0, p0, LPa9;->X:LSa9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ldb9;

    .line 14
    .line 15
    sget-object v1, LYa9;->g:LYa9;

    .line 16
    .line 17
    iget-object v0, v0, Ldb9;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LIa9;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, LIa9;-><init>(LPa9;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LIa9;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, p0, v3}, LIa9;-><init>(LPa9;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "dataProvider"

    .line 50
    .line 51
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string v0, "performanceLogger"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPa9;->E0:LoV2;

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
    iget-object p1, p0, LPa9;->E0:LoV2;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPa9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LPa9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object p1, p0, LPa9;->E0:LoV2;

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
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lz7m;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    iput-object p2, p0, LPa9;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p1, LzX3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LM5m;

    .line 20
    .line 21
    check-cast p2, LSa9;

    .line 22
    .line 23
    iput-object p2, p0, LPa9;->X:LSa9;

    .line 24
    .line 25
    iget-object v0, p1, LzX3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LH78;

    .line 28
    .line 29
    iput-object v0, p0, LPa9;->t:LH78;

    .line 30
    .line 31
    check-cast p2, Ldb9;

    .line 32
    .line 33
    invoke-virtual {p2}, Ldb9;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, LIa9;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, LIa9;-><init>(LPa9;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, LOa9;->b:LOa9;

    .line 49
    .line 50
    sget-object v1, LOa9;->c:LOa9;

    .line 51
    .line 52
    iget-object v2, p0, LPa9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p2, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, LzX3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LHPm;

    .line 60
    .line 61
    iput-object p2, p0, LPa9;->C0:LHPm;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p2, LHPm;->d:LVPm;

    .line 66
    .line 67
    check-cast p2, LST3;

    .line 68
    .line 69
    new-instance v0, LuV2;

    .line 70
    .line 71
    invoke-direct {v0, p2}, LuV2;-><init>(LST3;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LPa9;->D0:LuV2;

    .line 75
    .line 76
    new-instance p2, LoV2;

    .line 77
    .line 78
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lb3m;

    .line 81
    .line 82
    sget-object v0, LO7m;->k:LO7m;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, LoV2;-><init>(LZ2m;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LPa9;->E0:LoV2;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "viewFactory"

    .line 95
    .line 96
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
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
    const-string v0, "FriendProfileCharmsViewSection"

    .line 2
    .line 3
    return-object v0
.end method
