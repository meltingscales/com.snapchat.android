.class public final LFld;
.super LdV0;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:LFs0;

.field public final f:Lwhb;

.field public final g:Lqdi;

.field public final h:LVsk;

.field public final i:Llbi;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:LCqk;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Luf1;LVsk;Llbi;LKug;)V
    .locals 3

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    const-string v1, "MegaPacksStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LqCg;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, LQJk;-><init>(LqCg;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LFld;->f:Lwhb;

    .line 18
    .line 19
    iput-object p3, p0, LFld;->g:Lqdi;

    .line 20
    .line 21
    iput-object p4, p0, LFld;->h:LVsk;

    .line 22
    .line 23
    iput-object p5, p0, LFld;->i:Llbi;

    .line 24
    .line 25
    iput-object p6, p0, LFld;->j:LKug;

    .line 26
    .line 27
    sget-object p1, LCqk;->a:LCqk;

    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LFld;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    iput-object p1, p0, LFld;->t:LCqk;

    .line 37
    .line 38
    sget-object p1, Lzld;->d:Lzld;

    .line 39
    .line 40
    new-instance p3, LCbl;

    .line 41
    .line 42
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LFld;->X:LCbl;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LFld;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, LFs0;->a:LFs0;

    .line 59
    .line 60
    iput-object p1, p0, LFld;->Z:LFs0;

    .line 61
    .line 62
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lznk;

    .line 67
    .line 68
    sget-object p2, Lbuk;->k:Lbuk;

    .line 69
    .line 70
    sget-object p3, Lbuk;->j:Lbuk;

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lznk;->a(Lznk;Lbuk;Lbuk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LEld;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p2, p0, p3}, LEld;-><init>(LFld;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LAld;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, p0, p2}, LAld;-><init>(LFld;I)V

    .line 91
    .line 92
    .line 93
    new-instance p4, LCld;

    .line 94
    .line 95
    invoke-direct {p4, p0, p2}, LCld;-><init>(LFld;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LQJk;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p4, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, LFld;->t:LCqk;

    .line 2
    .line 3
    sget-object v1, LCqk;->b:LCqk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 8

    .line 1
    iget-object v0, p0, LFld;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LFld;->g:Lqdi;

    .line 13
    .line 14
    invoke-interface {v0}, Lqdi;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LAld;

    .line 19
    .line 20
    invoke-direct {v3, p0, v2}, LAld;-><init>(LFld;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, LQJk;->b:LqCg;

    .line 31
    .line 32
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 46
    .line 47
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lrdi;->c:Lrdi;

    .line 51
    .line 52
    iget-object v4, p0, LFld;->i:Llbi;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Llbi;->a(Lrdi;)LQS1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LQS1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lw08;->a:Lw08;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LFld;->f:Lwhb;

    .line 73
    .line 74
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LwBj;

    .line 79
    .line 80
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, LFld;->X:LCbl;

    .line 85
    .line 86
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 91
    .line 92
    sget-object v5, LB0;->a:LB0;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->E(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v4}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, LFld;->j:LKug;

    .line 109
    .line 110
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lu44;

    .line 115
    .line 116
    sget-object v6, LoL4;->R0:LoL4;

    .line 117
    .line 118
    invoke-interface {v5, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, LBld;->d:LBld;

    .line 123
    .line 124
    new-instance v7, LDsh;

    .line 125
    .line 126
    invoke-direct {v7, v1, v6}, LDsh;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 134
    .line 135
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LWS3;

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    invoke-direct {p1, v3, p0, p2}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LCld;

    .line 151
    .line 152
    invoke-direct {p1, p0, v2}, LCld;-><init>(LFld;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, LDld;->a:LDld;

    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LEld;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2}, LEld;-><init>(LFld;I)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, LUsk;->b:LUsk;

    .line 177
    .line 178
    iget-object v0, p0, LFld;->t:LCqk;

    .line 179
    .line 180
    new-instance v3, LSsk;

    .line 181
    .line 182
    iget-object v4, p0, LFld;->h:LVsk;

    .line 183
    .line 184
    invoke-direct {v3, v4, p1, v2}, LSsk;-><init>(LVsk;LUsk;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v3, LTsk;

    .line 192
    .line 193
    invoke-direct {v3, v4, p1, v0, v2}, LTsk;-><init>(LVsk;LUsk;LCqk;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, LSsk;

    .line 201
    .line 202
    invoke-direct {v0, v4, p1, v1}, LSsk;-><init>(LVsk;LUsk;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 206
    .line 207
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method
