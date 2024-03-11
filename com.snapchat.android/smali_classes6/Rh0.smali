.class public final LRh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LDS6;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld56;Lo66;LNK6;Ld27;Ldj6;LDS6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LRh0;->a:I

    .line 3
    iput-object p5, p0, LRh0;->e:Ljava/lang/Object;

    iput-object p4, p0, LRh0;->b:Ljava/lang/Object;

    iput-object p2, p0, LRh0;->c:Ljava/lang/Object;

    iput-object p1, p0, LRh0;->g:Ljava/lang/Object;

    iput-object p3, p0, LRh0;->h:Ljava/lang/Object;

    iput-object p6, p0, LRh0;->d:LDS6;

    iput-object p7, p0, LRh0;->i:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 4
    const-string p2, "QrCodeResultsPresenter"

    .line 5
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LRh0;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object p2, p0, LRh0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldj6;LfR6;LDS6;LEVh;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LRh0;->a:I

    .line 11
    iput-object p1, p0, LRh0;->e:Ljava/lang/Object;

    iput-object p2, p0, LRh0;->b:Ljava/lang/Object;

    iput-object p3, p0, LRh0;->d:LDS6;

    iput-object p4, p0, LRh0;->c:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 12
    const-string p3, "AttachCodeResultToScanInputs"

    .line 13
    invoke-static {p1, p1, p3}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 14
    iput-object p1, p0, LRh0;->f:Ljava/lang/Object;

    .line 15
    sget-object p1, LFs0;->a:LFs0;

    .line 16
    iput-object p1, p0, LRh0;->g:Ljava/lang/Object;

    .line 17
    iget-object p1, p2, LfR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    const-class p2, LTUh;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p1

    sget-object p2, Lug0;->j:Lug0;

    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    iput-object p1, p0, LRh0;->h:Ljava/lang/Object;

    new-instance p2, LrQb;

    invoke-direct {p2, p4, p1}, LrQb;-><init>(LEVh;Lio/reactivex/rxjava3/core/Flowable;)V

    iput-object p2, p0, LRh0;->i:Ljava/lang/Object;

    new-instance p2, Lo9f;

    invoke-direct {p2, p4, p1}, Lo9f;-><init>(LEVh;Lio/reactivex/rxjava3/core/Flowable;)V

    iput-object p2, p0, LRh0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfR6;LI29;LEVh;Lt1i;LDS6;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, LRh0;->a:I

    .line 23
    iput-object p1, p0, LRh0;->b:Ljava/lang/Object;

    iput-object p2, p0, LRh0;->e:Ljava/lang/Object;

    iput-object p3, p0, LRh0;->c:Ljava/lang/Object;

    iput-object p4, p0, LRh0;->f:Ljava/lang/Object;

    iput-object p5, p0, LRh0;->d:LDS6;

    new-instance p1, LRsh;

    invoke-direct {p1, p3}, LRsh;-><init>(LEVh;)V

    iput-object p1, p0, LRh0;->g:Ljava/lang/Object;

    new-instance p1, LHo9;

    invoke-direct {p1, p2}, LHo9;-><init>(LI29;)V

    iput-object p1, p0, LRh0;->h:Ljava/lang/Object;

    new-instance p1, LPLg;

    invoke-direct {p1, p2, v0}, LPLg;-><init>(LI29;I)V

    iput-object p1, p0, LRh0;->i:Ljava/lang/Object;

    new-instance p1, LPLg;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LPLg;-><init>(LI29;I)V

    iput-object p1, p0, LRh0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LRh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LRh0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LRh0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LRh0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LRh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRh0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldj6;

    .line 19
    .line 20
    iget-object v0, v0, Ldj6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 21
    .line 22
    const-class v2, Lot3;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LXn0;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LARe;

    .line 40
    .line 41
    invoke-direct {v2, v7, p0}, LARe;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v6, LfR6;

    .line 51
    .line 52
    iget-object v2, v6, LfR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    const-class v6, LTUh;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Lug0;->H0:Lug0;

    .line 61
    .line 62
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, p0, LRh0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LHo9;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, p0, LRh0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LRsh;

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v9, Lug0;->E0:Lug0;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 95
    .line 96
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, LPLg;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lug0;->F0:Lug0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 115
    .line 116
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, LPLg;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lug0;->G0:Lug0;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 135
    .line 136
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-array v2, v0, [Lmyg;

    .line 140
    .line 141
    aput-object v10, v2, v3

    .line 142
    .line 143
    aput-object v9, v2, v7

    .line 144
    .line 145
    aput-object v5, v2, v1

    .line 146
    .line 147
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->t([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 152
    .line 153
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lzn0;

    .line 160
    .line 161
    invoke-direct {v1, p0, v7}, Lzn0;-><init>(LRh0;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lzn0;

    .line 165
    .line 166
    invoke-direct {v2, p0, v3}, Lzn0;-><init>(LRh0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_1
    check-cast v6, LfR6;

    .line 175
    .line 176
    iget-object v0, v6, LfR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 177
    .line 178
    const-class v1, LUUh;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lug0;->h:Lug0;

    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    check-cast v5, LrQb;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lug0;->i:Lug0;

    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    const-class v0, LSUh;

    .line 205
    .line 206
    iget-object v1, v6, LfR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lug0;->f:Lug0;

    .line 213
    .line 214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    check-cast v4, Lo9f;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lug0;->g:Lug0;

    .line 226
    .line 227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LQh0;

    .line 237
    .line 238
    invoke-direct {v1, p0, v7}, LQh0;-><init>(LRh0;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LQh0;

    .line 242
    .line 243
    invoke-direct {v2, p0, v3}, LQh0;-><init>(LRh0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
