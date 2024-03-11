.class public final LQF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lptk;

.field public final synthetic c:LRF1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lptk;LRF1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQF1;->a:I

    .line 3
    iput-object p1, p0, LQF1;->b:Lptk;

    iput-object p2, p0, LQF1;->c:LRF1;

    iput-object p3, p0, LQF1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lptk;Ljava/lang/String;LRF1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQF1;->a:I

    .line 6
    iput-object p1, p0, LQF1;->b:Lptk;

    iput-object p2, p0, LQF1;->d:Ljava/lang/String;

    iput-object p3, p0, LQF1;->c:LRF1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LQF1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQF1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, p0, LQF1;->b:Lptk;

    .line 9
    .line 10
    iget-object v6, p0, LQF1;->c:LRF1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, v5, Lptk;->g:I

    .line 24
    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LRF1;->a0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v6, LQJk;->b:LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LNF1;->c:LNF1;

    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LPTj;

    .line 59
    .line 60
    invoke-direct {p1, v6, v1, v2, v4}, LPTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LOF1;->e:LOF1;

    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LQPj;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {p1, v1, v9, v6}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v6, LRF1;->Z:LKug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LMC1;

    .line 93
    .line 94
    sget-object v1, LRF1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LKF1;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LKF1;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_0
    new-instance v2, LZ8k;

    .line 109
    .line 110
    const/16 v12, 0x12

    .line 111
    .line 112
    iget-object v3, v6, LRF1;->z0:LLr3;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    move-object v8, v0

    .line 116
    move-object v10, v1

    .line 117
    move-object v11, v3

    .line 118
    invoke-direct/range {v7 .. v12}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, LRMi;

    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    invoke-direct {v2, v4, v0, v1, v3}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 p1, 0x2

    .line 143
    invoke-static {v6, p1}, LRF1;->Y(LRF1;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, LSaf;

    .line 149
    .line 150
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget v5, v5, Lptk;->g:I

    .line 165
    .line 166
    if-ne v5, v4, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_3
    sget-object v3, LRF1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    new-instance v4, LKF1;

    .line 172
    .line 173
    invoke-direct {v4, v1, v2}, LKF1;-><init>(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v6, LRF1;->C0:LKug;

    .line 188
    .line 189
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LXy1;

    .line 194
    .line 195
    iget-object v0, v0, LXy1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v1, v6, LRF1;->h:LKug;

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, LmG1;

    .line 210
    .line 211
    invoke-virtual {p1}, LmG1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LmG1;

    .line 221
    .line 222
    invoke-virtual {p1}, LmG1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 230
    .line 231
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 242
    .line 243
    :goto_3
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
