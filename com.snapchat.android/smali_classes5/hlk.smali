.class public final Lhlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEDn;

.field public final synthetic c:Lloa;


# direct methods
.method public synthetic constructor <init>(LEDn;Lloa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhlk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhlk;->b:LEDn;

    .line 7
    .line 8
    iput-object p2, p0, Lhlk;->c:Lloa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhlk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lhlk;->c:Lloa;

    .line 6
    .line 7
    iget-object v3, v0, Lhlk;->b:LEDn;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lllk;

    .line 23
    .line 24
    invoke-virtual {v3}, LEDn;->f()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v3}, LEDn;->b()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v3}, LEDn;->a()LNkk;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v4, v1

    .line 37
    invoke-direct/range {v4 .. v9}, Lllk;-><init>(DDLNkk;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v3, LWkk;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lloa;->k(LWkk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v12, p1

    .line 54
    .line 55
    check-cast v12, Lr4f;

    .line 56
    .line 57
    new-instance v1, Ljlk;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LTkk;

    .line 61
    .line 62
    iget-object v13, v4, LTkk;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v4, LTkk;->g:Lo99;

    .line 65
    .line 66
    iget v6, v5, Lo99;->c:F

    .line 67
    .line 68
    float-to-double v14, v6

    .line 69
    iget v5, v5, Lo99;->d:F

    .line 70
    .line 71
    float-to-double v8, v5

    .line 72
    invoke-virtual {v3}, LEDn;->f()D

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    invoke-virtual {v3}, LEDn;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    invoke-virtual {v3}, LEDn;->a()LNkk;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    check-cast v3, LTkk;

    .line 85
    .line 86
    iget-boolean v5, v3, LTkk;->i:Z

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    new-instance v5, LIkk;

    .line 91
    .line 92
    iget-object v6, v3, LTkk;->g:Lo99;

    .line 93
    .line 94
    iget-wide v10, v6, Lo99;->f:J

    .line 95
    .line 96
    iget-boolean v6, v6, Lo99;->F0:Z

    .line 97
    .line 98
    iget-object v7, v3, LTkk;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v5, v10, v11, v7, v6}, LIkk;-><init>(JLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v6, LKUf;

    .line 104
    .line 105
    invoke-direct {v6, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v22, v6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v5, LB0;->a:LB0;

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    :goto_1
    iget-object v5, v2, Lloa;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LKug;

    .line 118
    .line 119
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lp79;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 129
    .line 130
    iget-object v6, v5, Lp79;->a:LKug;

    .line 131
    .line 132
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lzo9;

    .line 137
    .line 138
    iget-object v7, v3, LTkk;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lzo9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v10, Lwo9;->b:Lwo9;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual {v6, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v10, v5, Lp79;->c:LKug;

    .line 152
    .line 153
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LCd7;

    .line 158
    .line 159
    iget-object v11, v10, LCd7;->a:Landroid/content/Context;

    .line 160
    .line 161
    const-string v0, "sensor"

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/hardware/SensorManager;

    .line 168
    .line 169
    iget-object v11, v10, LCd7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    move-wide/from16 v23, v8

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v9, v10, LCd7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    invoke-static {v9, v9}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-wide/from16 v26, v14

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/16 v8, 0xb

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 201
    .line 202
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v11, Lx26;

    .line 210
    .line 211
    move-wide/from16 v26, v14

    .line 212
    .line 213
    const/16 v14, 0x9

    .line 214
    .line 215
    invoke-direct {v11, v14, v0, v10, v8}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v8, Lzgi;

    .line 223
    .line 224
    const/16 v9, 0x17

    .line 225
    .line 226
    invoke-direct {v8, v9, v10}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v8, LfCh;

    .line 234
    .line 235
    const/16 v9, 0x14

    .line 236
    .line 237
    invoke-direct {v8, v9, v10}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 241
    .line 242
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v9

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    move-wide/from16 v26, v14

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 254
    .line 255
    :goto_2
    iget-object v5, v5, Lp79;->b:LKug;

    .line 256
    .line 257
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LZBc;

    .line 262
    .line 263
    iget-object v8, v5, LZBc;->a:LKug;

    .line 264
    .line 265
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, LAP4;

    .line 270
    .line 271
    invoke-interface {v8}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, LfCh;

    .line 276
    .line 277
    const/16 v10, 0x15

    .line 278
    .line 279
    invoke-direct {v9, v10, v5}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v5, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v8, Lj44;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v0, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, v2, Lloa;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LKug;

    .line 311
    .line 312
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lzo9;

    .line 317
    .line 318
    invoke-virtual {v2, v7}, Lzo9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v5, Lwo9;->c:Lwo9;

    .line 323
    .line 324
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 325
    .line 326
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 345
    .line 346
    .line 347
    move-result-object v25

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    iget-object v5, v4, LTkk;->c:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v4, LTkk;->d:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v7, v4, LTkk;->e:Z

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    move-wide/from16 v15, v23

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    iget-boolean v2, v3, LTkk;->j:Z

    .line 361
    .line 362
    move/from16 v23, v2

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    move-object v4, v13

    .line 366
    move-wide/from16 v13, v26

    .line 367
    .line 368
    move-object/from16 v24, v0

    .line 369
    .line 370
    invoke-direct/range {v3 .. v25}, Ljlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZLr4f;DDDDLNkk;Lr4f;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
