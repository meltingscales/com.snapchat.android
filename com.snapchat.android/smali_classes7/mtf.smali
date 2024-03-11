.class public final Lmtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5g;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public A0:D

.field public final B0:Lh49;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public G0:LzP4;

.field public final H0:LCbl;

.field public I0:Z

.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LKug;

.field public final a:Lu44;

.field public final b:LDTm;

.field public final c:LXWf;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LFs0;

.field public final h:LqCg;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z0:Z


# direct methods
.method public constructor <init>(Lu44;LDTm;LXWf;LJug;Lio/reactivex/rxjava3/core/Flowable;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtf;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lmtf;->b:LDTm;

    .line 7
    .line 8
    iput-object p3, p0, Lmtf;->c:LXWf;

    .line 9
    .line 10
    iput-object p5, p0, Lmtf;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iput-object p6, p0, Lmtf;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, Lmtf;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LCXf;->f:LCXf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "PinnableApiImpl"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p3, p0, Lmtf;->g:LFs0;

    .line 29
    .line 30
    new-instance p3, Lns0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LqCg;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmtf;->h:LqCg;

    .line 41
    .line 42
    new-instance p1, LLV3;

    .line 43
    .line 44
    const/16 p2, 0x1d

    .line 45
    .line 46
    invoke-direct {p1, p2, p7, p0}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lmtf;->i:LCbl;

    .line 55
    .line 56
    new-instance p1, Lftf;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lftf;-><init>(Lmtf;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lmtf;->j:LCbl;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmtf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lmtf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lmtf;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    iput-object p4, p0, Lmtf;->Z:LKug;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lmtf;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    iput-wide p3, p0, Lmtf;->A0:D

    .line 110
    .line 111
    new-instance p1, Lh49;

    .line 112
    .line 113
    const/16 p3, 0xe

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lh49;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lmtf;->B0:Lh49;

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lmtf;->C0:Ljava/util/ArrayList;

    .line 126
    .line 127
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 130
    .line 131
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 132
    .line 133
    const-wide/16 p5, 0x3

    .line 134
    .line 135
    invoke-direct {p4, p5, p6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Lmtf;->D0:Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lmtf;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    new-instance p1, Lftf;

    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Lftf;-><init>(Lmtf;I)V

    .line 150
    .line 151
    .line 152
    new-instance p2, LCbl;

    .line 153
    .line 154
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lmtf;->H0:LCbl;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Ldtf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtf;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()LoZf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtf;->Z:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoZf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Landroid/view/View;LReh;)LPPl;
    .locals 9

    .line 1
    iget-object v0, p0, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lmtf;->B0:Lh49;

    .line 24
    .line 25
    iget-object v0, v0, Lh49;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LnPl;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LnPl;->f:LPPl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v0, LPPl;

    .line 45
    .line 46
    invoke-direct {v0}, LPPl;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance v4, Lzze;

    .line 82
    .line 83
    iget v5, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 84
    .line 85
    float-to-double v5, v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-float v5, v5

    .line 91
    invoke-virtual {p2}, LReh;->f()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    iget v7, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 97
    .line 98
    div-float/2addr v7, v6

    .line 99
    invoke-virtual {p2}, LReh;->c()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    iget v8, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 105
    .line 106
    div-float/2addr v8, v6

    .line 107
    iget v1, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 108
    .line 109
    invoke-direct {v4, v5, v1, v7, v8}, Lzze;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v4}, LPPl;->b(JLk0b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-object v0

    .line 117
    :cond_4
    return-object v1
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtf;->B0:Lh49;

    .line 2
    .line 3
    iget v1, v0, Lh49;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iput v2, v0, Lh49;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lh49;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    iget-object v0, v0, Lh49;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    iput v2, v0, Lh49;->b:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtf;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmtf;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmtf;->b()LoZf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, p0, Lmtf;->A0:D

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LoZf;->N(D)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lmtf;->z0:Z

    .line 25
    .line 26
    iget-object v0, p0, Lmtf;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmtf;->i:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    new-instance v2, Lgtf;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1}, Lgtf;-><init>(Lmtf;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lmtf;->F0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lmtf;->F0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 58
    .line 59
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmtf;->b()LoZf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LoZf;->q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lmtf;->h:LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->p()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lgtf;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v1}, Lgtf;-><init>(Lmtf;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v3, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LqCg;->p()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lmtf;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lhtf;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, p0, v3}, Lhtf;-><init>(Lmtf;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lw26;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmtf;->e:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LJBf;

    .line 65
    .line 66
    invoke-virtual {v0}, LJBf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lhtf;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p0, v2}, Lhtf;-><init>(Lmtf;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtf;->H0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    sget-object v1, Litf;->d:Litf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmtf;->h:LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lvrk;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v2, p0, p1, p3}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 37
    .line 38
    invoke-direct {p3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LuY2;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lktf;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p3, v0, p0}, Lktf;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lltf;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0, p1}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lmtf;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
