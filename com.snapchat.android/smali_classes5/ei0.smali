.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lei0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lei0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lei0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lei0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhic;

    .line 5
    .line 6
    iget-object v1, v1, Lhic;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhic;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lhic;->n:LD1c;

    .line 12
    .line 13
    sget-object v3, LD1c;->ON_RESUME:LD1c;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lhic;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    sget-object v3, LUd;->a:LUd;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lhic;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lei0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhic;

    .line 34
    .line 35
    iput-boolean v2, v0, Lhic;->o:Z

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lei0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt7c;

    .line 15
    .line 16
    iget-object v2, v0, Lt7c;->c:LWck;

    .line 17
    .line 18
    invoke-virtual {v2}, LWck;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lt7c;->f:LqCg;

    .line 23
    .line 24
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lt7c;->d:LvC7;

    .line 38
    .line 39
    sget-object v3, Lzua;->K0:Lzua;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lns0;

    .line 45
    .line 46
    const-string v5, "LiveLocationAllowlistUpdater"

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lzea;

    .line 58
    .line 59
    iput-boolean v5, v0, Lzea;->d:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lks9;

    .line 65
    .line 66
    iget-object v0, v0, Lks9;->f:Landroid/opengl/GLSurfaceView;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_2
    new-instance v0, Ll71;

    .line 80
    .line 81
    iget-object v4, v1, Lei0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LmUc;

    .line 84
    .line 85
    iget-object v4, v4, LmUc;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Ll71;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lei0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LmUc;

    .line 93
    .line 94
    const v6, 0x7f12003e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ll71;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    monitor-enter v4

    .line 102
    :try_start_0
    iput-object v6, v4, LmUc;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    const v4, 0x7f12004f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ll71;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v1, Lei0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LmUc;

    .line 115
    .line 116
    const v6, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x3de147ae    # 0.11f

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v9, 0x3c23d70a    # 0.01f

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v10, 0x3da3d70a    # 0.08f

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const v11, 0x3d75c28f    # 0.06f

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-array v12, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v7, v12, v5

    .line 158
    .line 159
    aput-object v8, v12, v3

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    aput-object v6, v12, v3

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    aput-object v9, v12, v3

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    aput-object v10, v12, v3

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    aput-object v11, v12, v3

    .line 172
    .line 173
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, LmUc;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    monitor-exit v4

    .line 188
    throw v2

    .line 189
    :pswitch_3
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LtFc;

    .line 192
    .line 193
    iget-object v2, v0, LtFc;->Y:LFs0;

    .line 194
    .line 195
    new-instance v2, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, LtFc;->k:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v4, Landroid/content/ComponentName;

    .line 203
    .line 204
    const-string v5, "com.snap.widgets.core.mapwidget.MapWidgetProvider"

    .line 205
    .line 206
    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v3, "com.snap.android.MAP_WIDGET_UPDATE_ACTION"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, LtFc;->k:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 231
    .line 232
    iget-object v7, v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->k:LpK4;

    .line 233
    .line 234
    iget-object v8, v7, LpK4;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, LL06;

    .line 237
    .line 238
    invoke-virtual {v7}, LpK4;->f()LSij;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LTij;

    .line 243
    .line 244
    iget-object v9, v9, LTij;->q:LRxe;

    .line 245
    .line 246
    invoke-virtual {v9}, LRxe;->f()Lu5j;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v8, v9}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v9, v7, LpK4;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, LL06;

    .line 257
    .line 258
    invoke-virtual {v7}, LpK4;->f()LSij;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LTij;

    .line 263
    .line 264
    iget-object v7, v7, LTij;->p:LRxe;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v10, Lmc4;->e:Lmc4;

    .line 270
    .line 271
    const-string v11, "ConnectedAppScopes"

    .line 272
    .line 273
    filled-new-array {v11}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    new-instance v11, Llc4;

    .line 278
    .line 279
    invoke-direct {v11, v10, v5}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Lu5j;

    .line 283
    .line 284
    iget-object v15, v7, LSPl;->a:Lyek;

    .line 285
    .line 286
    const-string v16, "ConnectedAppScopes.sq"

    .line 287
    .line 288
    const-string v17, "getAllScopes"

    .line 289
    .line 290
    const-string v18, "SELECT appId, name, description, toggleable, iconUrl, isSnapKitFeature\nFROM ConnectedAppScopes"

    .line 291
    .line 292
    const v13, -0x18d22215

    .line 293
    .line 294
    .line 295
    move-object v12, v10

    .line 296
    move-object/from16 v19, v11

    .line 297
    .line 298
    invoke-direct/range {v12 .. v19}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, v10}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v7, v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->X:LqCg;

    .line 313
    .line 314
    invoke-virtual {v7}, LqCg;->n()Lc77;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 319
    .line 320
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, LJGi;

    .line 332
    .line 333
    invoke-direct {v7, v0, v5}, LJGi;-><init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;I)V

    .line 334
    .line 335
    .line 336
    new-instance v5, LJGi;

    .line 337
    .line 338
    invoke-direct {v5, v0, v3}, LJGi;-><init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v0, v3, v0, v4, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LZ2f;

    .line 352
    .line 353
    iget-boolean v2, v0, LZ2f;->u:Z

    .line 354
    .line 355
    if-eqz v2, :cond_1

    .line 356
    .line 357
    iget-object v2, v0, LZ2f;->k:Landroid/content/Context;

    .line 358
    .line 359
    iget-object v3, v0, LZ2f;->v:LLYd;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v5, v0, LZ2f;->u:Z

    .line 365
    .line 366
    :cond_1
    return-void

    .line 367
    :pswitch_6
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LZ2f;

    .line 370
    .line 371
    iget-boolean v2, v0, LZ2f;->u:Z

    .line 372
    .line 373
    if-eqz v2, :cond_2

    .line 374
    .line 375
    iget-object v2, v0, LZ2f;->k:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v3, v0, LZ2f;->v:LLYd;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 380
    .line 381
    .line 382
    iput-boolean v5, v0, LZ2f;->u:Z

    .line 383
    .line 384
    :cond_2
    return-void

    .line 385
    :pswitch_7
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ltxm;

    .line 388
    .line 389
    iget-object v0, v0, Ltxm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lei0;->b()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lxhb;

    .line 402
    .line 403
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Low4;

    .line 408
    .line 409
    sget-object v2, LgVm;->a:LgVm;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Low4;->b(LjVm;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_a
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LWck;

    .line 418
    .line 419
    iget-object v0, v0, LWck;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LLne;

    .line 422
    .line 423
    sget-object v2, LPHb;->y0:LPHb;

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3, v5, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lp76;

    .line 432
    .line 433
    iget-object v2, v0, Lp76;->b:LLne;

    .line 434
    .line 435
    new-instance v9, LSKf;

    .line 436
    .line 437
    iget-object v4, v0, Lp76;->c:LNCc;

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    const/16 v8, 0x8

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    move-object v3, v9

    .line 445
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v9}, LLne;->F(LCme;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_c
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LPc0;

    .line 455
    .line 456
    iget-object v2, v0, LPc0;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 457
    .line 458
    iget-object v0, v0, LPc0;->a:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LF37;

    .line 473
    .line 474
    iput-object v4, v0, LF37;->f:LtIe;

    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 480
    .line 481
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 482
    .line 483
    if-eqz v2, :cond_3

    .line 484
    .line 485
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->h:LAr8;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_3
    const-string v0, "recyclerView"

    .line 495
    .line 496
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v4

    .line 500
    :pswitch_f
    return-void

    .line 501
    :pswitch_10
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LGy6;

    .line 504
    .line 505
    new-instance v2, LkM$A;

    .line 506
    .line 507
    iget-object v4, v0, LGy6;->a:Laam;

    .line 508
    .line 509
    invoke-virtual {v4}, Laam;->b()Laam$a;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, LXFb;->a(Laam$a;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-direct {v2, v3, v4}, LkM$A;-><init>(II)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, LGy6;->d:LnM;

    .line 521
    .line 522
    invoke-interface {v0, v2}, LnM;->a(LkM;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_11
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LDzb;

    .line 529
    .line 530
    iget-object v2, v0, LDzb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 531
    .line 532
    sget-object v3, Lpgb;->g:Lpgb;

    .line 533
    .line 534
    sget-object v4, LYgb;->a:Lvgb;

    .line 535
    .line 536
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v3, v4}, Lpgb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :cond_4
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_5

    .line 549
    .line 550
    iget-object v0, v0, LDzb;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 551
    .line 552
    sget-object v2, LYgb;->a:Lvgb;

    .line 553
    .line 554
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eq v6, v4, :cond_4

    .line 563
    .line 564
    goto :goto_0

    .line 565
    :pswitch_12
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LRIa;

    .line 568
    .line 569
    iget-object v0, v0, LRIa;->a:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_6

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_6
    return-void

    .line 592
    :pswitch_13
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LCVg;

    .line 595
    .line 596
    iget-object v2, v0, LCVg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 599
    .line 600
    .line 601
    :try_start_1
    iget v3, v0, LCVg;->c:I

    .line 602
    .line 603
    add-int/lit8 v3, v3, -0x1

    .line 604
    .line 605
    iput v3, v0, LCVg;->c:I

    .line 606
    .line 607
    if-gtz v3, :cond_7

    .line 608
    .line 609
    iget-object v3, v0, LCVg;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iput-object v3, v0, LCVg;->d:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    goto :goto_3

    .line 623
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lei0;->a()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_15
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljava/io/Closeable;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_16
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LO96;

    .line 646
    .line 647
    iget-object v2, v0, LO96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_9

    .line 654
    .line 655
    iget-object v2, v0, LO96;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 658
    .line 659
    .line 660
    :try_start_2
    iget-object v0, v0, LO96;->e:LCbl;

    .line 661
    .line 662
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 667
    .line 668
    if-eqz v0, :cond_8

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :catchall_2
    move-exception v0

    .line 675
    goto :goto_5

    .line 676
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_9
    :goto_6
    return-void

    .line 685
    :pswitch_17
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LXy4;

    .line 688
    .line 689
    iget-object v2, v0, LXy4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 692
    .line 693
    .line 694
    :try_start_3
    iget v3, v0, LXy4;->g:I

    .line 695
    .line 696
    add-int/lit8 v3, v3, -0x1

    .line 697
    .line 698
    iput v3, v0, LXy4;->g:I

    .line 699
    .line 700
    if-gtz v3, :cond_a

    .line 701
    .line 702
    iget-object v3, v0, LXy4;->e:Ljava/util/HashSet;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_a

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lnhh;

    .line 719
    .line 720
    invoke-static {v0, v4}, LXy4;->a(LXy4;Lnhh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    goto :goto_8

    .line 726
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :pswitch_18
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LWYb;

    .line 737
    .line 738
    iget-object v2, v0, LWYb;->b:Landroid/content/Context;

    .line 739
    .line 740
    const v3, 0x7f1318a3

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v3, v0, LWYb;->c:Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, LWYb;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 753
    .line 754
    sget-object v2, LQYb;->a:LQYb;

    .line 755
    .line 756
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_19
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LZB6;

    .line 763
    .line 764
    iget-object v2, v0, LZB6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, LZB6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 772
    .line 773
    .line 774
    iget-object v0, v0, LZB6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_1a
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lja6;

    .line 783
    .line 784
    iget-object v0, v0, Lja6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 785
    .line 786
    sget-object v2, LJYf;->b:LJYf;

    .line 787
    .line 788
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_1b
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LeB6;

    .line 795
    .line 796
    iget-object v0, v0, LeB6;->a:LFs0;

    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_1c
    iget-object v0, v1, Lei0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lgi0;

    .line 802
    .line 803
    iget-object v0, v0, Lgi0;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lyo6;

    .line 806
    .line 807
    iget-object v0, v0, Lyo6;->d:LdGl;

    .line 808
    .line 809
    new-instance v2, LHe8;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v2}, LdGl;->accept(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
