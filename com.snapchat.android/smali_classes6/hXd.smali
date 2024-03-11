.class public final LhXd;
.super LaM8;
.source "SourceFile"


# instance fields
.field public final A0:LFs0;

.field public B0:Ljava/util/ArrayList;

.field public final C0:LCbl;

.field public X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:LVh4;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public f:LF3g;

.field public g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public h:Lio/reactivex/rxjava3/core/Observable;

.field public i:Lio/reactivex/rxjava3/core/Observable;

.field public j:Lbgk;

.field public k:Lio/reactivex/rxjava3/core/Completable;

.field public t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LVh4;LJug;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhXd;->c:LVh4;

    .line 5
    .line 6
    iput-object p2, p0, LhXd;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LhXd;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LhXd;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LhXd;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    sget-object p1, LCXf;->f:LCXf;

    .line 27
    .line 28
    const-string p2, "MotionFilterPageSection"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LhXd;->z0:LqCg;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, LhXd;->A0:LFs0;

    .line 47
    .line 48
    new-instance p1, LSki;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LhXd;->C0:LCbl;

    .line 61
    .line 62
    return-void
.end method

.method public static final P0(LhXd;LFKa;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LFKa;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, LhXd;->d:LKug;

    .line 19
    .line 20
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LcG2;

    .line 25
    .line 26
    sget-object v0, LAkk;->b:LGF8;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LFKa;->a:LkXd;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LAkk;->valueOf(Ljava/lang/String;)LAkk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, LcG2;->c(LAkk;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lcgk;Lio/reactivex/rxjava3/core/Completable;LEfd;LF3g;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p2, p0, LaM8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iput-object p1, p0, LhXd;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iput-object p4, p0, LhXd;->j:Lbgk;

    .line 6
    .line 7
    iput-object p5, p0, LhXd;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LhXd;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    check-cast p6, LIfd;

    .line 19
    .line 20
    iget-object p1, p6, LIfd;->f:LCbl;

    .line 21
    .line 22
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p1, p0, LhXd;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object p1, p6, LIfd;->g:LCbl;

    .line 31
    .line 32
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iput-object p1, p0, LhXd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LhXd;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iput-object p7, p0, LhXd;->f:LF3g;

    .line 48
    .line 49
    iput-object p9, p0, LhXd;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    return-void
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(LjN8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LXVf;)V
    .locals 8

    .line 1
    iget-object v0, p0, LhXd;->f:LF3g;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {v0}, LHjn;->k(LF3g;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, LhXd;->j:Lbgk;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-interface {v0}, Lbgk;->t()Legk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Legk;->c()LkXd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, -0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ltg7;

    .line 53
    .line 54
    sget-object v7, LkXd;->e:LkXd;

    .line 55
    .line 56
    if-ne v0, v7, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v2, Ltg7;->R0:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v5, LbXd;->a:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aget v5, v5, v7

    .line 77
    .line 78
    :goto_2
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    if-eq v5, v4, :cond_4

    .line 81
    .line 82
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    sget-object v3, LSL8;->b:LSL8;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v3, LSL8;->e:LSL8;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v3, LSL8;->d:LSL8;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v3, LSL8;->c:LSL8;

    .line 94
    .line 95
    :goto_3
    iput-object v3, v2, Ltg7;->Q0:LSL8;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    sget-object v1, LbXd;->a:[I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget v5, v1, v0

    .line 108
    .line 109
    :goto_4
    if-eq v5, v6, :cond_b

    .line 110
    .line 111
    if-eq v5, v4, :cond_a

    .line 112
    .line 113
    if-eq v5, v3, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v5, v0, :cond_8

    .line 117
    .line 118
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    iget-object p1, p1, LXVf;->h:Ljo4;

    .line 138
    .line 139
    iput-object v0, p1, Ljo4;->f:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    const-string p1, "stackedFiltersController"

    .line 143
    .line 144
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_d
    const-string p1, "previewStartUpConfig"

    .line 149
    .line 150
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_e
    :goto_7
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(LiN8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LgXd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, LhXd;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LhXd;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "seekableViewModelCache"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MotionFilterPageSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LiXd;->t:Lph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LkXd;->values()[LkXd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final w0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LhXd;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0(LjN8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p1}, LjN8;->p()LB1k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LB1k;->a()LkXd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LhXd;->c:LVh4;

    .line 14
    .line 15
    iget-object v1, v0, LVh4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    new-instance v2, LZWd;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, LZWd;-><init>(LVh4;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LAK8;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p1}, LAK8;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LcXd;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, LcXd;-><init>(LhXd;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lw08;->a:Lw08;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1
.end method
