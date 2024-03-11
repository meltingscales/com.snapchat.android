.class public final Lox6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:LZLf;

.field public final synthetic C0:Lxhb;

.field public final synthetic D0:Z

.field public final synthetic E0:Z

.field public final synthetic F0:Lkotlin/jvm/functions/Function0;

.field public final synthetic G0:Z

.field public final synthetic H0:Landroid/content/Context;

.field public final synthetic I0:LKje;

.field public final synthetic J0:Lkotlin/jvm/functions/Function0;

.field public final synthetic K0:Landroid/os/Handler;

.field public final synthetic L0:Lcom/looksery/sdk/snapos/FrontBufferRenderContext;

.field public final synthetic X:Lhn8;

.field public final synthetic Y:LnM;

.field public final synthetic Z:LAp0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LPb4;

.field public final synthetic f:Lb6l;

.field public final synthetic g:Lb6l;

.field public final synthetic h:LwZg;

.field public final synthetic i:Lrs0;

.field public final synthetic j:LKb4;

.field public final synthetic k:Z

.field public final synthetic t:Lcom/looksery/sdk/RenderDriver;

.field public final synthetic y0:Z

.field public final synthetic z0:LAPl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPb4;Lb6l;Lb6l;LwZg;Lrs0;LKb4;ZLcom/looksery/sdk/snapos/SnapOsRenderDriver;Lhn8;LnM;LAp0;ZLAPl;ZLZLf;LCbl;ZZLud6;ZLandroid/content/Context;LKje;Lkotlin/jvm/functions/Function0;Landroid/os/Handler;Lcom/looksery/sdk/snapos/FrontBufferRenderContext;)V
    .locals 2

    .line 1
    move-object v0, p0

    sget-object v1, Lhx6;->a:Lhx6;

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lox6;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lox6;->e:LPb4;

    move-object v1, p3

    iput-object v1, v0, Lox6;->f:Lb6l;

    move-object v1, p4

    iput-object v1, v0, Lox6;->g:Lb6l;

    move-object v1, p5

    iput-object v1, v0, Lox6;->h:LwZg;

    move-object v1, p6

    iput-object v1, v0, Lox6;->i:Lrs0;

    move-object v1, p7

    iput-object v1, v0, Lox6;->j:LKb4;

    move v1, p8

    iput-boolean v1, v0, Lox6;->k:Z

    move-object v1, p9

    iput-object v1, v0, Lox6;->t:Lcom/looksery/sdk/RenderDriver;

    move-object v1, p10

    iput-object v1, v0, Lox6;->X:Lhn8;

    move-object v1, p11

    iput-object v1, v0, Lox6;->Y:LnM;

    move-object v1, p12

    iput-object v1, v0, Lox6;->Z:LAp0;

    move v1, p13

    iput-boolean v1, v0, Lox6;->y0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lox6;->z0:LAPl;

    move/from16 v1, p15

    iput-boolean v1, v0, Lox6;->A0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lox6;->B0:LZLf;

    move-object/from16 v1, p17

    iput-object v1, v0, Lox6;->C0:Lxhb;

    move/from16 v1, p18

    iput-boolean v1, v0, Lox6;->D0:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lox6;->E0:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lox6;->F0:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p21

    iput-boolean v1, v0, Lox6;->G0:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lox6;->H0:Landroid/content/Context;

    move-object/from16 v1, p23

    iput-object v1, v0, Lox6;->I0:LKje;

    move-object/from16 v1, p24

    iput-object v1, v0, Lox6;->J0:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p25

    iput-object v1, v0, Lox6;->K0:Landroid/os/Handler;

    move-object/from16 v1, p26

    iput-object v1, v0, Lox6;->L0:Lcom/looksery/sdk/snapos/FrontBufferRenderContext;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lrx6;

    .line 6
    .line 7
    new-instance v2, LAb8;

    .line 8
    .line 9
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, v1, Lox6;->e:LPb4;

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v7}, LPb4;->read()LMb4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LXOb;->l5:LXOb;

    .line 27
    .line 28
    invoke-interface {v4, v5}, LMb4;->a(LQih;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, Lox6;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v5, v3, v4}, LAb8;-><init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LI7d;

    .line 44
    .line 45
    iget-object v4, v1, Lox6;->g:Lb6l;

    .line 46
    .line 47
    iget-object v8, v1, Lox6;->h:LwZg;

    .line 48
    .line 49
    iget-object v9, v1, Lox6;->f:Lb6l;

    .line 50
    .line 51
    invoke-direct {v3, v9, v4, v8}, LI7d;-><init>(Lb6l;Lb6l;LwZg;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;

    .line 55
    .line 56
    new-instance v8, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;

    .line 57
    .line 58
    new-instance v10, Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 59
    .line 60
    new-instance v11, Ltl6;

    .line 61
    .line 62
    invoke-direct {v11, v7}, Ltl6;-><init>(LPb4;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v11}, Lcom/looksery/sdk/media/codec/CodecFactory;-><init>(Lcom/looksery/sdk/media/codec/CodecSettings;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v12, Lhj6;

    .line 73
    .line 74
    iget-object v13, v1, Lox6;->i:Lrs0;

    .line 75
    .line 76
    invoke-direct {v12, v9, v13}, Lhj6;-><init>(Lb6l;Lrs0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v10, v11, v12}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;-><init>(Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/media/leasing/CodecLeaser;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v8}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;-><init>(Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lox6;->j:LKb4;

    .line 86
    .line 87
    sget-object v9, LXOb;->p2:LXOb;

    .line 88
    .line 89
    invoke-interface {v8, v9}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v9, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, LHa6;

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    invoke-direct {v9, v10, v3}, LHa6;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0, v8}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v1, Lox6;->k:Z

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    sget-object v8, Lcom/looksery/sdk/domain/ResourcesInitMode;->Lazy:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v8, Lcom/looksery/sdk/domain/ResourcesInitMode;->Prefetch:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 120
    .line 121
    :goto_1
    iget-object v9, v1, Lox6;->t:Lcom/looksery/sdk/RenderDriver;

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    sget-object v10, Lcom/looksery/sdk/domain/InvocationDeviceType;->SNAP_OS:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 126
    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    :cond_2
    sget-object v10, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 130
    .line 131
    :cond_3
    new-instance v11, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setResourcesInitMode(Lcom/looksery/sdk/domain/ResourcesInitMode;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v6}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v11, LkUd;

    .line 145
    .line 146
    iget-object v12, v1, Lox6;->X:Lhn8;

    .line 147
    .line 148
    iget-object v13, v1, Lox6;->Y:LnM;

    .line 149
    .line 150
    invoke-direct {v11, v12, v7, v13}, LkUd;-><init>(Lhn8;LPb4;LnM;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v11}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v11, Lhx6;->a:Lhx6;

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v11, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;

    .line 164
    .line 165
    invoke-direct {v11, v3, v2, v4}, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;-><init>(Lcom/looksery/sdk/media/VideoWriterFactory;Lcom/looksery/sdk/media/VideoStreamFactory;Lcom/looksery/sdk/media/SequentialVideoStreamFactory;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v11}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setVideoCodecFactory(Lcom/looksery/sdk/media/VideoCodecFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ltl6;

    .line 173
    .line 174
    invoke-direct {v3, v7}, Ltl6;-><init>(LPb4;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setExperimentProvider(Lcom/looksery/sdk/ExperimentProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Ltl6;

    .line 182
    .line 183
    invoke-direct {v3, v7}, Ltl6;-><init>(LPb4;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setConfigurationProvider(Lcom/looksery/sdk/ConfigurationProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v10}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInvocationDeviceType(Lcom/looksery/sdk/domain/InvocationDeviceType;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v9}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setRenderDriver(Lcom/looksery/sdk/RenderDriver;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 199
    .line 200
    sget-object v4, LrAj;->a:LqAj;

    .line 201
    .line 202
    if-ne v10, v3, :cond_6

    .line 203
    .line 204
    const-string v3, "LOOK:DefaultLensCore:eglContextCheckEnabled"

    .line 205
    .line 206
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-interface {v7}, LPb4;->read()LMb4;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v7, LXOb;->B3:LXOb;

    .line 214
    .line 215
    invoke-interface {v3, v7}, LMb4;->a(LQih;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    sget-object v3, Lnx6;->a:Lnx6;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setEglContextCheckerFactory(Lcom/looksery/sdk/EglContextChecker$Factory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    :goto_2
    invoke-virtual {v4}, LqAj;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-interface {v2}, Ludl;->b()V

    .line 238
    .line 239
    .line 240
    :cond_5
    throw v0

    .line 241
    :cond_6
    :goto_4
    iget-object v3, v1, Lox6;->Z:LAp0;

    .line 242
    .line 243
    invoke-interface {v3}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v3}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lrx6;->T0:LCbl;

    .line 251
    .line 252
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LZna;

    .line 257
    .line 258
    check-cast v3, LWna;

    .line 259
    .line 260
    invoke-interface {v3}, LWna;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "LOOK:DefaultLensCore#mrcsPlugin"

    .line 272
    .line 273
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :try_start_1
    iget-object v3, v0, Lrx6;->U0:LCbl;

    .line 277
    .line 278
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LOXd;

    .line 283
    .line 284
    invoke-interface {v3}, LOXd;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LqAj;->b()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->build()Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, LkM$b0;->d:LkM$b0;

    .line 303
    .line 304
    invoke-interface {v13, v3}, LnM;->a(LkM;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 308
    .line 309
    invoke-direct {v3, v5, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v1, Lox6;->J0:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->printOpenGLVersion()V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    invoke-virtual {v3, v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setShouldCatchNativeExceptions(Z)V

    .line 319
    .line 320
    .line 321
    iget-boolean v9, v1, Lox6;->y0:Z

    .line 322
    .line 323
    invoke-virtual {v3, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->enableOutputTexturesCaching(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v9, v1, Lox6;->z0:LAPl;

    .line 327
    .line 328
    iget-boolean v10, v9, LAPl;->a:Z

    .line 329
    .line 330
    invoke-virtual {v3, v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAsyncTrackingMode(Z)V

    .line 331
    .line 332
    .line 333
    iget-boolean v10, v9, LAPl;->b:Z

    .line 334
    .line 335
    invoke-virtual {v3, v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInitialisationAsync(Z)V

    .line 336
    .line 337
    .line 338
    iget-boolean v10, v9, LAPl;->c:Z

    .line 339
    .line 340
    invoke-virtual {v3, v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->cacheTrackingDataByTimestamp(Z)V

    .line 341
    .line 342
    .line 343
    iget-boolean v10, v9, LAPl;->d:Z

    .line 344
    .line 345
    invoke-virtual {v3, v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUseTimestampAsCurrentTime(Z)V

    .line 346
    .line 347
    .line 348
    iget-boolean v10, v9, LAPl;->e:Z

    .line 349
    .line 350
    invoke-virtual {v3, v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setIsPostCapture(Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v11, v9, LAPl;->f:Z

    .line 354
    .line 355
    invoke-virtual {v3, v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setIsTranscodingVideo(Z)V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v9, LAPl;->h:Z

    .line 359
    .line 360
    if-eqz v11, :cond_7

    .line 361
    .line 362
    iget-object v11, v1, Lox6;->H0:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v11}, Lcom/looksery/sdk/Trackers;->deviceOrientationProvider(Landroid/content/Context;)Lcom/looksery/sdk/DeviceOrientationProvider;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v3, v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceOrientationProvider(Lcom/looksery/sdk/DeviceOrientationProvider;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-boolean v9, v9, LAPl;->g:Z

    .line 372
    .line 373
    xor-int/2addr v9, v8

    .line 374
    invoke-virtual {v3, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setClearOutputTextureAlpha(Z)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lix6;

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    iget-object v12, v1, Lox6;->I0:LKje;

    .line 381
    .line 382
    invoke-direct {v9, v12, v11}, Lix6;-><init>(LKje;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, LT86;

    .line 389
    .line 390
    invoke-direct {v9, v13}, LT86;-><init>(LnM;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAnalyticsListener(Lcom/looksery/sdk/listener/AnalyticsListener;)V

    .line 394
    .line 395
    .line 396
    sget-object v9, Lcom/looksery/sdk/DeviceClass;->HIGH_END:Lcom/looksery/sdk/DeviceClass;

    .line 397
    .line 398
    invoke-virtual {v3, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceClass(Lcom/looksery/sdk/DeviceClass;)V

    .line 399
    .line 400
    .line 401
    if-eqz v10, :cond_8

    .line 402
    .line 403
    sget-object v9, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    sget-object v9, Lcom/looksery/sdk/domain/RecordingState;->PREVIEW:Lcom/looksery/sdk/domain/RecordingState;

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v3, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v9, v1, Lox6;->A0:Z

    .line 412
    .line 413
    if-nez v9, :cond_9

    .line 414
    .line 415
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    new-instance v10, Lf29;

    .line 420
    .line 421
    invoke-direct {v10, v5, v9}, Lf29;-><init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v10}, Lcom/looksery/sdk/audio/AudioServices;->scenariumPlaybackService(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_6
    invoke-virtual {v3, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScenariumAudioPlaybackService(Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_9
    sget-object v5, LGU7;->i:LGU7;

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :goto_7
    iget-object v5, v1, Lox6;->B0:LZLf;

    .line 436
    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->pickRecentCrashCrumbs()[Lcom/looksery/sdk/domain/CrashCrumb;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    array-length v10, v9

    .line 444
    :goto_8
    if-ge v6, v10, :cond_d

    .line 445
    .line 446
    aget-object v11, v9, v6

    .line 447
    .line 448
    iget-object v12, v11, Lcom/looksery/sdk/domain/CrashCrumb;->activeEffectId:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v11, v11, Lcom/looksery/sdk/domain/CrashCrumb;->upcomingEffectId:Ljava/lang/String;

    .line 451
    .line 452
    move-object v14, v5

    .line 453
    check-cast v14, LAbh;

    .line 454
    .line 455
    const-string v15, "<null>"

    .line 456
    .line 457
    invoke-static {v12, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    if-eqz v16, :cond_a

    .line 464
    .line 465
    move-object/from16 v12, v17

    .line 466
    .line 467
    :cond_a
    invoke-static {v11, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_b

    .line 472
    .line 473
    move-object/from16 v11, v17

    .line 474
    .line 475
    :cond_b
    if-nez v12, :cond_c

    .line 476
    .line 477
    if-nez v11, :cond_c

    .line 478
    .line 479
    const-string v12, "original"

    .line 480
    .line 481
    :cond_c
    new-instance v15, LkM$J0;

    .line 482
    .line 483
    invoke-direct {v15, v12, v11}, LkM$J0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v14, LAbh;->a:LnM;

    .line 487
    .line 488
    invoke-interface {v11, v15}, LnM;->a(LkM;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_d
    iget-object v5, v1, Lox6;->C0:Lxhb;

    .line 495
    .line 496
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/looksery/sdk/listener/CryptographyDelegate;

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCryptographyDelegate(Lcom/looksery/sdk/listener/CryptographyDelegate;)V

    .line 503
    .line 504
    .line 505
    const-string v5, "LOOK:DefaultLensCore#createUriDataHandlers"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :try_start_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v5, Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 v6, 0xa

    .line 519
    .line 520
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_e

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, LZmm;

    .line 548
    .line 549
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    goto :goto_a

    .line 555
    :cond_e
    iget-object v4, v0, Lrx6;->M0:Lgpl;

    .line 556
    .line 557
    check-cast v4, LKZ6;

    .line 558
    .line 559
    invoke-static {v4, v5}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    sget-object v5, LrAj;->b:Ludl;

    .line 564
    .line 565
    if-eqz v5, :cond_f

    .line 566
    .line 567
    invoke-interface {v5}, Ludl;->b()V

    .line 568
    .line 569
    .line 570
    :cond_f
    new-instance v5, Lcnm;

    .line 571
    .line 572
    invoke-direct {v5, v0, v4}, Lcnm;-><init>(Lrx6;Ljava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUriListener(Lcom/looksery/sdk/listener/UriListener;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v4, v1, Lox6;->D0:Z

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setFrameTimestampCorrectionEnabled(Z)V

    .line 581
    .line 582
    .line 583
    iget-boolean v4, v1, Lox6;->E0:Z

    .line 584
    .line 585
    if-eqz v4, :cond_10

    .line 586
    .line 587
    iget-object v4, v1, Lox6;->F0:Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    iget-boolean v4, v1, Lox6;->G0:Z

    .line 599
    .line 600
    xor-int/2addr v4, v8

    .line 601
    invoke-virtual {v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRestartTrackersOnNewEffects(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getRenderDriver()Lcom/looksery/sdk/RenderDriver;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_11

    .line 609
    .line 610
    new-instance v4, LpF8;

    .line 611
    .line 612
    iget-object v5, v1, Lox6;->K0:Landroid/os/Handler;

    .line 613
    .line 614
    iget-object v7, v1, Lox6;->L0:Lcom/looksery/sdk/snapos/FrontBufferRenderContext;

    .line 615
    .line 616
    invoke-direct {v4, v6, v2, v5, v7}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v0, v4}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Lcom/looksery/sdk/RenderDriver;->start()V

    .line 627
    .line 628
    .line 629
    :cond_11
    sget-object v0, LkM$a0;->d:LkM$a0;

    .line 630
    .line 631
    invoke-interface {v13, v0}, LnM;->a(LkM;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 636
    .line 637
    if-eqz v2, :cond_12

    .line 638
    .line 639
    invoke-interface {v2}, Ludl;->b()V

    .line 640
    .line 641
    .line 642
    :cond_12
    throw v0

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    sget-object v2, LrAj;->b:Ludl;

    .line 645
    .line 646
    if-eqz v2, :cond_13

    .line 647
    .line 648
    invoke-interface {v2}, Ludl;->b()V

    .line 649
    .line 650
    .line 651
    :cond_13
    throw v0
.end method
