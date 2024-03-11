.class public final Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/Object;

.field public final d:LG5g;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG5g;Landroid/app/Activity;LXWf;LC4i;LDTm;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lmu0;->a:I

    .line 23
    iput-object p1, p0, Lmu0;->d:LG5g;

    iput-object p2, p0, Lmu0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lmu0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmu0;->c:Ljava/lang/Object;

    new-instance p2, Lntk;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, Lntk;-><init>(LC4i;I)V

    .line 24
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p3, p0, Lmu0;->e:Ljava/lang/Object;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, Lmu0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LG5g;Landroid/app/Activity;Lu44;LDTm;LC4i;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lmu0;->a:I

    .line 18
    iput-object p1, p0, Lmu0;->d:LG5g;

    iput-object p2, p0, Lmu0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lmu0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmu0;->g:Ljava/lang/Object;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, Lmu0;->f:Ljava/lang/String;

    new-instance p1, Lntk;

    const/4 p2, 0x6

    invoke-direct {p1, p5, p2}, Lntk;-><init>(LC4i;I)V

    .line 19
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, Lmu0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG5g;Lu44;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmu0;->a:I

    .line 3
    iput-object p3, p0, Lmu0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lmu0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmu0;->d:LG5g;

    sget-object p2, LCXf;->f:LCXf;

    .line 4
    const-string p3, "AutoCaptionToolActivator"

    .line 5
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lmu0;->g:Ljava/lang/Object;

    .line 7
    new-instance p3, LqCg;

    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object p3, p0, Lmu0;->e:Ljava/lang/Object;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, Lmu0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LG5g;Lu44;Landroid/app/Activity;LXWf;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmu0;->a:I

    .line 11
    iput-object p1, p0, Lmu0;->d:LG5g;

    iput-object p2, p0, Lmu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmu0;->b:Landroid/app/Activity;

    iput-object p4, p0, Lmu0;->g:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 12
    const-string p2, "AudioEffectsToolActivator"

    .line 13
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 14
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object p2, p0, Lmu0;->e:Ljava/lang/Object;

    const-string p1, "audio_effects_tool"

    iput-object p1, p0, Lmu0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, v7, Lmu0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v7, Lmu0;->a:I

    .line 8
    .line 9
    iget-object v2, v7, Lmu0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    iget-object v3, v7, Lmu0;->d:LG5g;

    .line 13
    .line 14
    iget-object v4, v7, Lmu0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LF3g;->b:LE3g;

    .line 24
    .line 25
    instance-of v2, v1, Ln3g;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v1, Lx3g;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    instance-of v2, v1, Lv3g;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    instance-of v2, v1, Lw3g;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v5, v1, LB3g;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    instance-of v2, v1, Ly3g;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    instance-of v1, v1, Lz3g;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, LLqe;->q(LF3g;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v15, LINf;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    invoke-direct {v15, v1, v5, v2}, LINf;-><init>(ZLGF8;I)V

    .line 70
    .line 71
    .line 72
    move-object v12, v4

    .line 73
    check-cast v12, LDTm;

    .line 74
    .line 75
    iget-object v14, v7, Lmu0;->d:LG5g;

    .line 76
    .line 77
    invoke-static {v0}, LPqe;->k(LF3g;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    move-object/from16 v13, p1

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v17}, LDTm;->u(LzHl;LG5g;Lkotlin/jvm/functions/Function0;ZZ)LVVf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    const v4, 0x7f0b129a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v5, -0x2

    .line 101
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v8, 0x7f070ef6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LVVf;->b()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v8, v7, Lmu0;->b:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v9, 0x7f13237a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v1, v3, v8, v6}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v1, v3, v8, v6}, Lb5f;->j(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LuHl;

    .line 167
    .line 168
    new-instance v3, Lldc;

    .line 169
    .line 170
    check-cast v0, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v3, v4, v0, v5}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, Lmu0;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v1, v0, v2, v11, v3}, LuHl;-><init>(Ljava/lang/String;ZILldc;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    new-instance v0, LuHl;

    .line 187
    .line 188
    const/16 v13, 0xe

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    iget-object v9, v7, Lmu0;->f:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v8, v0

    .line 196
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :goto_1
    return-object v0

    .line 206
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget v1, v1, LYkd;->a:I

    .line 219
    .line 220
    invoke-static {v1}, LOFn;->m(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    check-cast v4, LXWf;

    .line 227
    .line 228
    iget-boolean v1, v4, LXWf;->V:Z

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_3
    move-object v12, v2

    .line 235
    check-cast v12, LDTm;

    .line 236
    .line 237
    sget-object v15, LtBc;->f:LtBc;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    iget-object v14, v7, Lmu0;->d:LG5g;

    .line 242
    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    move-object/from16 v13, p1

    .line 246
    .line 247
    invoke-virtual/range {v12 .. v17}, LDTm;->u(LzHl;LG5g;Lkotlin/jvm/functions/Function0;ZZ)LVVf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, LVVf;->b()Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move-object v9, v1

    .line 256
    check-cast v9, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-static {v9}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object v2, v1

    .line 263
    check-cast v2, Landroid/view/View;

    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v2, v3, v5, v6}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lxhb;

    .line 274
    .line 275
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LqCg;

    .line 280
    .line 281
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v4, LXWf;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 286
    .line 287
    invoke-static {v3, v3, v2}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v0, Lxhb;

    .line 292
    .line 293
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LqCg;

    .line 298
    .line 299
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v13, LZ8k;

    .line 308
    .line 309
    const/16 v5, 0xa

    .line 310
    .line 311
    move-object v0, v13

    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    move-object/from16 v4, p4

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v13, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LuHl;

    .line 329
    .line 330
    new-instance v12, Lldc;

    .line 331
    .line 332
    invoke-direct {v12, v8, v9, v10}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 333
    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v13, 0x2

    .line 337
    iget-object v9, v7, Lmu0;->f:Ljava/lang/String;

    .line 338
    .line 339
    move-object v8, v0

    .line 340
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_4
    :goto_2
    new-instance v0, LuHl;

    .line 350
    .line 351
    const/16 v13, 0xe

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    iget-object v9, v7, Lmu0;->f:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    move-object v8, v0

    .line 359
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v1

    .line 368
    :pswitch_1
    move-object/from16 v5, p3

    .line 369
    .line 370
    sget-object v0, LJWf;->m1:LJWf;

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Lmu0;->c(LJWf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v0, LJWf;->n1:LJWf;

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Lmu0;->c(LJWf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    new-instance v10, LDk3;

    .line 383
    .line 384
    const/4 v11, 0x2

    .line 385
    move-object v0, v10

    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    move-object/from16 v3, p3

    .line 391
    .line 392
    move-object/from16 v4, p0

    .line 393
    .line 394
    move-object/from16 v5, p4

    .line 395
    .line 396
    move v6, v11

    .line 397
    invoke-direct/range {v0 .. v6}, LDk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_2
    move-object/from16 v5, p3

    .line 406
    .line 407
    check-cast v2, Lu44;

    .line 408
    .line 409
    sget-object v1, LJWf;->M1:LJWf;

    .line 410
    .line 411
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v3, LJWf;->Z0:LJWf;

    .line 416
    .line 417
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v4, LXWf;

    .line 422
    .line 423
    iget-object v3, v4, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    if-eqz v3, :cond_5

    .line 426
    .line 427
    new-instance v4, Lote;

    .line 428
    .line 429
    const/16 v8, 0x15

    .line 430
    .line 431
    invoke-direct {v4, v8, v7}, Lote;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 435
    .line 436
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_5
    const/4 v8, 0x0

    .line 441
    :goto_4
    if-nez v8, :cond_6

    .line 442
    .line 443
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 446
    .line 447
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_6
    sget-object v3, LGU7;->c:LGU7;

    .line 451
    .line 452
    invoke-static {v1, v2, v8, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v0, LqCg;

    .line 457
    .line 458
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 463
    .line 464
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 472
    .line 473
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    new-instance v9, LjX6;

    .line 477
    .line 478
    const/4 v10, 0x7

    .line 479
    move-object v0, v9

    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    move-object/from16 v4, p0

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move v6, v10

    .line 491
    invoke-direct/range {v0 .. v6}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 495
    .line 496
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LJWf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lmu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmu0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
