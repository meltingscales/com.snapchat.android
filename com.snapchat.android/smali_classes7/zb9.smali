.class public final Lzb9;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final synthetic c:I

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzb9;->c:I

    .line 2
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, Lzb9;->d:LKug;

    sget-object p1, LCjf;->Y:LCjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lns0;

    const-string v1, "ProfileMadeForUsEventDispatcher"

    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    new-instance p1, LqCg;

    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 5
    iput-object p1, p0, Lzb9;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, Lzb9;->e:LFs0;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzb9;->c:I

    .line 9
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, Lzb9;->d:LKug;

    iput-object p2, p0, Lzb9;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzb9;->g:Ljava/lang/Object;

    sget-object p1, Lsfg;->f:Lsfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "FriendProfileFlatlandIdentitySectionEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, Lzb9;->e:LFs0;

    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 1

    .line 1
    iget v0, p0, Lzb9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lgfg;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, Lzb9;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ly5m;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzb9;->c:I

    .line 6
    .line 7
    iget-object v3, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v4, v0, Lzb9;->d:LKug;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, Laig;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Laig;

    .line 19
    .line 20
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcig;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Laig;->e:LjV;

    .line 30
    .line 31
    iget-object v5, v4, LjV;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    iget v6, v4, LjV;->a:I

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, LgDk;

    .line 43
    .line 44
    new-instance v5, LMLj;

    .line 45
    .line 46
    iget-object v6, v4, LjV;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {v5, v6}, LMLj;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v2, Lcig;->c:LKug;

    .line 54
    .line 55
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Leig;

    .line 60
    .line 61
    iget-object v8, v7, LgDk;->a:LuSd;

    .line 62
    .line 63
    invoke-interface {v8}, LuSd;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v6, v6, Leig;->a:LxRf;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, LxRf;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lcig;->a:LKug;

    .line 73
    .line 74
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v15, v6

    .line 79
    check-cast v15, Ly8f;

    .line 80
    .line 81
    new-instance v14, Lxyk;

    .line 82
    .line 83
    iget-object v2, v2, Lcig;->b:LKug;

    .line 84
    .line 85
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lxxk;

    .line 90
    .line 91
    sget-object v20, LkQm;->g:LkQm;

    .line 92
    .line 93
    sget-object v21, Lhp4;->U1:Lhp4;

    .line 94
    .line 95
    new-instance v13, LUCf;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sget-object v6, LcDf;->a:LcDf;

    .line 102
    .line 103
    invoke-direct {v13, v8, v9, v6}, LUCf;-><init>(JLcDf;)V

    .line 104
    .line 105
    .line 106
    new-instance v22, LGX5;

    .line 107
    .line 108
    iget-object v6, v4, LjV;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v4, v4, LjV;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v19, 0x7d8

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move-object/from16 v6, v22

    .line 136
    .line 137
    move-object/from16 v25, v13

    .line 138
    .line 139
    move-object v13, v4

    .line 140
    move-object v4, v14

    .line 141
    move/from16 v14, v17

    .line 142
    .line 143
    move-object/from16 v26, v15

    .line 144
    .line 145
    move-object/from16 v15, v18

    .line 146
    .line 147
    move-object/from16 v17, v23

    .line 148
    .line 149
    move-object/from16 v18, v24

    .line 150
    .line 151
    invoke-direct/range {v6 .. v19}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sget-object v16, LFq7;->j:LCq7;

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    const/16 v19, 0x700

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    move-object v9, v5

    .line 165
    move-object v10, v2

    .line 166
    move-object/from16 v11, v20

    .line 167
    .line 168
    move-object/from16 v12, v21

    .line 169
    .line 170
    move-object/from16 v14, v25

    .line 171
    .line 172
    move-object/from16 v15, v22

    .line 173
    .line 174
    invoke-direct/range {v8 .. v19}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v6, v26

    .line 178
    .line 179
    invoke-interface {v6, v4}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v4, LQr7;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v4, Lbig;->a:Lbig;

    .line 190
    .line 191
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lzb9;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LqCg;

    .line 199
    .line 200
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 214
    .line 215
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LWx2;

    .line 219
    .line 220
    const/16 v5, 0x13

    .line 221
    .line 222
    invoke-direct {v2, v5, v0, v1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v1, v4, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void

    .line 235
    :pswitch_0
    check-cast v1, Lbc9;

    .line 236
    .line 237
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ldsj;

    .line 242
    .line 243
    sget-object v2, LaHf;->e:LaHf;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, LA1l;->e:LA1l;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 255
    .line 256
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lxb9;->a:Lxb9;

    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 262
    .line 263
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LfCh;

    .line 267
    .line 268
    const/16 v4, 0x18

    .line 269
    .line 270
    invoke-direct {v1, v4, v0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 274
    .line 275
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Ltb9;->e:Ltb9;

    .line 279
    .line 280
    sget-object v2, Lyb9;->a:Lyb9;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lzb9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Laig;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Lbc9;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
