.class public final LfE1;
.super LSD1;
.source "SourceFile"


# instance fields
.field public final X:Lns0;

.field public final Y:LqCg;

.field public final Z:LFs0;

.field public final g:Lb6l;

.field public final h:Lb6l;

.field public final i:Lb6l;

.field public final j:LiA1;

.field public k:J

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lb6l;


# direct methods
.method public constructor <init>(LOs1;LOs1;LOs1;LOs1;LqA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfE1;->g:Lb6l;

    .line 5
    .line 6
    iput-object p3, p0, LfE1;->h:Lb6l;

    .line 7
    .line 8
    iput-object p4, p0, LfE1;->i:Lb6l;

    .line 9
    .line 10
    iput-object p5, p0, LfE1;->j:LiA1;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LfE1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p2, Lmv1;->f:Lmv1;

    .line 20
    .line 21
    const-string p3, "BloopsSplashPagePresenter"

    .line 22
    .line 23
    invoke-static {p2, p2, p3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LfE1;->X:Lns0;

    .line 28
    .line 29
    new-instance p3, LqCg;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LfE1;->Y:LqCg;

    .line 35
    .line 36
    sget-object p2, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p2, p0, LfE1;->Z:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, LfE1;->y0:Lb6l;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfE1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LTD1;

    .line 5
    .line 6
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LTD1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LTD1;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LTD1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LTD1;->E()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LfE1;->Y:LqCg;

    .line 28
    .line 29
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v5, 0x64

    .line 47
    .line 48
    move-wide v3, v5

    .line 49
    move-object v7, v11

    .line 50
    move-object v8, v9

    .line 51
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide/16 v4, 0x5a

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LaE1;->b:LaE1;

    .line 62
    .line 63
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v12, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x7d0

    .line 69
    .line 70
    move-wide v3, v5

    .line 71
    move-object v7, v11

    .line 72
    move-object v8, v9

    .line 73
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide/16 v4, 0x5

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LaE1;->c:LaE1;

    .line 84
    .line 85
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v13, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x1964

    .line 91
    .line 92
    move-wide v3, v5

    .line 93
    move-object v7, v11

    .line 94
    move-object v8, v9

    .line 95
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v4, 0x4

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, LaE1;->d:LaE1;

    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 114
    .line 115
    aput-object v10, v3, v2

    .line 116
    .line 117
    aput-object v12, v3, v1

    .line 118
    .line 119
    aput-object v13, v3, v0

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    aput-object v5, v3, v4

    .line 123
    .line 124
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->r([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, LZD1;

    .line 137
    .line 138
    invoke-direct {v3, p0, v2}, LZD1;-><init>(LfE1;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LZD1;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, LZD1;-><init>(LfE1;I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v0, p1, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, LfE1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final i3(LIbd;ZLCy1;LFz1;Lhq1;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LfE1;->k:J

    .line 6
    .line 7
    invoke-virtual {p5}, Lhq1;->b()Loz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Loz1;->c:Loz1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LfE1;->h:Lb6l;

    .line 21
    .line 22
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LTs1;

    .line 27
    .line 28
    check-cast v0, Ldt1;

    .line 29
    .line 30
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu44;

    .line 37
    .line 38
    sget-object v1, LCG1;->V0:LCG1;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v9, LcE1;

    .line 45
    .line 46
    move-object v1, v9

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p5

    .line 50
    move-object v5, p3

    .line 51
    move v7, p2

    .line 52
    move-object v8, p4

    .line 53
    invoke-direct/range {v1 .. v8}, LcE1;-><init>(LfE1;LIbd;Lhq1;LCy1;ZZLFz1;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p1, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LfE1;->Y:LqCg;

    .line 62
    .line 63
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lq4l;

    .line 82
    .line 83
    const/16 p3, 0x1c

    .line 84
    .line 85
    invoke-direct {p1, p3, p0, p5}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, LdE1;

    .line 89
    .line 90
    invoke-direct {p3, p0, p5}, LdE1;-><init>(LfE1;Lhq1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, LfE1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j3(Lhq1;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LfE1;->k:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lhq1;->w(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k3(LPD1;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LfE1;->g:Lb6l;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW88;

    .line 10
    .line 11
    sget-object v1, LhLi;->b:LhLi;

    .line 12
    .line 13
    iget-object v2, p0, LfE1;->X:Lns0;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "BloopsOnboarding:Loading, failedStep="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p2, v2, p1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
