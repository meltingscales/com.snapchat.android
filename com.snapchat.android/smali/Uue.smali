.class public final LUue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbue;


# instance fields
.field public final A0:Ljava/util/LinkedHashMap;

.field public final B0:LqCg;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:I

.field public F0:Landroid/view/View;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final H0:Llka;

.field public final X:Lgw2;

.field public Y:Ljue;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LLne;

.field public final b:Lgue;

.field public final c:LMue;

.field public final d:Lbve;

.field public final e:Landroid/content/Context;

.field public final f:LVv2;

.field public final g:LnZ;

.field public final h:Ly8f;

.field public final i:LJM4;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Ljava/util/LinkedHashMap;

.field public final z0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LLne;Lgue;LMue;Lbve;Landroid/app/Activity;LVv2;LnZ;LjK6;LJM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUue;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LUue;->b:Lgue;

    .line 7
    .line 8
    iput-object p3, p0, LUue;->c:LMue;

    .line 9
    .line 10
    iput-object p4, p0, LUue;->d:Lbve;

    .line 11
    .line 12
    iput-object p5, p0, LUue;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LUue;->f:LVv2;

    .line 15
    .line 16
    iput-object p7, p0, LUue;->g:LnZ;

    .line 17
    .line 18
    iput-object p8, p0, LUue;->h:Ly8f;

    .line 19
    .line 20
    iput-object p9, p0, LUue;->i:LJM4;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LUue;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p4, p3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    aput-object p1, p4, p6

    .line 36
    .line 37
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LUue;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LUue;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, Lgw2;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LUue;->X:Lgw2;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LUue;->y0:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LUue;->z0:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LUue;->A0:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object p1, LB7d;->J0:LB7d;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lns0;

    .line 83
    .line 84
    const-string p4, "NgsNavigationBarController"

    .line 85
    .line 86
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LqCg;

    .line 90
    .line 91
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LUue;->B0:LqCg;

    .line 95
    .line 96
    new-instance p1, LQue;

    .line 97
    .line 98
    invoke-direct {p1, p0, p6}, LQue;-><init>(LUue;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LCbl;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LUue;->C0:LCbl;

    .line 107
    .line 108
    new-instance p1, LQue;

    .line 109
    .line 110
    invoke-direct {p1, p0, p3}, LQue;-><init>(LUue;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LCbl;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LUue;->D0:LCbl;

    .line 119
    .line 120
    const p1, 0x7f070d71

    .line 121
    .line 122
    .line 123
    invoke-static {p5, p1}, LT73;->I(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, LUue;->E0:I

    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LUue;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    new-instance p1, Llka;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Llka;-><init>(LUue;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LUue;->H0:Llka;

    .line 142
    .line 143
    return-void
.end method

.method public static n(LUue;LNCc;III)V
    .locals 1

    .line 1
    iget v0, p0, LUue;->E0:I

    .line 2
    .line 3
    iget-object p0, p0, LUue;->z0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LNue;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LNue;->a:Lcne;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    int-to-float p1, p3

    .line 23
    int-to-float p2, p2

    .line 24
    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p2, p3

    .line 27
    add-float/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p4, p3

    .line 33
    int-to-float p3, p4

    .line 34
    add-float/2addr p3, p2

    .line 35
    int-to-float p4, v0

    .line 36
    add-float/2addr p2, p4

    .line 37
    invoke-virtual {p0, p1, p3, p2}, Lcne;->b(FFF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LUue;->a:LLne;

    .line 2
    .line 3
    iget-object v1, p0, LUue;->H0:Llka;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUue;->y0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LAme;

    .line 35
    .line 36
    iget-object v2, v2, LAme;->d:Lxhb;

    .line 37
    .line 38
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcne;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcne;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LUue;->z0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LUue;->c:LMue;

    .line 57
    .line 58
    iget-object v1, v0, LMue;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LMue;->c:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LMue;->d:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LUue;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LUue;->A0:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LUue;->F0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LUue;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 5

    .line 1
    iput-object p1, p0, LUue;->Y:Ljue;

    .line 2
    .line 3
    iput-object p2, p0, LUue;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object p2, p0, LUue;->b:Lgue;

    .line 6
    .line 7
    invoke-interface {p2}, Lgue;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAme;

    .line 28
    .line 29
    iget-object v1, p0, LUue;->y0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, v0, LAme;->a:LNCc;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, LfJd;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p2, v0, p1, p0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LUue;->B0:LqCg;

    .line 50
    .line 51
    invoke-virtual {p2}, LqCg;->k()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 66
    .line 67
    iget-object v1, p0, LUue;->f:LVv2;

    .line 68
    .line 69
    check-cast v1, Lbw2;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbw2;->t()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LXv2;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v1, v3}, LXv2;-><init>(Lbw2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LRue;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lid6;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    invoke-direct {p2, v0, p0, p1}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lj70;

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-direct {p2, v0, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LUue;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LUue;->a:LLne;

    .line 143
    .line 144
    iget-object p2, p0, LUue;->H0:Llka;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, LLne;->d(Lfoe;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final m(LAme;ZZ)Lfw2;
    .locals 5

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    iget-object v1, p0, LUue;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUue;->f:LVv2;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast v1, Lbw2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbw2;->h()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {v0, p3}, Lw26;->l0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    check-cast v1, Lbw2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbw2;->h()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/2addr p3, p2

    .line 40
    invoke-static {v0, p3}, Lw26;->m0(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p2, p1, LAme;->d:Lxhb;

    .line 44
    .line 45
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcne;

    .line 50
    .line 51
    const p3, 0x7f0b0e1b

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lef4;

    .line 62
    .line 63
    iget v1, v0, Lfw2;->A0:I

    .line 64
    .line 65
    invoke-direct {p3, v1, v1}, Lef4;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v0, p3}, Lfw2;->j(I)Ltf4;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, LUue;->z0:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    new-instance v1, LNue;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0}, LNue;-><init>(Lcne;Lfw2;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, LAme;->a:LNCc;

    .line 86
    .line 87
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget p2, p1, LAme;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, LAme;->g:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    iget-object p3, p0, LUue;->B0:LqCg;

    .line 104
    .line 105
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2, p2, v1}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v1, LAie;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v1, v2, v0}, LAie;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LUue;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-static {p2, v1, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lbw7;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-direct {p2, v1, p1, p0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LTz3;

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-direct {v1, v3, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LAme;->e:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, LFn1;

    .line 164
    .line 165
    const/16 v4, 0x16

    .line 166
    .line 167
    invoke-direct {v3, v4, v0, v0}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v1, p1, LAme;->l:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    new-instance v3, LFn1;

    .line 186
    .line 187
    const/16 v4, 0x17

    .line 188
    .line 189
    invoke-direct {v3, v4, v0, p2}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object p1, p1, LAme;->h:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, LAie;

    .line 216
    .line 217
    const/4 p3, 0x4

    .line 218
    invoke-direct {p2, p3, v0}, LAie;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    :cond_4
    return-object v0
.end method

.method public final o(LNCc;)V
    .locals 9

    .line 1
    new-instance v7, Lh7;

    .line 2
    .line 3
    iget-object v8, p0, LUue;->b:Lgue;

    .line 4
    .line 5
    invoke-interface {v8, p1}, Lgue;->i(LNCc;)Lz6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v6, 0x3e

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LUue;->Y:Ljue;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lkue;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lkue;->f(Lh7;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, p1}, Lgue;->h(LNCc;)Lcsf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LUue;->X:Lgw2;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Ldsf;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Ldsf;-><init>(Ljava/lang/Boolean;Lcsf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lgw2;->a(Ldsf;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LUue;->d:Lbve;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lbve;->c(LNCc;LNCc;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "ngsActionBarViewContainer"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final present(LNCc;)V
    .locals 7

    .line 1
    iget-object v0, p0, LUue;->F0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LUue;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LUue;->o(LNCc;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LUue;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "colorSpecObservable"

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v5, LSue;

    .line 28
    .line 29
    invoke-direct {v5, p0, p1, v1}, LSue;-><init>(LUue;LNCc;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LTue;->a:LTue;

    .line 38
    .line 39
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LUue;->B0:LqCg;

    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, LFn1;

    .line 55
    .line 56
    const/16 v6, 0x18

    .line 57
    .line 58
    invoke-direct {v5, v6, p1, p0}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LUue;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, LSue;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, p0, p1, v5}, LSue;-><init>(LUue;LNCc;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lwj1;

    .line 88
    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    invoke-direct {v2, v4, p0, p1}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p1, v1, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3
.end method
