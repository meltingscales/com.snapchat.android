.class public final LiN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 27
    iput v0, p0, LiN1;->a:I

    .line 28
    iput-object p1, p0, LiN1;->d:Ljava/lang/Object;

    iput-object p2, p0, LiN1;->b:Ljava/lang/Object;

    iput-object p3, p0, LiN1;->e:Ljava/lang/Object;

    iput-object p4, p0, LiN1;->f:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 29
    const-string p2, "PreviewPreloadActivator"

    .line 30
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 31
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    iput-object p2, p0, LiN1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHW4;Lio/reactivex/rxjava3/core/Observable;LNb2;Lvca;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, LiN1;->a:I

    .line 21
    iput-object p1, p0, LiN1;->d:Ljava/lang/Object;

    iput-object p2, p0, LiN1;->b:Ljava/lang/Object;

    iput-object p3, p0, LiN1;->e:Ljava/lang/Object;

    iput-object p4, p0, LiN1;->f:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 22
    const-string p2, "HandsFreeTooltipActivator"

    .line 23
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    iput-object p2, p0, LiN1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Laj2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 34
    iput v0, p0, LiN1;->a:I

    .line 35
    iput-object p1, p0, LiN1;->d:Ljava/lang/Object;

    iput-object p2, p0, LiN1;->e:Ljava/lang/Object;

    iput-object p3, p0, LiN1;->b:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 36
    const-string p2, "TimeoutControlActivator"

    .line 37
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 38
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    invoke-virtual {p3}, LqCg;->q()Lc77;

    move-result-object p1

    iput-object p1, p0, LiN1;->c:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    iput-object p1, p0, LiN1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkN1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LiN1;->a:I

    .line 12
    iput-object p1, p0, LiN1;->d:Ljava/lang/Object;

    iput-object p2, p0, LiN1;->b:Ljava/lang/Object;

    iput-object p3, p0, LiN1;->e:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p2, "BufferedVideoRecordingActivator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p3, LFs0;->a:LFs0;

    .line 15
    iput-object p3, p0, LiN1;->f:Ljava/lang/Object;

    .line 16
    new-instance p3, Lns0;

    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    new-instance p1, LqCg;

    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 18
    iput-object p1, p0, LiN1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg1;Lje1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LiN1;->a:I

    .line 3
    iput-object p1, p0, LiN1;->d:Ljava/lang/Object;

    iput-object p2, p0, LiN1;->b:Ljava/lang/Object;

    iput-object p3, p0, LiN1;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "MiniCameraFeatureActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LiN1;->f:Ljava/lang/Object;

    new-instance p1, LWf;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 9
    iput-object p1, p0, LiN1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget v0, p0, LiN1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiN1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LiN1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LiN1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LiN1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LPgc;

    .line 23
    .line 24
    iget-object v0, v0, LPgc;->b:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LhBl;

    .line 37
    .line 38
    invoke-direct {v1, p0, v5}, LhBl;-><init>(LiN1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    const-class v1, Liaf;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, LgBl;->d:LgBl;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LhBl;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, LhBl;-><init>(LiN1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    check-cast v4, LqCg;

    .line 84
    .line 85
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3, v3, v6}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, La1g;->a:La1g;

    .line 94
    .line 95
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 96
    .line 97
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LZ0g;

    .line 101
    .line 102
    invoke-direct {v3, p0, v5}, LZ0g;-><init>(LiN1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v1, v3}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, LZ0g;

    .line 123
    .line 124
    invoke-direct {v3, p0, v2}, LZ0g;-><init>(LiN1;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, LY0g;

    .line 135
    .line 136
    invoke-direct {v1, v2, p0}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, LiN1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    new-instance v0, LsPd;

    .line 154
    .line 155
    invoke-direct {v0, p0, v5}, LsPd;-><init>(LiN1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 162
    .line 163
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_2
    check-cast v1, LNb2;

    .line 172
    .line 173
    invoke-interface {v1}, LNb2;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 185
    .line 186
    .line 187
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    sget-object v1, Llca;->b:Llca;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 195
    .line 196
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 200
    .line 201
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lmca;

    .line 205
    .line 206
    invoke-direct {v3, p0, v2}, Lmca;-><init>(LiN1;I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 210
    .line 211
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    check-cast v4, LqCg;

    .line 215
    .line 216
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Llca;->c:Llca;

    .line 226
    .line 227
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 228
    .line 229
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lmca;

    .line 233
    .line 234
    invoke-direct {v1, p0, v5}, Lmca;-><init>(LiN1;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 238
    .line 239
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 247
    .line 248
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Loca;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Loca;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    :goto_0
    return-object v0

    .line 264
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 270
    .line 271
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    new-instance v7, LgN1;

    .line 274
    .line 275
    invoke-direct {v7, p0, v2}, LgN1;-><init>(LiN1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 282
    .line 283
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    new-instance v3, LgN1;

    .line 289
    .line 290
    invoke-direct {v3, p0, v5}, LgN1;-><init>(LiN1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 297
    .line 298
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v4, LqCg;

    .line 315
    .line 316
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v7, LhN1;

    .line 325
    .line 326
    invoke-direct {v7, p0, v2}, LhN1;-><init>(LiN1;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, LFq;

    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    invoke-direct {v2, v3, p0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 344
    .line 345
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, LhN1;

    .line 361
    .line 362
    invoke-direct {v2, p0, v5}, LhN1;-><init>(LiN1;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    iget v0, p0, LiN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXt8;->j1:LXt8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LXt8;->X0:LXt8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LXt8;->E1:LXt8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LXt8;->F0:LXt8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LXt8;->z0:LXt8;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
