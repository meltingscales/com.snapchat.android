.class public final LAzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;
.implements LyId;


# instance fields
.field public final a:Lcom/snap/composer/blizzard/Logging;

.field public final b:Lngf;

.field public final c:LLwf;

.field public final d:LPga;

.field public final e:LJp4;

.field public final f:LLAm;

.field public final g:LXxf;

.field public final h:LbJd;

.field public final i:LqCg;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l:Lio/reactivex/rxjava3/core/Completable;

.field public m:Z

.field public final n:LKI3;

.field public final o:Lcom/snapchat/client/messaging/MetricsMessageType;


# direct methods
.method public constructor <init>(Loqc;Lngf;LPwf;LPga;LJp4;LMAm;LYxf;LbJd;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAzf;->a:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, LAzf;->b:Lngf;

    .line 7
    .line 8
    iput-object p3, p0, LAzf;->c:LLwf;

    .line 9
    .line 10
    iput-object p4, p0, LAzf;->d:LPga;

    .line 11
    .line 12
    iput-object p5, p0, LAzf;->e:LJp4;

    .line 13
    .line 14
    iput-object p6, p0, LAzf;->f:LLAm;

    .line 15
    .line 16
    iput-object p7, p0, LAzf;->g:LXxf;

    .line 17
    .line 18
    iput-object p8, p0, LAzf;->h:LbJd;

    .line 19
    .line 20
    const-string p1, "PlacesShareMessageRenderingPlugin"

    .line 21
    .line 22
    check-cast p10, LgT6;

    .line 23
    .line 24
    sget-object p2, Lzua;->K0:Lzua;

    .line 25
    .line 26
    invoke-virtual {p10, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LAzf;->i:LqCg;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LAzf;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LAzf;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    iput-object p2, p0, LAzf;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lhj8;

    .line 55
    .line 56
    check-cast p2, LXh5;

    .line 57
    .line 58
    new-instance p3, LzJ7;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p3, LzJ7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, LXh5;->a:LWh5;

    .line 66
    .line 67
    iput-object p2, p3, LzJ7;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p3, LzJ7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p3, LKI3;

    .line 72
    .line 73
    iget-object p2, p2, LWh5;->Q0:LmVa;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, LmVa;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LNQ5;

    .line 81
    .line 82
    iput-object p1, p2, LNQ5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    sget-object p1, LJLj;->j:LJLj;

    .line 85
    .line 86
    iput-object p1, p2, LNQ5;->i:LJLj;

    .line 87
    .line 88
    sget-object p1, LB0;->a:LB0;

    .line 89
    .line 90
    iput-object p1, p2, LNQ5;->c:Lr4f;

    .line 91
    .line 92
    iput-object p1, p2, LNQ5;->a:Lr4f;

    .line 93
    .line 94
    iput-object p1, p2, LNQ5;->h:Lr4f;

    .line 95
    .line 96
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 97
    .line 98
    iput-object p4, p2, LNQ5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    iput-object p1, p2, LNQ5;->b:Lr4f;

    .line 101
    .line 102
    iput-object p1, p2, LNQ5;->e:Lr4f;

    .line 103
    .line 104
    iput-object p1, p2, LNQ5;->g:Lr4f;

    .line 105
    .line 106
    invoke-virtual {p2}, LNQ5;->a()LFj5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LFj5;->a()LzV6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p3, LKI3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, p0, LAzf;->n:LKI3;

    .line 117
    .line 118
    sget-object p1, Lcom/snapchat/client/messaging/MetricsMessageType;->PLACE_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 119
    .line 120
    iput-object p1, p0, LAzf;->o:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->o()LXHd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, LAzf;->o:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LAzf;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAzf;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LAzf;->m:Z

    .line 4
    .line 5
    iget-object v2, v0, LAzf;->f:LLAm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LAzf;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LLAm;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LLAm;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LAzf;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LAzf;->m:Z

    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LdOi;->g()LZxf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LZxf;->a:Ll2m;

    .line 36
    .line 37
    invoke-static {v1}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 46
    .line 47
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v8, v1}, LAzf;->r(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, LAzf;->b:Lngf;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, LJ34;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-direct {v5, v2, v6, v4}, LJ34;-><init>(LLAm;ILngf;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LAzf;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v0, LAzf;->c:LLwf;

    .line 82
    .line 83
    check-cast v4, LPwf;

    .line 84
    .line 85
    invoke-virtual {v4, v8}, LPwf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, LAzf;->i:LqCg;

    .line 94
    .line 95
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Lzzf;->b:Lzzf;

    .line 113
    .line 114
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lpu4;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v9, v4}, Lpu4;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v4, "CHAT_MY_AI"

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    sget-object v6, LWUh;->a:Lou4;

    .line 130
    .line 131
    invoke-virtual {v9, v6, v4}, Lpu4;->e(Lou4;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface/range {p1 .. p1}, LlSm;->r()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    sget-object v10, LWUh;->b:Lou4;

    .line 141
    .line 142
    invoke-virtual {v9, v10, v6}, Lpu4;->e(Lou4;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v6, Lrvf;

    .line 146
    .line 147
    iget-object v10, v0, LAzf;->d:LPga;

    .line 148
    .line 149
    iget-object v10, v10, LPga;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Lpyf;

    .line 152
    .line 153
    iget-object v11, v0, LAzf;->e:LJp4;

    .line 154
    .line 155
    invoke-virtual {v11, v10}, LJp4;->f(Lpyf;)LlL6;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v0, LAzf;->n:LKI3;

    .line 160
    .line 161
    iget-object v12, v0, LAzf;->a:Lcom/snap/composer/blizzard/Logging;

    .line 162
    .line 163
    invoke-direct {v6, v10, v11, v12, v5}, Lrvf;-><init>(LlL6;LKI3;Lcom/snap/composer/blizzard/Logging;LqCg;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, LWHd;

    .line 167
    .line 168
    sget-object v5, Lcom/snap/places/placeprofile/PlaceCardComponent;->Companion:Lmvf;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/snap/places/placeprofile/PlaceCardComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-instance v14, LBvf;

    .line 178
    .line 179
    invoke-direct {v14}, LBvf;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, LlSm;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v15, Lcom/snap/places/place_api/PlaceCardMetrics;

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, LlSm;->r()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-nez v16, :cond_3

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, LlSm;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :cond_3
    move-object/from16 p2, v4

    .line 199
    .line 200
    move-object/from16 v4, v16

    .line 201
    .line 202
    sget-object v16, LJLj;->b:LJLj;

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-direct {v15, v4, v11, v1}, Lcom/snap/places/place_api/PlaceCardMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lnvf;

    .line 220
    .line 221
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lovf;->d:Lovf;

    .line 226
    .line 227
    invoke-direct {v1, v3, v4}, Lnvf;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lnvf;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10}, Lnvf;->d(Lcom/snap/venues/api/NativeVenueStoryPlayer;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lnvf;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LAvf;

    .line 248
    .line 249
    invoke-direct {v2}, LAvf;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LAvf;->a()V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lnvf;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v12}, Lnvf;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LI;

    .line 271
    .line 272
    const/16 v10, 0x1d

    .line 273
    .line 274
    iget-object v7, v0, LAzf;->f:LLAm;

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    move-object v4, v6

    .line 278
    move-object v6, v7

    .line 279
    move-object v7, v9

    .line 280
    move v9, v10

    .line 281
    invoke-direct/range {v3 .. v9}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lnvf;->c(LI;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v15}, Lnvf;->g(Lcom/snap/places/place_api/PlaceCardMetrics;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    invoke-direct {v2, v13, v14, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 293
    .line 294
    .line 295
    return-object v2
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(LlSm;)LeGd;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LdOi;->g()LZxf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LZxf;->a:Ll2m;

    .line 18
    .line 19
    invoke-static {v1}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 28
    .line 29
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, LAzf;->r(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lj4d;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p2}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LlSm;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LAzf;->h:LbJd;

    .line 2
    .line 3
    check-cast p1, LcJd;

    .line 4
    .line 5
    invoke-virtual {p1}, LcJd;->a()LiLd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LiLd;->S:Lxhb;

    .line 10
    .line 11
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LaFc;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, LIKf;->S(LaFc;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHlk;->h(LyId;LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object p1, p0, LAzf;->h:LbJd;

    .line 2
    .line 3
    check-cast p1, LcJd;

    .line 4
    .line 5
    iget-object p1, p1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    sget-object p2, Lzzf;->c:Lzzf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LAzf;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lzxf;->g:Lzxf;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p3, "CHAT_MY_AI"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "CHAT_PLACE_SHARE"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LAzf;->c:LLwf;

    .line 19
    .line 20
    check-cast v2, LPwf;

    .line 21
    .line 22
    invoke-virtual {v2, p2, v1, p3}, LPwf;->c(Ljava/lang/String;Lzxf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    :cond_2
    :goto_1
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    return-object v1
.end method
