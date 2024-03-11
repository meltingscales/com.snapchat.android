.class public final LP2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZmm;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final B0:Ltp6;

.field public final C0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final X:Lkotlin/jvm/functions/Function1;

.field public final Y:Lkotlin/jvm/functions/Function1;

.field public final Z:LKr3;

.field public final a:Lwrb;

.field public final b:LvCb;

.field public final c:LD2h;

.field public final d:LKXb;

.field public final e:Ljava/util/Set;

.field public final f:LnM;

.field public final g:LqCg;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Landroid/content/Context;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:LCbl;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lwrb;LvCb;LE2h;LKXb;Ljava/util/Set;LnM;LqCg;LqQb;Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Ld2h;->g:Ld2h;

    .line 3
    .line 4
    sget-object v2, LrN6;->g:LrN6;

    .line 5
    .line 6
    sget-object v3, Ld2h;->h:Ld2h;

    .line 7
    .line 8
    sget-object v4, Ld2h;->i:Ld2h;

    .line 9
    .line 10
    sget-object v5, LGr3;->a:LGr3;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v6, p1

    .line 16
    iput-object v6, v0, LP2h;->a:Lwrb;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    iput-object v6, v0, LP2h;->b:LvCb;

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    iput-object v6, v0, LP2h;->c:LD2h;

    .line 23
    .line 24
    move-object v6, p4

    .line 25
    iput-object v6, v0, LP2h;->d:LKXb;

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    iput-object v6, v0, LP2h;->e:Ljava/util/Set;

    .line 29
    .line 30
    move-object v6, p6

    .line 31
    iput-object v6, v0, LP2h;->f:LnM;

    .line 32
    .line 33
    move-object v6, p7

    .line 34
    iput-object v6, v0, LP2h;->g:LqCg;

    .line 35
    .line 36
    move-object/from16 v6, p9

    .line 37
    .line 38
    iput-object v6, v0, LP2h;->i:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v1, v0, LP2h;->j:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object v2, v0, LP2h;->k:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v1, p11

    .line 45
    .line 46
    iput-object v1, v0, LP2h;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    iput-object v3, v0, LP2h;->X:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object v4, v0, LP2h;->Y:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput-object v5, v0, LP2h;->Z:LKr3;

    .line 53
    .line 54
    new-instance v1, LCbl;

    .line 55
    .line 56
    move-object v2, p8

    .line 57
    invoke-direct {v1, p8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LP2h;->y0:LCbl;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LEIe;->b:LEIe;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, LP2h;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 87
    .line 88
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LP2h;->A0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 92
    .line 93
    new-instance v3, Ltp6;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v3, v1, v4}, Ltp6;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, LP2h;->B0:Ltp6;

    .line 100
    .line 101
    new-instance v1, LH2h;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v1, p0, v3}, LH2h;-><init>(LP2h;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 108
    .line 109
    move-object/from16 v4, p10

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LP2h;->C0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final a(LP2h;Llua;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;
    .locals 4

    .line 1
    iget-object v0, p0, LP2h;->b:LvCb;

    .line 2
    .line 3
    invoke-static {v0, p1}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LeAb;

    .line 8
    .line 9
    invoke-direct {v1}, LeAb;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LP2h;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LO2h;->a:LO2h;

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LK2h;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LK2h;-><init>(LP2h;Llua;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(LP2h;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    new-instance v10, LIUd;

    .line 2
    .line 3
    new-instance v2, LHUd;

    .line 4
    .line 5
    iget-object v0, p0, LP2h;->i:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f1324e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, LHUd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LHUd;

    .line 18
    .line 19
    const v1, 0x7f1324e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0}, LHUd;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v9, 0x1f9

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, v10

    .line 38
    invoke-direct/range {v0 .. v9}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LP2h;->y0:LCbl;

    .line 42
    .line 43
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LJUd;

    .line 48
    .line 49
    invoke-interface {p0, v10}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2h;->A0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

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
    iget-object v0, p0, LP2h;->A0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LP2h;->C0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LP2h;->B0:Ltp6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2(LSmm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://remote-api"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
