.class public final LpAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:LG5g;

.field public final d:Lu44;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LG5g;LF3g;LnZ;Lu44;LC4i;LDTm;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LpAc;->a:I

    .line 11
    iput-object p1, p0, LpAc;->b:Landroid/app/Activity;

    iput-object p2, p0, LpAc;->c:LG5g;

    iput-object p3, p0, LpAc;->f:Ljava/lang/Object;

    iput-object p4, p0, LpAc;->g:Ljava/lang/Object;

    iput-object p5, p0, LpAc;->d:Lu44;

    iput-object p7, p0, LpAc;->h:Ljava/lang/Object;

    new-instance p1, Lntk;

    const/4 p3, 0x5

    invoke-direct {p1, p6, p3}, Lntk;-><init>(LC4i;I)V

    .line 12
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p3, p0, LpAc;->i:Ljava/lang/Object;

    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LpAc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LG5g;Lu44;LHu8;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LpAc;->a:I

    .line 3
    iput-object p1, p0, LpAc;->b:Landroid/app/Activity;

    iput-object p2, p0, LpAc;->c:LG5g;

    iput-object p3, p0, LpAc;->d:Lu44;

    iput-object p4, p0, LpAc;->f:Ljava/lang/Object;

    iput-object p5, p0, LpAc;->g:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 4
    const-string p3, "MagicEraserToolActivator"

    .line 5
    invoke-static {p1, p1, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LpAc;->h:Ljava/lang/Object;

    .line 7
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object p3, p0, LpAc;->i:Ljava/lang/Object;

    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LpAc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpAc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LpAc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LpAc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LF3g;

    .line 9
    .line 10
    iget-object v0, p2, LF3g;->c:LEXf;

    .line 11
    .line 12
    sget-object v1, LEXf;->Z:LEXf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, LF3g;->a()LH6g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, LH6g;->b:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p1, LuHl;

    .line 31
    .line 32
    const/16 v8, 0xe

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v4, p0, LpAc;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, LzHl;->e()LF3g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, LzHl;->e()LF3g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LPqe;->m(LF3g;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v1, LF3g;->b:LE3g;

    .line 65
    .line 66
    instance-of v4, v3, Lw3g;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, LzHl;->b()LD5g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-boolean v4, v4, LD5g;->g:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, LzHl;->e()LF3g;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, LF3g;->b:LE3g;

    .line 83
    .line 84
    instance-of v4, v4, Ll3g;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v4, v3, Lu3g;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    instance-of v4, v3, Lk3g;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    instance-of v4, v3, Lo3g;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    instance-of v4, v3, Lp3g;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    instance-of v4, v3, Lt3g;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    instance-of v3, v3, Lz3g;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 115
    .line 116
    instance-of v3, v3, Lcom/snap/camera/model/d;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, LPqe;->f(LF3g;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    :goto_1
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance p1, LuHl;

    .line 129
    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    iget-object v4, p0, LpAc;->e:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v3, p1

    .line 138
    invoke-direct/range {v3 .. v8}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-static {p2, v2}, LLqe;->q(LF3g;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v6, LINf;

    .line 153
    .line 154
    invoke-direct {v6, v7, p3, v2}, LINf;-><init>(ZLGF8;I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, LpAc;->h:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, LDTm;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iget-object v5, p0, LpAc;->c:LG5g;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    invoke-virtual/range {v3 .. v8}, LDTm;->u(LzHl;LG5g;Lkotlin/jvm/functions/Function0;ZZ)LVVf;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object p3, p2

    .line 171
    check-cast p3, Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f0b1085

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v1, -0x2

    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0x7f070ef6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, LVVf;->b()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p3}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, LpAc;->b:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v3, 0x7f132375

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, p0, LpAc;->c:LG5g;

    .line 240
    .line 241
    invoke-static {p3, v3, v2, p4}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p3, v3, p1, p4}, Lb5f;->j(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, LuHl;

    .line 252
    .line 253
    new-instance v8, Lldc;

    .line 254
    .line 255
    check-cast p2, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v8, v0, p2, v1}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v9, 0x2

    .line 262
    iget-object v5, p0, LpAc;->e:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v7, 0x2

    .line 265
    move-object v4, p1

    .line 266
    invoke-direct/range {v4 .. v9}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 270
    .line 271
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object p2

    .line 275
    :pswitch_0
    invoke-interface {p1}, LzHl;->e()LF3g;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p3}, LPqe;->f(LF3g;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    invoke-static {p3}, LPqe;->s(LF3g;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    iget-object p3, p3, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 292
    .line 293
    invoke-static {p3}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_5

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    iget-object p3, p0, LpAc;->d:Lu44;

    .line 301
    .line 302
    sget-object v0, LJWf;->p2:LJWf;

    .line 303
    .line 304
    invoke-interface {p3, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    iget-object v0, p0, LpAc;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LqCg;

    .line 311
    .line 312
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 317
    .line 318
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 326
    .line 327
    invoke-direct {v0, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance p3, LSF6;

    .line 331
    .line 332
    const/16 v8, 0xf

    .line 333
    .line 334
    move-object v3, p3

    .line 335
    move-object v4, p0

    .line 336
    move-object v5, p1

    .line 337
    move-object v6, p2

    .line 338
    move-object v7, p4

    .line 339
    invoke-direct/range {v3 .. v8}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 343
    .line 344
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    :goto_4
    new-instance p1, LuHl;

    .line 349
    .line 350
    const/16 v6, 0xe

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    iget-object v2, p0, LpAc;->e:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v1, p1

    .line 358
    invoke-direct/range {v1 .. v6}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 359
    .line 360
    .line 361
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 362
    .line 363
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object p1, p2

    .line 367
    :goto_5
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
