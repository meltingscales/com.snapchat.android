.class public final LO82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:LqCg;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, LO82;->a:I

    .line 31
    sget-object v0, LZa2;->f:LZa2;

    .line 32
    const-string v1, "FlipCameraActivator"

    .line 33
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 34
    check-cast p1, LgT6;

    .line 35
    invoke-static {p1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 36
    iput-object p1, p0, LO82;->d:LqCg;

    return-void
.end method

.method public constructor <init>(LHW4;Lio/reactivex/rxjava3/core/Observable;LBr2;LyN7;Li4a;Lu44;LKug;LR82;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, LO82;->a:I

    .line 22
    iput-object p1, p0, LO82;->e:Ljava/lang/Object;

    iput-object p2, p0, LO82;->c:Ljava/lang/Object;

    iput-object p3, p0, LO82;->b:Ljava/lang/Object;

    iput-object p4, p0, LO82;->f:Ljava/lang/Object;

    iput-object p5, p0, LO82;->g:Ljava/lang/Object;

    iput-object p6, p0, LO82;->h:Ljava/lang/Object;

    iput-object p7, p0, LO82;->i:Ljava/lang/Object;

    iput-object p8, p0, LO82;->j:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p2, "CameraControlCenterActivator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    iput-object p3, p0, LO82;->k:Ljava/lang/Object;

    .line 26
    new-instance p3, Lns0;

    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    new-instance p1, LqCg;

    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 28
    iput-object p1, p0, LO82;->d:LqCg;

    return-void
.end method

.method public constructor <init>(LV3;LJug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LoZj;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LO82;->a:I

    .line 12
    iput-object p1, p0, LO82;->e:Ljava/lang/Object;

    iput-object p2, p0, LO82;->i:Ljava/lang/Object;

    iput-object p3, p0, LO82;->c:Ljava/lang/Object;

    iput-object p4, p0, LO82;->b:Ljava/lang/Object;

    iput-object p5, p0, LO82;->f:Ljava/lang/Object;

    iput-object p6, p0, LO82;->g:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 13
    const-string p2, "GenAiActivator"

    .line 14
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 15
    iput-object p1, p0, LO82;->h:Ljava/lang/Object;

    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    iput-object p2, p0, LO82;->k:Ljava/lang/Object;

    .line 18
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    iput-object p2, p0, LO82;->d:LqCg;

    return-void
.end method

.method public constructor <init>(LV3;Lu44;Lwhb;LNb2;LnZ;LULg;LEZ;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LO82;->a:I

    .line 3
    iput-object p1, p0, LO82;->e:Ljava/lang/Object;

    iput-object p2, p0, LO82;->h:Ljava/lang/Object;

    iput-object p3, p0, LO82;->c:Ljava/lang/Object;

    iput-object p4, p0, LO82;->b:Ljava/lang/Object;

    iput-object p5, p0, LO82;->f:Ljava/lang/Object;

    iput-object p6, p0, LO82;->g:Ljava/lang/Object;

    iput-object p7, p0, LO82;->i:Ljava/lang/Object;

    iput-object p8, p0, LO82;->j:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 4
    const-string p2, "RealtimeScanActivator"

    .line 5
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, LO82;->d:LqCg;

    new-instance p1, LSd2;

    invoke-direct {p1, v0, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LO82;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO82;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LO82;->d:LqCg;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LO82;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LNb2;

    .line 18
    .line 19
    invoke-interface {v1}, LNb2;->d()LNCc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v8, LiQ1;->y0:LiQ1;

    .line 24
    .line 25
    invoke-static {v1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, LO82;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lwhb;

    .line 45
    .line 46
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    iget-object v9, v0, LO82;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LnZ;

    .line 55
    .line 56
    invoke-static {v9, v7}, Lp2m;->D(LnZ;LqCg;)Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, LjLg;

    .line 74
    .line 75
    invoke-direct {v9, v0, v6}, LjLg;-><init>(LO82;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    const-class v9, LfLg;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 90
    .line 91
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LjLg;

    .line 95
    .line 96
    invoke-direct {v8, v0, v5}, LjLg;-><init>(LO82;I)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 100
    .line 101
    invoke-direct {v11, v9, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LjLg;

    .line 105
    .line 106
    invoke-direct {v8, v0, v4}, LjLg;-><init>(LO82;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v8, v0, LO82;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, LEZ;

    .line 116
    .line 117
    check-cast v8, LLZ;

    .line 118
    .line 119
    iget-object v8, v8, LLZ;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 120
    .line 121
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-class v9, LAZ;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, LqU0;->e:LqU0;

    .line 148
    .line 149
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 150
    .line 151
    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, LqU0;->g:LqU0;

    .line 155
    .line 156
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 157
    .line 158
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v12}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lsf0;->b:Lsf0;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, LjLg;

    .line 172
    .line 173
    invoke-direct {v9, v0, v3}, LjLg;-><init>(LO82;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v8, v0, LO82;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Lu44;

    .line 183
    .line 184
    sget-object v9, Lw82;->P3:Lw82;

    .line 185
    .line 186
    invoke-interface {v8, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, LqU0;->f:LqU0;

    .line 200
    .line 201
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 202
    .line 203
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 211
    .line 212
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, LjLg;

    .line 216
    .line 217
    invoke-direct {v8, v0, v2}, LjLg;-><init>(LO82;I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 221
    .line 222
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v0, LO82;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lu44;

    .line 228
    .line 229
    sget-object v10, Lw82;->I3:Lw82;

    .line 230
    .line 231
    invoke-interface {v8, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, LqU0;->h:LqU0;

    .line 245
    .line 246
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 247
    .line 248
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 252
    .line 253
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, LhLg;

    .line 257
    .line 258
    invoke-direct {v8, v6, v4}, LhLg;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 262
    .line 263
    invoke-direct {v4, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    new-instance v4, LhLg;

    .line 274
    .line 275
    invoke-direct {v4, v5, v3}, LhLg;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 279
    .line 280
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    .line 289
    .line 290
    new-instance v3, LiLg;

    .line 291
    .line 292
    invoke-direct {v3, v11, v6}, LiLg;-><init>(Lio/reactivex/rxjava3/core/Maybe;I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 296
    .line 297
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 305
    .line 306
    .line 307
    new-instance v3, LhLg;

    .line 308
    .line 309
    invoke-direct {v3, v2, v9}, LhLg;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 313
    .line 314
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 322
    .line 323
    .line 324
    :goto_0
    return-object v1

    .line 325
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v8, v0, LO82;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, LoZj;

    .line 333
    .line 334
    iget-object v9, v8, LoZj;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, LKug;

    .line 337
    .line 338
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ldsj;

    .line 343
    .line 344
    sget-object v10, LaHf;->h:LaHf;

    .line 345
    .line 346
    invoke-interface {v9, v10}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, LFz9;->c:LFz9;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 365
    .line 366
    iget-object v9, v8, LoZj;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Lu44;

    .line 369
    .line 370
    sget-object v10, Lw82;->N6:Lw82;

    .line 371
    .line 372
    invoke-interface {v9, v10}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v11, v8, LoZj;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Lu44;

    .line 379
    .line 380
    sget-object v12, Lw82;->P6:Lw82;

    .line 381
    .line 382
    invoke-interface {v11, v12}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    new-instance v13, LGz9;

    .line 387
    .line 388
    invoke-direct {v13, v8, v6}, LGz9;-><init>(LoZj;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v11, v13}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 396
    .line 397
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v8, LoZj;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, LqCg;

    .line 403
    .line 404
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 409
    .line 410
    invoke-direct {v14, v11, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 411
    .line 412
    .line 413
    iget-object v9, v8, LoZj;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v9, Lu44;

    .line 416
    .line 417
    sget-object v11, LVGf;->O0:LVGf;

    .line 418
    .line 419
    invoke-interface {v9, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-object v11, v8, LoZj;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v11, Lu44;

    .line 426
    .line 427
    invoke-interface {v11, v10}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    iget-object v10, v8, LoZj;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v10, Lu44;

    .line 434
    .line 435
    sget-object v11, Lw82;->O6:Lw82;

    .line 436
    .line 437
    invoke-interface {v10, v11}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v11, v8, LoZj;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v11, Lu44;

    .line 444
    .line 445
    invoke-interface {v11, v12}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v12, v8, LoZj;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v12, Lu44;

    .line 452
    .line 453
    sget-object v4, Lw82;->Q6:Lw82;

    .line 454
    .line 455
    invoke-interface {v12, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v12, LGz9;

    .line 460
    .line 461
    invoke-direct {v12, v8, v5}, LGz9;-><init>(LoZj;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v4, v12}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v5, v8, LoZj;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LqCg;

    .line 471
    .line 472
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 477
    .line 478
    invoke-direct {v11, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lhyd;

    .line 482
    .line 483
    invoke-direct {v4, v6, v8}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v12, v9

    .line 487
    move-object v5, v14

    .line 488
    move-object v14, v10

    .line 489
    move-object/from16 v16, v11

    .line 490
    .line 491
    move-object/from16 v17, v4

    .line 492
    .line 493
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 498
    .line 499
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 507
    .line 508
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 516
    .line 517
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
    .line 519
    .line 520
    sget-object v4, Lsz9;->a:Lsz9;

    .line 521
    .line 522
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 523
    .line 524
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lwi7;

    .line 528
    .line 529
    invoke-direct {v4, v2, v0, v1}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 533
    .line 534
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, LO82;->i:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, LKug;

    .line 540
    .line 541
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, LHz9;

    .line 546
    .line 547
    invoke-interface {v4}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v5, v0, LO82;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    new-instance v6, Lz98;

    .line 556
    .line 557
    invoke-direct {v6, v3, v0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 564
    .line 565
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 573
    .line 574
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, LdY0;

    .line 578
    .line 579
    const/16 v3, 0x8

    .line 580
    .line 581
    invoke-direct {v2, v3, v0, v1}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lrz9;

    .line 585
    .line 586
    const/4 v5, 0x4

    .line 587
    invoke-direct {v3, v0, v5}, Lrz9;-><init>(LO82;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v2, v3, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_1
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, LO82;->j:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lkb2;

    .line 602
    .line 603
    sget-object v3, LYa2;->d:LYa2;

    .line 604
    .line 605
    invoke-virtual {v2, v3, v5}, Lkb2;->e(LYa2;I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, LO82;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LBr2;

    .line 611
    .line 612
    invoke-virtual {v2}, LBr2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v3, LJTg;

    .line 617
    .line 618
    const/16 v4, 0x1c

    .line 619
    .line 620
    invoke-direct {v3, v4}, LJTg;-><init>(I)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 624
    .line 625
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 629
    .line 630
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lkw0;

    .line 634
    .line 635
    const/16 v4, 0xa

    .line 636
    .line 637
    invoke-direct {v3, v4, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 641
    .line 642
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 654
    .line 655
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 663
    .line 664
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, LD2i;

    .line 668
    .line 669
    invoke-direct {v2, v4, v0, v1}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 681
    .line 682
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 686
    .line 687
    new-array v3, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 688
    .line 689
    aput-object v1, v3, v6

    .line 690
    .line 691
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 692
    .line 693
    .line 694
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 695
    .line 696
    iget-object v3, v0, LO82;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LyN7;

    .line 699
    .line 700
    iget-object v3, v3, LyN7;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 701
    .line 702
    sget-object v4, LL82;->b:LL82;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 708
    .line 709
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, LO82;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Li4a;

    .line 715
    .line 716
    iget-object v3, v3, Li4a;->a:Lio/reactivex/rxjava3/core/Single;

    .line 717
    .line 718
    sget-object v4, LL82;->c:LL82;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 724
    .line 725
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, LO82;->h:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lu44;

    .line 731
    .line 732
    sget-object v4, Lw82;->t6:Lw82;

    .line 733
    .line 734
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v4, v0, LO82;->i:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, LKug;

    .line 741
    .line 742
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, LO00;

    .line 747
    .line 748
    iget-object v10, v4, LO00;->a:Ldsj;

    .line 749
    .line 750
    sget-object v11, LeHf;->i:LeHf;

    .line 751
    .line 752
    invoke-interface {v10, v11}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    sget-object v11, Ln;->b:Ln;

    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 762
    .line 763
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    new-instance v10, LN00;

    .line 767
    .line 768
    invoke-direct {v10, v4, v5}, LN00;-><init>(LO00;I)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 772
    .line 773
    invoke-direct {v4, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    new-instance v10, LL00;

    .line 777
    .line 778
    invoke-direct {v10, v6, v6}, LL00;-><init>(ZI)V

    .line 779
    .line 780
    .line 781
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 782
    .line 783
    invoke-direct {v11, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v4, LFd1;

    .line 787
    .line 788
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-static {v8, v9, v3, v11, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v4, LN82;

    .line 796
    .line 797
    invoke-direct {v4, v0, v6}, LN82;-><init>(LO82;I)V

    .line 798
    .line 799
    .line 800
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 801
    .line 802
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 810
    .line 811
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 819
    .line 820
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, LN82;

    .line 824
    .line 825
    invoke-direct {v3, v0, v5}, LN82;-><init>(LO82;I)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 829
    .line 830
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Ls4n;

    .line 834
    .line 835
    const/16 v5, 0x12

    .line 836
    .line 837
    invoke-direct {v3, v5, v0, v1, v2}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v4, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    iget v0, p0, LO82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXt8;->c1:LXt8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LXt8;->F1:LXt8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LXt8;->D0:LXt8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LXt8;->e:LXt8;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
