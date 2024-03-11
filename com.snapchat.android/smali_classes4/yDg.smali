.class public final LyDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LKug;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LyDg;->a:I

    .line 3
    iput-object p1, p0, LyDg;->c:LKug;

    iput-object p2, p0, LyDg;->f:Ljava/lang/Object;

    iput-object p3, p0, LyDg;->b:Ljava/lang/Object;

    iput-object p4, p0, LyDg;->d:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LyDg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LyDg;->a:I

    .line 6
    iput-object p1, p0, LyDg;->b:Ljava/lang/Object;

    iput-object p2, p0, LyDg;->c:LKug;

    new-instance p1, LFq8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LFq8;-><init>(LyDg;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LyDg;->d:Ljava/lang/Object;

    new-instance p1, LFq8;

    invoke-direct {p1, p0, v0}, LFq8;-><init>(LyDg;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LyDg;->e:Ljava/lang/Object;

    new-instance p1, LFq8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LFq8;-><init>(LyDg;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LyDg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LyDg;->a:I

    .line 15
    iput-object p1, p0, LyDg;->b:Ljava/lang/Object;

    iput-object p2, p0, LyDg;->c:LKug;

    iput-object p3, p0, LyDg;->f:Ljava/lang/Object;

    new-instance p1, LxDg;

    invoke-direct {p1, p0, v0}, LxDg;-><init>(LyDg;I)V

    .line 16
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LyDg;->d:Ljava/lang/Object;

    new-instance p1, LxDg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LxDg;-><init>(LyDg;I)V

    .line 18
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LyDg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    iget p1, p0, LyDg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->o()LXHd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->o()LXHd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, LOGn;->o()LXHd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget p1, p0, LyDg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LyDg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyDg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LyDg;->a:I

    .line 8
    .line 9
    iget-object v5, v0, LyDg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LyDg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v6, v0, LyDg;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LyDg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LyDg;->c:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LLr3;

    .line 29
    .line 30
    check-cast v1, LHKg;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    check-cast v6, LKug;

    .line 40
    .line 41
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, LY9c;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 56
    .line 57
    iget-object v2, v6, LY9c;->f:LwBj;

    .line 58
    .line 59
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v14, 0x1c

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, LB0;->a:LB0;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object/from16 v18, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v2, v6, LY9c;->g:LCbl;

    .line 82
    .line 83
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LL06;

    .line 88
    .line 89
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LL06;

    .line 94
    .line 95
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LSij;

    .line 100
    .line 101
    check-cast v2, LTij;

    .line 102
    .line 103
    iget-object v2, v2, LTij;->X:LVRc;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, LSRc;->e:LSRc;

    .line 109
    .line 110
    new-instance v11, LQRc;

    .line 111
    .line 112
    new-instance v12, LRV0;

    .line 113
    .line 114
    invoke-direct {v12, v14, v5, v2}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v2, v1, v12, v3}, LQRc;-><init>(LVRc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v11}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LW9c;->a:LW9c;

    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v6, LY9c;->h:LqCg;

    .line 132
    .line 133
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    iget-object v2, v6, LY9c;->b:Ls99;

    .line 144
    .line 145
    check-cast v2, LFwm;

    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    const-string v5, "LiveLocationShareProvider"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4, v5}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Llwj;

    .line 156
    .line 157
    const/4 v4, 0x7

    .line 158
    invoke-direct {v3, v1, v4}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    iget-object v1, v6, LY9c;->d:LP7c;

    .line 171
    .line 172
    check-cast v1, LY7c;

    .line 173
    .line 174
    invoke-virtual {v1}, LY7c;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    iget-object v1, v6, LY9c;->e:LZxm;

    .line 179
    .line 180
    move-object v11, v1

    .line 181
    check-cast v11, Leym;

    .line 182
    .line 183
    iget-object v12, v11, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    new-instance v23, LX9c;

    .line 186
    .line 187
    move-object/from16 v1, v23

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move-wide v4, v15

    .line 194
    invoke-direct/range {v1 .. v6}, LX9c;-><init>(LlSm;LIm9;JLY9c;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v11, Leym;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    move-object/from16 v21, v12

    .line 200
    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    invoke-static/range {v17 .. v23}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LWHd;

    .line 216
    .line 217
    sget-object v3, Lcom/snap/live_location_share/LiveLocationShareView;->Companion:Lhac;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/snap/live_location_share/LiveLocationShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Liac;

    .line 227
    .line 228
    invoke-direct {v4}, Liac;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v5, LL9c;

    .line 232
    .line 233
    check-cast v10, LKug;

    .line 234
    .line 235
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LU9c;

    .line 240
    .line 241
    move-object v12, v7

    .line 242
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v7, LvQk;

    .line 248
    .line 249
    const/16 v18, 0x5

    .line 250
    .line 251
    move-object v11, v7

    .line 252
    move-object v13, v1

    .line 253
    const/16 v8, 0x1c

    .line 254
    .line 255
    move-object v14, v6

    .line 256
    move-object/from16 v17, p1

    .line 257
    .line 258
    invoke-direct/range {v11 .. v18}, LvQk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v6, LU9c;->a:LHpa;

    .line 262
    .line 263
    const-class v10, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-static {v6, v10, v7, v9}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Lj4d;

    .line 270
    .line 271
    move-object/from16 v11, p1

    .line 272
    .line 273
    invoke-direct {v7, v8, v0, v11}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v5, v6, v1}, LL9c;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v4, v5}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_0
    move-object/from16 v11, p1

    .line 293
    .line 294
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v10, Lxhb;

    .line 299
    .line 300
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-interface/range {p1 .. p1}, LlSm;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    filled-new-array {v2}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v10, v2, v3, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_1

    .line 329
    .line 330
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_2

    .line 337
    :cond_1
    move-object v1, v5

    .line 338
    check-cast v1, Landroid/content/Context;

    .line 339
    .line 340
    const v2, 0x7f132f73

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_2
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljp4;->j()Lzmk;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget v10, v2, Lzmk;->a:I

    .line 356
    .line 357
    const/16 v11, 0xf

    .line 358
    .line 359
    if-ne v10, v11, :cond_2

    .line 360
    .line 361
    iget-object v2, v2, Lzmk;->b:LSh8;

    .line 362
    .line 363
    check-cast v2, Ll3;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_2
    move-object v2, v9

    .line 367
    :goto_3
    if-eqz v2, :cond_3

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_4

    .line 371
    :cond_3
    const/4 v2, 0x0

    .line 372
    :goto_4
    sget-object v10, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:La73;

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz p2, :cond_5

    .line 382
    .line 383
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Lvcf;

    .line 392
    .line 393
    if-eqz v11, :cond_4

    .line 394
    .line 395
    iget-object v11, v11, Lvcf;->c:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_4
    move-object v11, v9

    .line 399
    :goto_5
    if-nez v11, :cond_6

    .line 400
    .line 401
    :cond_5
    check-cast v6, Lxhb;

    .line 402
    .line 403
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    move-object v11, v6

    .line 408
    check-cast v11, Ljava/lang/String;

    .line 409
    .line 410
    :cond_6
    if-eqz v4, :cond_7

    .line 411
    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    check-cast v5, Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v2, 0x7f13108d

    .line 421
    .line 422
    .line 423
    new-array v4, v8, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v11, v4, v3

    .line 426
    .line 427
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_6

    .line 432
    :cond_7
    if-nez v4, :cond_8

    .line 433
    .line 434
    if-eqz v2, :cond_8

    .line 435
    .line 436
    check-cast v5, Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v4, 0x7f13108e

    .line 443
    .line 444
    .line 445
    new-array v5, v8, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v1, v5, v3

    .line 448
    .line 449
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_6

    .line 454
    :cond_8
    if-eqz v4, :cond_9

    .line 455
    .line 456
    if-nez v2, :cond_9

    .line 457
    .line 458
    check-cast v7, Lxhb;

    .line 459
    .line 460
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    if-nez v4, :cond_a

    .line 468
    .line 469
    if-nez v2, :cond_a

    .line 470
    .line 471
    check-cast v5, Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const v4, 0x7f1310b0

    .line 478
    .line 479
    .line 480
    new-array v5, v8, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v1, v5, v3

    .line 483
    .line 484
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_6
    new-instance v2, Lb73;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Lb73;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, LWHd;

    .line 494
    .line 495
    invoke-direct {v1, v10, v2, v9}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v2, "Else branch should not be reached"

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :pswitch_1
    move-object/from16 v11, p1

    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v10, Lxhb;

    .line 514
    .line 515
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-interface/range {p1 .. p1}, LlSm;->c()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    filled-new-array {v2}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-static {v6, v10, v3, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/String;

    .line 542
    .line 543
    if-nez v6, :cond_b

    .line 544
    .line 545
    move-object v6, v7

    .line 546
    check-cast v6, Lxhb;

    .line 547
    .line 548
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/String;

    .line 553
    .line 554
    :cond_b
    if-eqz v4, :cond_10

    .line 555
    .line 556
    if-eqz p2, :cond_e

    .line 557
    .line 558
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lvcf;

    .line 567
    .line 568
    if-eqz v4, :cond_c

    .line 569
    .line 570
    iget-object v4, v4, Lvcf;->c:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v4, :cond_c

    .line 573
    .line 574
    filled-new-array {v2}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v4, v2, v3, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    if-nez v1, :cond_d

    .line 589
    .line 590
    move-object v1, v7

    .line 591
    check-cast v1, Lxhb;

    .line 592
    .line 593
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_c
    move-object v1, v9

    .line 601
    :cond_d
    :goto_7
    if-nez v1, :cond_f

    .line 602
    .line 603
    :cond_e
    check-cast v7, Lxhb;

    .line 604
    .line 605
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    :cond_f
    check-cast v5, Landroid/content/Context;

    .line 612
    .line 613
    const v2, 0x7f132433

    .line 614
    .line 615
    .line 616
    new-array v4, v8, [Ljava/lang/Object;

    .line 617
    .line 618
    aput-object v1, v4, v3

    .line 619
    .line 620
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto :goto_8

    .line 625
    :cond_10
    check-cast v5, Landroid/content/Context;

    .line 626
    .line 627
    const v1, 0x7f132434

    .line 628
    .line 629
    .line 630
    new-array v2, v8, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v6, v2, v3

    .line 633
    .line 634
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_8
    sget-object v2, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:La73;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lb73;

    .line 648
    .line 649
    invoke-direct {v3, v1}, Lb73;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LWHd;

    .line 653
    .line 654
    invoke-direct {v1, v2, v3, v9}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, LyDg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :pswitch_0
    return v1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final k(LpId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
