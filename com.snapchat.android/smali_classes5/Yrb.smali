.class public final LYrb;
.super Ls6h;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final A0:Lkotlin/jvm/functions/Function0;

.field public final B0:Lkotlin/jvm/functions/Function0;

.field public final C0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:Lcsl;

.field public F0:LV7j;

.field public G0:LDTl;

.field public H0:LDTl;

.field public volatile I0:LDTl;

.field public J0:LqC7;

.field public K0:LUBl;

.field public final L0:LDTl;

.field public final M0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final N0:LXoe;

.field public volatile O0:LVrb;

.field public volatile P0:LRrb;

.field public Q0:I

.field public final X:Z

.field public final Y:Lkotlin/jvm/functions/Function1;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lb6l;

.field public final k:Lio/reactivex/rxjava3/core/Completable;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lb6l;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lud6;LzE6;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    sget-object v0, LPrb;->d:LPrb;

    .line 13
    .line 14
    and-int/lit8 v1, p9, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p5, LSrb;->a:LSrb;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {v1, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p5, v1

    .line 26
    :cond_2
    and-int/lit8 v1, p9, 0x40

    .line 27
    .line 28
    sget-object v2, LRrb;->a:LRrb;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {p6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit16 v1, p9, 0x80

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object p7, LQrb;->e:LQrb;

    .line 42
    .line 43
    :cond_4
    sget-object v1, LQrb;->f:LQrb;

    .line 44
    .line 45
    and-int/lit16 p9, p9, 0x200

    .line 46
    .line 47
    if-eqz p9, :cond_5

    .line 48
    .line 49
    sget-object p8, LQrb;->g:LQrb;

    .line 50
    .line 51
    :cond_5
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LYrb;->j:Lb6l;

    .line 55
    .line 56
    iput-object p2, p0, LYrb;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    iput-object p3, p0, LYrb;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    iput-boolean p4, p0, LYrb;->X:Z

    .line 61
    .line 62
    iput-object v0, p0, LYrb;->Y:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object p5, p0, LYrb;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    iput-object p6, p0, LYrb;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    iput-object p7, p0, LYrb;->z0:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iput-object p8, p0, LYrb;->B0:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LYrb;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LYrb;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v1}, LQrb;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcsl;

    .line 94
    .line 95
    iput-object p1, p0, LYrb;->E0:Lcsl;

    .line 96
    .line 97
    sget-object p2, LpC7;->a:LpC7;

    .line 98
    .line 99
    iput-object p2, p0, LYrb;->J0:LqC7;

    .line 100
    .line 101
    sget-object p2, LTBl;->a:LTBl;

    .line 102
    .line 103
    iput-object p2, p0, LYrb;->K0:LUBl;

    .line 104
    .line 105
    new-instance p2, LDTl;

    .line 106
    .line 107
    invoke-direct {p2}, LDTl;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LYrb;->L0:LDTl;

    .line 111
    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    const-wide/16 p3, 0x0

    .line 115
    .line 116
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LYrb;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    new-instance p2, LXoe;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    const-string p3, "LensCoreRenderPass"

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    invoke-direct {p2, p3, p4, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, LYrb;->N0:LXoe;

    .line 136
    .line 137
    iput-object v2, p0, LYrb;->P0:LRrb;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls6h;->e:LDTl;

    .line 8
    .line 9
    iget-object v1, v1, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LYrb;->I0:LDTl;

    .line 15
    .line 16
    iget-object v0, p0, Ls6h;->d:LDTl;

    .line 17
    .line 18
    iget-object v1, p0, Ls6h;->e:LDTl;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lr6h;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Lr6h;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, LYrb;->x(LDTl;LDTl;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a()LyX9;
    .locals 1

    .line 1
    iget-object v0, p0, LYrb;->N0:LXoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYrb;->E0:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 9

    .line 1
    const-string v0, "ChangeInput called on non-GL thread, expected: #"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "LOOK:LensCoreRenderPass#changeInput"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LYrb;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v2, v6

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but was: #"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, LYrb;->E0:Lcsl;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 80
    .line 81
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 82
    .line 83
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Lr6h;->a:I

    .line 88
    .line 89
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v3, v3, Lr6h;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v2, v3}, LYrb;->x(LDTl;LDTl;II)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, LYrb;->y(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LYrb;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ludl;->b()V

    .line 114
    .line 115
    .line 116
    :cond_3
    throw p1
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYrb;->E0:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYrb;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYrb;->E0:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYrb;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYrb;->E0:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYrb;->E0:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    const-string v0, "Release called on non-GL thread, expected: #"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "LOOK:LensCoreRenderPass#release"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LYrb;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v9, v3, v7

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LYrb;->E0:Lcsl;

    .line 39
    .line 40
    invoke-virtual {v0}, LNN6;->l()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, LYrb;->y(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LYrb;->K0:LUBl;

    .line 48
    .line 49
    invoke-interface {v0}, LUBl;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", but was: #"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ludl;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw v0
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LYrb;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    iget-object v0, v7, LYrb;->K0:LUBl;

    .line 28
    .line 29
    move-wide/from16 v1, p2

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, LUBl;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    iget-object v8, v7, LYrb;->J0:LqC7;

    .line 36
    .line 37
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, v7, LYrb;->Q0:I

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    :goto_0
    iget v0, v7, LYrb;->Q0:I

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, v7, LYrb;->Q0:I

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    move/from16 v2, p1

    .line 61
    .line 62
    move-wide/from16 v3, v16

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, LYrb;->z(LqC7;IJLDTl;LV6f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    move/from16 v2, p1

    .line 76
    .line 77
    move-wide/from16 v3, v16

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, LYrb;->z(LqC7;IJLDTl;LV6f;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LYrb;->P0:LRrb;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v8}, Lwrb;->U()LQrl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, LQrl;->a()LE1f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LPrl;

    .line 109
    .line 110
    iget-object v2, v7, LYrb;->L0:LDTl;

    .line 111
    .line 112
    iget-object v2, v2, LDTl;->c:[F

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v0, v2, v3}, LqFn;->b(I[FZ)Libe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v8}, Lwrb;->U()LQrl;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, LQrl;->c()LE1f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v0}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, LYrb;->E0:Lcsl;

    .line 131
    .line 132
    invoke-interface {v1}, LPrl;->b()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v12, v7, LYrb;->L0:LDTl;

    .line 137
    .line 138
    iget-object v14, v7, LYrb;->H0:LDTl;

    .line 139
    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    sget-object v15, Lbsl;->c:Lbsl;

    .line 143
    .line 144
    move-wide/from16 v10, v16

    .line 145
    .line 146
    move-object/from16 v13, p5

    .line 147
    .line 148
    invoke-virtual/range {v8 .. v15}, Lcsl;->E(IJLDTl;LV6f;LDTl;Lbsl;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, LPrl;->a()V

    .line 152
    .line 153
    .line 154
    sget-object v1, LSrl;->a:LLKf;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LLKf;->a(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LYrb;->O0:LVrb;

    .line 160
    .line 161
    instance-of v0, v0, LSrb;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, v7, Ls6h;->g:Limh;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Limh;->c()V

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const-string v0, "outputTransformationMatrixForLensCore"

    .line 176
    .line 177
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v18

    .line 181
    :cond_3
    move-object/from16 v0, v18

    .line 182
    .line 183
    :goto_1
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual/range {p5 .. p5}, LV6f;->a()V

    .line 186
    .line 187
    .line 188
    iget-object v8, v7, LYrb;->E0:Lcsl;

    .line 189
    .line 190
    iget-object v14, v7, LYrb;->I0:LDTl;

    .line 191
    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Ls6h;->b()Lr6h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v15, v0, Lr6h;->c:Lbsl;

    .line 199
    .line 200
    move/from16 v9, p1

    .line 201
    .line 202
    move-wide/from16 v10, v16

    .line 203
    .line 204
    move-object/from16 v12, p4

    .line 205
    .line 206
    move-object/from16 v13, p5

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v15}, Lcsl;->E(IJLDTl;LV6f;LDTl;Lbsl;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, Ls6h;->g:Limh;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Limh;->c()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-string v0, "passthroughTransformationMatrix"

    .line 220
    .line 221
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v18

    .line 225
    :cond_5
    :goto_2
    return-void

    .line 226
    :cond_6
    const-string v4, "Render called on non-GL thread, expected: #"

    .line 227
    .line 228
    const-string v5, ", but was: #"

    .line 229
    .line 230
    invoke-static {v4, v0, v1, v5}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0x21

    .line 235
    .line 236
    invoke-static {v0, v2, v3, v1}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v1, "Render called before setup!"

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#subscribe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LYrb;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, LrAj;->b:Ludl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ludl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LensCoreRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, LYrb;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "LOOK:LensCoreRenderPass#setup"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LYrb;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LYrb;->E0:Lcsl;

    .line 29
    .line 30
    invoke-virtual {v2}, LNN6;->v()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LYrb;->A()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LYrb;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    new-instance v3, LWrb;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, v4}, LWrb;-><init>(LYrb;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LYrb;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    new-instance v3, LWrb;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, p0, v4}, LWrb;-><init>(LYrb;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LXrb;->a:LXrb;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LWrb;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, p0, v4}, LWrb;-><init>(LYrb;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LYrb;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    new-instance v3, LWrb;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v4}, LWrb;-><init>(LYrb;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LYrb;->z0:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LYrb;->Q0:I

    .line 98
    .line 99
    invoke-virtual {p0}, LYrb;->w()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LYrb;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v3, 0x5

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LqAj;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    :try_start_1
    const-string v0, "Setup called multiple times without proper release!"

    .line 118
    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, Ludl;->b()V

    .line 134
    .line 135
    .line 136
    :cond_1
    throw v0
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#acquireLensCore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "LOOK:LensCoreRenderPass#acquireLensCore:get"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, LYrb;->j:Lb6l;

    .line 14
    .line 15
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LqC7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LYrb;->J0:LqC7;

    .line 25
    .line 26
    const-string v2, "LOOK:LensCoreRenderPass#acquireLensCore:notifySubscribers"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    iget-object v2, p0, LYrb;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    sget-object v1, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw v0

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    sget-object v1, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0
.end method

.method public final x(LDTl;LDTl;II)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p1, LDTl;->c:[F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LV7j;

    .line 19
    .line 20
    invoke-direct {v1, p4, p3}, LV7j;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LV7j;

    .line 25
    .line 26
    invoke-direct {v1, p3, p4}, LV7j;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-array p4, v0, [F

    .line 32
    .line 33
    fill-array-data p4, :array_0

    .line 34
    .line 35
    .line 36
    new-array v9, v0, [F

    .line 37
    .line 38
    fill-array-data v9, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v5, p1, LDTl;->c:[F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p4

    .line 51
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v5, p1, LDTl;->c:[F

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, v9

    .line 64
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 65
    .line 66
    .line 67
    aget v0, v9, v2

    .line 68
    .line 69
    aget v3, p4, v2

    .line 70
    .line 71
    sub-float/2addr v0, v3

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x1

    .line 81
    aget v4, v9, v3

    .line 82
    .line 83
    aget p4, p4, v3

    .line 84
    .line 85
    sub-float/2addr v4, p4

    .line 86
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpl-float v3, v3, p3

    .line 99
    .line 100
    if-gtz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    cmpl-float v3, v3, p3

    .line 107
    .line 108
    if-lez v3, :cond_2

    .line 109
    .line 110
    :cond_1
    iget-boolean v3, p0, LYrb;->X:Z

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    new-instance p3, LV7j;

    .line 115
    .line 116
    iget v3, v1, LV7j;->a:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-float/2addr v3, v0

    .line 124
    float-to-int v0, v3

    .line 125
    iget v1, v1, LV7j;->b:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    div-float/2addr v1, p4

    .line 133
    float-to-int p4, v1

    .line 134
    invoke-direct {p3, v0, p4}, LV7j;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, LYrb;->F0:LV7j;

    .line 138
    .line 139
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, LDTl;->e(Z)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LYrb;->G0:LDTl;

    .line 147
    .line 148
    invoke-virtual {p2}, LDTl;->b()LDTl;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    iput-object p1, p0, LYrb;->H0:LDTl;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iput-object v1, p0, LYrb;->F0:LV7j;

    .line 156
    .line 157
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    div-float v1, p3, v1

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    div-float/2addr p3, v3

    .line 172
    invoke-virtual {p1, v1, p3}, LDTl;->i(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, LDTl;->e(Z)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LYrb;->G0:LDTl;

    .line 179
    .line 180
    new-instance p1, LDTl;

    .line 181
    .line 182
    invoke-direct {p1}, LDTl;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    invoke-virtual {p1, p3, p4}, LDTl;->i(FF)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LDTl;->c:[F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, LDTl;->a([F)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    iget-object p1, p0, LYrb;->F0:LV7j;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    iget-object p2, p0, LYrb;->Y:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LV7j;

    .line 213
    .line 214
    iput-object p1, p0, LYrb;->F0:LV7j;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const-string p1, "processingSize"

    .line 218
    .line 219
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#disposeLensCore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LYrb;->J0:LqC7;

    .line 9
    .line 10
    const-string v2, "LOOK:LensCoreRenderPass#disposeLensCore:dispose"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, LYrb;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LpC7;->a:LpC7;

    .line 21
    .line 22
    iput-object v2, p0, LYrb;->J0:LqC7;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "LOOK:LensCoreRenderPass#disposeLensCore:notifySubscribers"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object p1, p0, LYrb;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    sget-object v0, LrAj;->b:Ludl;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ludl;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_4
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_5
    sget-object v0, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p1
.end method

.method public final z(LqC7;IJLDTl;LV6f;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v1, LDTl;->c:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v3, v3, v4

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 17
    .line 18
    .line 19
    cmpg-float v3, v3, v5

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const-string v5, "processingSize"

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v4, v0, LYrb;->F0:LV7j;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget v4, v4, LV7j;->b:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, v0, LYrb;->F0:LV7j;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget v5, v6, LV7j;->a:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LSaf;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3
    iget-object v4, v0, LYrb;->F0:LV7j;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    iget v4, v4, LV7j;->a:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v0, LYrb;->F0:LV7j;

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    iget v5, v6, LV7j;->b:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, LSaf;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v4, v6, LSaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, v6, LSaf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, v2, LV6f;->b:I

    .line 105
    .line 106
    iget v7, v2, LV6f;->c:I

    .line 107
    .line 108
    mul-int v6, v6, v7

    .line 109
    .line 110
    int-to-double v6, v6

    .line 111
    mul-int v8, v4, v5

    .line 112
    .line 113
    int-to-double v8, v8

    .line 114
    cmpg-double v10, v8, v6

    .line 115
    .line 116
    if-gtz v10, :cond_4

    .line 117
    .line 118
    new-instance v6, LV7j;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, LV7j;-><init>(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    div-double/2addr v6, v8

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    int-to-double v8, v4

    .line 130
    mul-double v8, v8, v6

    .line 131
    .line 132
    double-to-int v8, v8

    .line 133
    div-int/lit8 v8, v8, 0x10

    .line 134
    .line 135
    mul-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    int-to-double v9, v5

    .line 138
    mul-double v9, v9, v6

    .line 139
    .line 140
    double-to-int v6, v9

    .line 141
    div-int/lit8 v6, v6, 0x10

    .line 142
    .line 143
    mul-int/lit8 v6, v6, 0x10

    .line 144
    .line 145
    new-instance v7, LV7j;

    .line 146
    .line 147
    invoke-direct {v7, v8, v6}, LV7j;-><init>(II)V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    :goto_1
    new-instance v7, LV7j;

    .line 152
    .line 153
    invoke-direct {v7, v4, v5}, LV7j;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    iget-object v7, v0, LYrb;->B0:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    iget v4, v6, LV7j;->a:I

    .line 177
    .line 178
    iget v5, v6, LV7j;->b:I

    .line 179
    .line 180
    :cond_5
    move v12, v4

    .line 181
    move v13, v5

    .line 182
    invoke-virtual/range {p0 .. p0}, Ls6h;->b()Lr6h;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lr6h;->c:Lbsl;

    .line 187
    .line 188
    iget v7, v4, Lbsl;->b:I

    .line 189
    .line 190
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    move-wide/from16 v5, p3

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    iget-object v4, v0, LYrb;->G0:LDTl;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    iget-object v10, v1, LDTl;->c:[F

    .line 207
    .line 208
    iget-object v11, v4, LDTl;->c:[F

    .line 209
    .line 210
    iget v14, v2, LV6f;->b:I

    .line 211
    .line 212
    iget v15, v2, LV6f;->c:I

    .line 213
    .line 214
    const/high16 v16, 0x42240000    # 41.0f

    .line 215
    .line 216
    const/high16 v17, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v20, 0x3

    .line 221
    .line 222
    move/from16 v6, p2

    .line 223
    .line 224
    invoke-static/range {v6 .. v21}, LnFn;->a(IIJ[F[FIIIIFFIZIZ)Lcbe;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface/range {p1 .. p1}, Lwrb;->U()LQrl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, LQrl;->b()LE1f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2, v1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LPrl;

    .line 241
    .line 242
    invoke-interface {v2}, LPrl;->a()V

    .line 243
    .line 244
    .line 245
    sget-object v2, LVrl;->b:LLKf;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    const-string v1, "inputTransformationMatrixForLensCore"

    .line 252
    .line 253
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3
.end method
