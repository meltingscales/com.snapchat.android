.class public final LNXf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LbYf;


# direct methods
.method public synthetic constructor <init>(LbYf;I)V
    .locals 0

    .line 1
    iput p2, p0, LNXf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNXf;->e:LbYf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LNXf;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LNXf;->e:LbYf;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LbYf;->D1:LC4i;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LbYf;->o2:Lns0;

    .line 16
    .line 17
    new-instance v2, LqCg;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v2, "schedulersProvider"

    .line 24
    .line 25
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    new-instance v2, LoYf;

    .line 30
    .line 31
    iget-object v4, v3, LbYf;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-static {v4, v4}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v3, LbYf;->K1:LuPm;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v3, LbYf;->M1:Ll3b;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LbYf;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v2, v4, v1, v5, v6}, LoYf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuPm;Ll3b;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    const-string v2, "isPreviewInterceptingTouchEvents"

    .line 52
    .line 53
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string v2, "viewConfigurationWrapper"

    .line 58
    .line 59
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_1
    iget-object v2, v3, LbYf;->X1:LnZ;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Lw82;->Q5:Lw82;

    .line 68
    .line 69
    invoke-interface {v2, v1}, LnZ;->a(Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_3
    const-string v2, "appStartExperimentReader"

    .line 79
    .line 80
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_2
    iget-object v2, v3, LbYf;->s2:LFs0;

    .line 85
    .line 86
    iget-object v2, v3, LbYf;->w1:LNWf;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    new-instance v4, LOXf;

    .line 91
    .line 92
    invoke-direct {v4, v3}, LOXf;-><init>(LbYf;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, LaH0;

    .line 101
    .line 102
    iput-object v5, v2, LaH0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v3, LbYf;->v2:LF3g;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iput-object v4, v2, LaH0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, v3, LbYf;->J1:LCWf;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v1, v4, LCWf;->a:Lf1g;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, LaH0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, v3, LbYf;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, LaH0;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v3, LbYf;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, LaH0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, v3, LbYf;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, LaH0;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v2, LaH0;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, v3, LbYf;->Z0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v2, LaH0;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v3, LbYf;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, LaH0;->k:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, v3, LbYf;->t2:LCbl;

    .line 165
    .line 166
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    iput-object v1, v2, LaH0;->m:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, v3, LbYf;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v7, v2, LaH0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, v2, LaH0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v2, LaH0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, v2, LaH0;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, v2, LaH0;->g:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v6, v2, LaH0;->h:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v8, v2, LaH0;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v9, v2, LaH0;->j:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v10, v2, LaH0;->k:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v11, v2, LaH0;->l:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v12, v2, LaH0;->m:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v17, LUM5;

    .line 202
    .line 203
    iget-object v2, v2, LaH0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LWM5;

    .line 206
    .line 207
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    check-cast v3, LF3g;

    .line 210
    .line 211
    move-object v13, v4

    .line 212
    check-cast v13, Lf1g;

    .line 213
    .line 214
    move-object v14, v5

    .line 215
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 216
    .line 217
    move-object v15, v6

    .line 218
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    move-object/from16 v18, v9

    .line 225
    .line 226
    check-cast v18, Lio/reactivex/rxjava3/core/Observer;

    .line 227
    .line 228
    move-object/from16 v19, v10

    .line 229
    .line 230
    check-cast v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    move-object/from16 v20, v11

    .line 233
    .line 234
    check-cast v20, Lio/reactivex/rxjava3/core/Flowable;

    .line 235
    .line 236
    move-object/from16 v21, v12

    .line 237
    .line 238
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    move-object/from16 v4, v17

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    move-object v6, v1

    .line 244
    move-object v8, v3

    .line 245
    move-object v9, v13

    .line 246
    move-object v10, v14

    .line 247
    move-object v11, v15

    .line 248
    move-object/from16 v12, v16

    .line 249
    .line 250
    move-object/from16 v13, v18

    .line 251
    .line 252
    move-object/from16 v14, v19

    .line 253
    .line 254
    move-object/from16 v15, v20

    .line 255
    .line 256
    move-object/from16 v16, v21

    .line 257
    .line 258
    invoke-direct/range {v4 .. v16}, LUM5;-><init>(LWM5;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observer;LF3g;Lf1g;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 259
    .line 260
    .line 261
    return-object v17

    .line 262
    :cond_4
    const-string v2, "configPreloader"

    .line 263
    .line 264
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_5
    const-string v2, "previewStartUpConfig"

    .line 269
    .line 270
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_6
    const-string v2, "coreComponentBuilder"

    .line 275
    .line 276
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :pswitch_3
    iget-object v2, v3, LbYf;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    iget-object v4, v3, LbYf;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 283
    .line 284
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v3, LbYf;->b2:Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, LMXf;->c:LMXf;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_7
    const-string v2, "playerFailureObserver"

    .line 308
    .line 309
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :pswitch_4
    iget-object v1, v3, LbYf;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 314
    .line 315
    sget-object v2, Lo8m;->a:Lo8m;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
