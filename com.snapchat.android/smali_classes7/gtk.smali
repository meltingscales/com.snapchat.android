.class public final Lgtk;
.super LdV0;
.source "SourceFile"

# interfaces
.implements Lfdi;


# instance fields
.field public A0:LFld;

.field public B0:LEZ7;

.field public C0:LRF1;

.field public D0:Lio/reactivex/rxjava3/core/Observable;

.field public E0:Z

.field public final X:Lwhb;

.field public Y:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public Z:Ljava/lang/String;

.field public final f:Lwhb;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:LCqk;

.field public final k:LVsk;

.field public final t:Lwhb;

.field public y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public z0:LyL0;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;LVsk;Lwhb;Lwhb;)V
    .locals 3

    .line 1
    sget-object v0, LCqk;->b:LCqk;

    .line 2
    .line 3
    sget-object v1, Ljuk;->f:Ljuk;

    .line 4
    .line 5
    const-string v2, "SearchStickersServiceImpl"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LqCg;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, LQJk;-><init>(LqCg;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgtk;->f:Lwhb;

    .line 20
    .line 21
    iput-object p2, p0, Lgtk;->g:Lwhb;

    .line 22
    .line 23
    iput-object p3, p0, Lgtk;->h:Lwhb;

    .line 24
    .line 25
    iput-object p4, p0, Lgtk;->i:Lwhb;

    .line 26
    .line 27
    iput-object v0, p0, Lgtk;->j:LCqk;

    .line 28
    .line 29
    iput-object p5, p0, Lgtk;->k:LVsk;

    .line 30
    .line 31
    iput-object p6, p0, Lgtk;->t:Lwhb;

    .line 32
    .line 33
    iput-object p7, p0, Lgtk;->X:Lwhb;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lgtk;->Z:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lgtk;->E0:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final Y(Lgtk;Ljava/lang/String;Ljava/util/ArrayList;Lptk;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lgtk;->Y:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lgtk;->Y:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lgtk;->Y:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lgdi;

    .line 36
    .line 37
    iget v6, p3, Lptk;->g:I

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Lgdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lptk;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, LQJk;->d(Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgtk;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lgtk;->Z:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lgtk;->A0:LFld;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lgtk;->g:Lwhb;

    .line 39
    .line 40
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LFld;

    .line 45
    .line 46
    iput-object v3, p0, Lgtk;->A0:LFld;

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lgtk;->j:LCqk;

    .line 49
    .line 50
    iput-object v4, v3, LFld;->t:LCqk;

    .line 51
    .line 52
    iget-object v5, v3, LFld;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lgtk;->E0:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lgtk;->C0:LRF1;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lgtk;->i:Lwhb;

    .line 69
    .line 70
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LRF1;

    .line 75
    .line 76
    iput-object v3, p0, Lgtk;->C0:LRF1;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Lgtk;->z0:LyL0;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lgtk;->f:Lwhb;

    .line 86
    .line 87
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LyL0;

    .line 92
    .line 93
    iput-object v3, p0, Lgtk;->z0:LyL0;

    .line 94
    .line 95
    :cond_5
    iput-object v4, v3, LyL0;->h:LCqk;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lgtk;->B0:LEZ7;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Lgtk;->h:Lwhb;

    .line 105
    .line 106
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LEZ7;

    .line 111
    .line 112
    iput-object v3, p0, Lgtk;->B0:LEZ7;

    .line 113
    .line 114
    :cond_6
    iput-object v4, v3, LEZ7;->h:LCqk;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lgtk;->X:Lwhb;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Leuk;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-static {v3, p1}, Leuk;->a(Leuk;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LWS3;

    .line 145
    .line 146
    const/16 v4, 0x16

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v4}, LWS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 152
    .line 153
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lmdi;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v3, v2

    .line 160
    move-object v4, p0

    .line 161
    move-object v5, p1

    .line 162
    move-object v6, v1

    .line 163
    move-object v7, p2

    .line 164
    invoke-direct/range {v3 .. v8}, Lmdi;-><init>(Lgtk;Ljava/lang/String;Ljava/util/ArrayList;Lptk;I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lmdi;

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    move-object v3, v10

    .line 171
    invoke-direct/range {v3 .. v8}, Lmdi;-><init>(Lgtk;Ljava/lang/String;Ljava/util/ArrayList;Lptk;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LQJk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-static {v9, v2, v10, p1}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v0
.end method

.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 11

    .line 1
    iget-object v0, p0, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lhdi;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lhdi;-><init>(Lgtk;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lidi;->b:Lidi;

    .line 23
    .line 24
    iget-object v4, p0, LQJk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgtk;->C0:LRF1;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgtk;->i:Lwhb;

    .line 34
    .line 35
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LRF1;

    .line 40
    .line 41
    iput-object v0, p0, Lgtk;->C0:LRF1;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, LRF1;->e0()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljdi;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Ljdi;-><init>(Lgtk;I)V

    .line 56
    .line 57
    .line 58
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lhdi;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lhdi;-><init>(Lgtk;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lkdi;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lkdi;-><init>(Lgtk;Lptk;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkdi;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0}, Lkdi;-><init>(Lptk;Lgtk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->Q(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4, v1, v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->N(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lhdi;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p0, v1}, Lhdi;-><init>(Lgtk;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-object p1, p0, LQJk;->b:LqCg;

    .line 123
    .line 124
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 129
    .line 130
    const-wide/16 v5, 0xa

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    move-object v7, v9

    .line 134
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 142
    .line 143
    const-wide/16 v7, 0xfa

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    move-object v6, v0

    .line 147
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljdi;

    .line 151
    .line 152
    invoke-direct {v0, p0, v2}, Ljdi;-><init>(Lgtk;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lhdi;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p1, p0, v0}, Lhdi;-><init>(Lgtk;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtk;->z0:LyL0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgtk;->A0:LFld;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lgtk;->B0:LEZ7;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lgtk;->C0:LRF1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 31
    .line 32
    iput-object v0, p0, Lgtk;->Y:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 33
    .line 34
    invoke-super {p0}, LQJk;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
