.class public final LBtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final X:LqCg;

.field public Y:Lzfe;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lntj;

.field public final b:LLne;

.field public final c:Lwhb;

.field public final d:LV3;

.field public final e:LGtj;

.field public final f:LKtj;

.field public final g:Lu44;

.field public final h:LwZg;

.field public final i:LWck;

.field public final j:LCbl;

.field public k:LHPm;

.field public t:LN4j;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Lntj;LLne;Lwhb;LJug;LV3;LGtj;LKtj;Lu44;LwZg;LWck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBtj;->a:Lntj;

    .line 5
    .line 6
    iput-object p2, p0, LBtj;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LBtj;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, LBtj;->d:LV3;

    .line 11
    .line 12
    iput-object p6, p0, LBtj;->e:LGtj;

    .line 13
    .line 14
    iput-object p7, p0, LBtj;->f:LKtj;

    .line 15
    .line 16
    iput-object p8, p0, LBtj;->g:Lu44;

    .line 17
    .line 18
    iput-object p9, p0, LBtj;->h:LwZg;

    .line 19
    .line 20
    iput-object p10, p0, LBtj;->i:LWck;

    .line 21
    .line 22
    new-instance p2, Lntl;

    .line 23
    .line 24
    const/16 p3, 0x16

    .line 25
    .line 26
    invoke-direct {p2, p3, p4}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LCbl;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LBtj;->j:LCbl;

    .line 35
    .line 36
    sget-object p2, Lsfg;->f:Lsfg;

    .line 37
    .line 38
    const-string p3, "SnapProSection"

    .line 39
    .line 40
    invoke-static {p2, p2, p3}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, LqCg;

    .line 45
    .line 46
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LBtj;->X:LqCg;

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LBtj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    new-instance p2, Lntl;

    .line 59
    .line 60
    const/16 p3, 0x18

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LCbl;

    .line 66
    .line 67
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LBtj;->y0:LCbl;

    .line 71
    .line 72
    sget-object p1, LAfe;->f:LAfe;

    .line 73
    .line 74
    new-instance p2, LCbl;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LBtj;->z0:LCbl;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(LBtj;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Leeg;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Leeg;->b:Lhpa;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lhpa;->a()LqO1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, LqO1;->b:LoO1;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget p0, p0, LoO1;->E0:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, p1

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {}, LF8g;->values()[LF8g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v3, :cond_4

    .line 58
    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    iget v6, v5, LF8g;->a:I

    .line 62
    .line 63
    if-ne v6, p0, :cond_3

    .line 64
    .line 65
    move-object p1, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    sget-object p0, LF8g;->b:LF8g;

    .line 71
    .line 72
    if-ne p1, p0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_3
    move v1, v0

    .line 77
    :goto_4
    return v1
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LBtj;->Y:Lzfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzfe;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBtj;->g:Lu44;

    .line 9
    .line 10
    sget-object v1, LFeg;->g:LFeg;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lztj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lztj;-><init>(LBtj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lztj;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lztj;-><init>(LBtj;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ling;->c:Ling;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LBtj;->X:LqCg;

    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lztj;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, p0, v2}, Lztj;-><init>(LBtj;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lztj;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, p0, v2}, Lztj;-><init>(LBtj;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    const-string v0, "performanceLogger"

    .line 83
    .line 84
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBtj;->Y:Lzfe;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LEfe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzfe;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
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
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 2

    .line 1
    iget-object v0, p0, LBtj;->g:Lu44;

    .line 2
    .line 3
    sget-object v1, LRsj;->N0:LRsj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc9

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LBtj;->y0:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/16 v0, 0x3b6

    .line 32
    .line 33
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
    iget-object v0, p0, LBtj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LBtj;->f:LKtj;

    .line 2
    .line 3
    iget-object v0, v0, LKtj;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBtj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBtj;->Y:Lzfe;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LEfe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzfe;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
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
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 5

    .line 1
    iget-object p2, p1, LzX3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LHPm;

    .line 4
    .line 5
    iput-object p2, p0, LBtj;->k:LHPm;

    .line 6
    .line 7
    iget-object p2, p1, LzX3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LN4j;

    .line 10
    .line 11
    iput-object p2, p0, LBtj;->t:LN4j;

    .line 12
    .line 13
    new-instance p2, Lzfe;

    .line 14
    .line 15
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb3m;

    .line 18
    .line 19
    sget-object v0, LO7m;->d:LO7m;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lzfe;-><init>(LZ2m;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LBtj;->Y:Lzfe;

    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    iget-object p1, p0, LBtj;->j:LCbl;

    .line 33
    .line 34
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LPO1;

    .line 39
    .line 40
    invoke-interface {p2}, LPO1;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LBtj;->g:Lu44;

    .line 52
    .line 53
    sget-object v0, Leyk;->U0:Leyk;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lhng;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2}, Lhng;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 70
    .line 71
    iget-object v1, p0, LBtj;->a:Lntj;

    .line 72
    .line 73
    check-cast v1, LIij;

    .line 74
    .line 75
    invoke-virtual {v1}, LIij;->a()LL06;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, LIij;->b()LEAf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LFAf;

    .line 84
    .line 85
    iget-object v1, v1, LFAf;->f:LlQ7;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const-string v4, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, LlQ7;->n(ILjava/lang/String;)LIQf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, LGij;->a:LGij;

    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LPO1;

    .line 116
    .line 117
    invoke-interface {p1}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, LBtj;->X:LqCg;

    .line 137
    .line 138
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lztj;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-direct {p2, p0, v0}, Lztj;-><init>(LBtj;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, LREc;->b:LREc;

    .line 157
    .line 158
    sget-object v0, LAtj;->b:LAtj;

    .line 159
    .line 160
    iget-object v1, p0, LBtj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
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
