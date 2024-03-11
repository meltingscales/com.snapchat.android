.class public final LHKj;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:LKKj;

.field public final O0:LXWf;

.field public final P0:LKug;

.field public final Q0:Landroid/app/Activity;

.field public final R0:LGZf;

.field public final S0:LnZ;

.field public final T0:Lu44;

.field public final U0:LKug;

.field public final V0:LOvk;

.field public final W0:Landroid/content/Context;

.field public final X0:LqCg;

.field public final Y0:LFs0;

.field public final Z0:Lwhb;

.field public a1:Landroid/view/View;

.field public b1:Landroid/widget/ImageView;

.field public c1:Lio/reactivex/rxjava3/core/Observable;

.field public d1:Lio/reactivex/rxjava3/core/Observable;

.field public e1:Landroid/view/ViewPropertyAnimator;

.field public f1:LOKj;

.field public g1:LOKj;

.field public h1:Z

.field public i1:LlAj;

.field public j1:Z

.field public final k1:LCbl;

.field public final l1:Ljava/lang/String;

.field public final m1:LCbl;


# direct methods
.method public constructor <init>(LKKj;LXWf;LJug;Landroid/app/Activity;LGZf;LnZ;Lu44;LCkb;Lwhb;LKug;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHKj;->N0:LKKj;

    .line 5
    .line 6
    iput-object p2, p0, LHKj;->O0:LXWf;

    .line 7
    .line 8
    iput-object p3, p0, LHKj;->P0:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LHKj;->Q0:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LHKj;->R0:LGZf;

    .line 13
    .line 14
    iput-object p6, p0, LHKj;->S0:LnZ;

    .line 15
    .line 16
    iput-object p7, p0, LHKj;->T0:Lu44;

    .line 17
    .line 18
    iput-object p10, p0, LHKj;->U0:LKug;

    .line 19
    .line 20
    iput-object p11, p0, LHKj;->V0:LOvk;

    .line 21
    .line 22
    iget-object p1, p8, LCkb;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p0, LHKj;->W0:Landroid/content/Context;

    .line 25
    .line 26
    sget-object p1, LCXf;->f:LCXf;

    .line 27
    .line 28
    const-string p2, "SoundTool"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LHKj;->X0:LqCg;

    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, LHKj;->Y0:LFs0;

    .line 44
    .line 45
    iput-object p9, p0, LHKj;->Z0:Lwhb;

    .line 46
    .line 47
    sget-object p1, LOKj;->b:LOKj;

    .line 48
    .line 49
    iput-object p1, p0, LHKj;->f1:LOKj;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LHKj;->h1:Z

    .line 53
    .line 54
    new-instance p2, LDKj;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p3}, LDKj;-><init>(LHKj;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LCbl;

    .line 61
    .line 62
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LHKj;->k1:LCbl;

    .line 66
    .line 67
    const-string p2, "sound_tool"

    .line 68
    .line 69
    iput-object p2, p0, LHKj;->l1:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, LDKj;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, LDKj;-><init>(LHKj;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LCbl;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LHKj;->m1:LCbl;

    .line 82
    .line 83
    return-void
.end method

.method public static final Y(LHKj;LlW7;LIbd;Lt7e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    sget-object p3, LmAl;->d:LmAl;

    .line 7
    .line 8
    sget-object v0, Lx7d;->d1:Lx7d;

    .line 9
    .line 10
    iget-object p0, p0, LHKj;->S0:LnZ;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LnZ;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, LIbd;->i()LTD2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p1}, LS80;->s(LTD2;LlW7;)LmAl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LlW7;->Z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, LWH1;->d(Ljava/lang/String;)LmAl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    if-ne p3, p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_2
    return p0
.end method

.method public static b0(LHKj;LOKj;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v5, p3, 0x8

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v5, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, p3, 0x10

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v7, LOKj;->b:LOKj;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    iget-object v2, v0, LHKj;->a1:Landroid/view/View;

    .line 40
    .line 41
    const-string v10, "overlayView"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v2, :cond_f

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LHKj;->b1:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v2, :cond_e

    .line 52
    .line 53
    iget-object v12, v0, LHKj;->W0:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v0, LHKj;->Z0:Lwhb;

    .line 60
    .line 61
    invoke-interface {v13}, Lwhb;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, LLKj;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_8

    .line 75
    .line 76
    if-eq v13, v4, :cond_7

    .line 77
    .line 78
    if-eq v13, v9, :cond_6

    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    if-eq v13, v14, :cond_5

    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    if-eq v13, v14, :cond_4

    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    if-ne v13, v14, :cond_3

    .line 88
    .line 89
    const v13, 0x7f0807f0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, LVDc;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const v13, 0x7f0807f7

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const v13, 0x7f0807f2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const v13, 0x7f0807f1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const v13, 0x7f0807f4

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const v13, 0x7f0807f9

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LHKj;->a1:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LHKj;->e1:Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v0, LHKj;->a1:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LHKj;->e1:Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v11

    .line 160
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LHKj;->a1:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, LHKj;->e1:Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    const-wide/16 v10, 0xc8

    .line 183
    .line 184
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    const/16 v10, 0xc8

    .line 191
    .line 192
    int-to-long v10, v10

    .line 193
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    new-instance v10, LEKj;

    .line 200
    .line 201
    invoke-direct {v10, v0}, LEKj;-><init>(LHKj;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 211
    .line 212
    .line 213
    :cond_b
    new-instance v2, Lzgi;

    .line 214
    .line 215
    const/16 v10, 0xd

    .line 216
    .line 217
    invoke-direct {v2, v10, v0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v11

    .line 236
    :cond_d
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v11

    .line 240
    :cond_e
    const-string v0, "overlayImage"

    .line 241
    .line 242
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v11

    .line 246
    :cond_f
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v11

    .line 250
    :cond_10
    :goto_5
    iget-object v2, v0, LHKj;->f1:LOKj;

    .line 251
    .line 252
    if-ne v2, v1, :cond_11

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_11
    if-eqz v5, :cond_13

    .line 257
    .line 258
    iget-object v2, v0, LHKj;->O0:LXWf;

    .line 259
    .line 260
    invoke-virtual {v2}, LXWf;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v5, v0, LHKj;->V0:LOvk;

    .line 265
    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    new-instance v2, Lqu0;

    .line 269
    .line 270
    invoke-direct {v2, v9, v0}, Lqu0;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v9, "sound_tool"

    .line 274
    .line 275
    const-string v10, "GLOBAL_SEGMENT_ID"

    .line 276
    .line 277
    invoke-static {v5, v10, v2, v9, v4}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    new-instance v2, LoW7;

    .line 282
    .line 283
    const-wide/16 v15, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const-string v12, "sound_tool"

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v18, 0x1e

    .line 292
    .line 293
    move-object v11, v2

    .line 294
    invoke-direct/range {v11 .. v18}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v2}, Lvhf;->m(LOvk;LoW7;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    :goto_6
    iput-object v1, v0, LHKj;->f1:LOKj;

    .line 301
    .line 302
    iput-boolean v4, v0, LHKj;->j1:Z

    .line 303
    .line 304
    if-ne v1, v7, :cond_14

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, LQT0;->J()LB5g;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LJKj;

    .line 311
    .line 312
    iput-boolean v3, v1, LB5g;->j:Z

    .line 313
    .line 314
    iget-object v2, v1, LB5g;->c:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, LB5g;->d:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    invoke-virtual/range {p0 .. p0}, LQT0;->J()LB5g;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LJKj;

    .line 330
    .line 331
    invoke-virtual {v1}, LB5g;->g()V

    .line 332
    .line 333
    .line 334
    :goto_7
    iget-object v1, v0, LHKj;->f1:LOKj;

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, LuZf;

    .line 341
    .line 342
    invoke-direct {v3, v1}, LuZf;-><init>(LOKj;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_15

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v15, LaW7;

    .line 355
    .line 356
    move-object v1, v15

    .line 357
    sget-object v3, LZV7;->a:LZV7;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v17, 0x7ffc

    .line 361
    .line 362
    const-string v2, "sound_tool"

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v19, v15

    .line 377
    .line 378
    move/from16 v15, v16

    .line 379
    .line 380
    invoke-direct/range {v1 .. v17}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v19

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    :goto_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic L()LxHl;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHKj;->Z()LG5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LRmc;

    .line 5
    .line 6
    iget-object v0, p1, LRmc;->c:Lj6g;

    .line 7
    .line 8
    iget p1, p1, LRmc;->a:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lj6g;->E()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-interface {v0}, Lj6g;->E()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, p0, LHKj;->c1:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lj6g;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    invoke-interface {v0}, Lj6g;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    iput-object p1, p0, LHKj;->d1:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LyKj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LyKj;-><init>(LHKj;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LzKj;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, p0, v0}, LzKj;-><init>(LHKj;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->b:LIZf;

    .line 2
    .line 3
    sget v1, LMCa;->c:I

    .line 4
    .line 5
    new-instance v1, LQ7j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final Z()LG5g;
    .locals 1

    .line 1
    iget-object v0, p0, LHKj;->m1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHKj;->l1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LHKj;->W0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0e06fb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0b15a9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LHKj;->a1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0b15a8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, p0, LHKj;->b1:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, p0, LHKj;->a1:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "overlayView"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public final b(LXVf;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, LOKj;->c:LOKj;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltg7;

    .line 31
    .line 32
    iget-object v3, p0, LHKj;->f1:LOKj;

    .line 33
    .line 34
    invoke-virtual {v3}, LOKj;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Ltg7;->Y0:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, p0, LQT0;->f:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Ltg7;->B1:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-boolean v3, p0, LHKj;->j1:Z

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Ltg7;->C1:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, p0, LHKj;->f1:LOKj;

    .line 57
    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    sget-object v2, LXkd;->c:LXkd;

    .line 61
    .line 62
    :goto_1
    iput-object v2, v1, Ltg7;->h0:LXkd;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, LXkd;->d:LXkd;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, LHKj;->f1:LOKj;

    .line 69
    .line 70
    sget-object v1, LOKj;->b:LOKj;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, LXVf;->h:Ljo4;

    .line 84
    .line 85
    iput-object v0, v1, Ljo4;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v0, p0, LQT0;->f:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LHKj;->f1:LOKj;

    .line 92
    .line 93
    invoke-virtual {v0}, LOKj;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2}, LOKj;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-boolean v0, p0, LQT0;->f:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v3, 0x1

    .line 112
    :cond_6
    iget-object p1, p1, LXVf;->c:LZam;

    .line 113
    .line 114
    iput-boolean v3, p1, LZam;->j:Z

    .line 115
    .line 116
    return-void
.end method

.method public final c0(LlW7;LOKj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHKj;->f1:LOKj;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LHKj;->a0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, v2, v1}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LHKj;->a1:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "overlayView"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LlW7;->A()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LJKj;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LB5g;->d(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LOKj;->b:LOKj;

    .line 49
    .line 50
    invoke-static {p0, p1, v2, v1}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 3

    .line 1
    check-cast p2, LPTl;

    .line 2
    .line 3
    iget-object v0, p2, LPTl;->a:LjAi;

    .line 4
    .line 5
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ltg7;

    .line 27
    .line 28
    iget-object v2, v2, Ltg7;->Y0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ltg7;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, Ltg7;->Y0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p2, ""

    .line 43
    .line 44
    :cond_3
    iput-object p2, p1, Ltg7;->Y0:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LHKj;->O0:LXWf;

    .line 2
    .line 3
    invoke-virtual {p2}, LXWf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p6, p3, p4}, LHKj;->l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LgXd;

    .line 2
    .line 3
    const/16 p3, 0x18

    .line 4
    .line 5
    invoke-direct {p1, p3, p2, p0}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p2, p0, LHKj;->O0:LXWf;

    .line 2
    .line 3
    invoke-virtual {p2}, LXWf;->d()LF3g;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, LPqe;->f(LF3g;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, LAKj;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p3, p0, v0}, LAKj;-><init>(LHKj;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LHKj;->X0:LqCg;

    .line 30
    .line 31
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCKj;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p1, p0, v0}, LCKj;-><init>(LlW7;LHKj;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, LXTe;

    .line 67
    .line 68
    const/16 p3, 0x15

    .line 69
    .line 70
    invoke-direct {p2, p3, p1, p0}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p1

    .line 79
    :goto_0
    return-object p2
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LHKj;->O0:LXWf;

    .line 2
    .line 3
    iget-object p1, p1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    new-instance p3, LCKj;

    .line 6
    .line 7
    const/4 p4, 0x3

    .line 8
    invoke-direct {p3, p0, p2, p4}, LCKj;-><init>(LHKj;LlW7;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LHKj;->X0:LqCg;

    .line 20
    .line 21
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LCKj;

    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    invoke-direct {p1, p2, p0, p4}, LCKj;-><init>(LlW7;LHKj;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f0701fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p0}, LHKj;->Z()LG5g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, LG5g;->l:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-static {v5, v2, v3}, LQT0;->r(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v2, LJKj;

    .line 29
    .line 30
    invoke-virtual {p0}, LHKj;->Z()LG5g;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {p0}, LHKj;->Z()LG5g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, LG5g;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, LHKj;->Z()LG5g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v12, v3, LG5g;->g:I

    .line 45
    .line 46
    iget-object v3, v1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    iget-object v7, v1, Lldc;->a:Landroid/view/View;

    .line 50
    .line 51
    iget-object v9, v1, Lldc;->c:LoL1;

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    move-object v4, v2

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    invoke-direct/range {v4 .. v14}, LB5g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LQT0;->g:LB5g;

    .line 71
    .line 72
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 73
    .line 74
    iget-object v3, v0, LHKj;->c1:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v5, v0, LHKj;->V0:LOvk;

    .line 80
    .line 81
    invoke-virtual {v5}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, LGKj;->a:LGKj;

    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, LAKj;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-direct {v3, p0, v5}, LAKj;-><init>(LHKj;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v6, v0, LHKj;->X0:LqCg;

    .line 117
    .line 118
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v7, LzKj;

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    invoke-direct {v7, p0, v8}, LzKj;-><init>(LHKj;I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, LzKj;

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    invoke-direct {v8, p0, v9}, LzKj;-><init>(LHKj;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v3, v7, v8, v9}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LHKj;->O0:LXWf;

    .line 147
    .line 148
    invoke-virtual {v3}, LXWf;->d()LF3g;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, LPqe;->f(LF3g;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_1

    .line 157
    .line 158
    iget-object v7, v0, LHKj;->d1:Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    if-eqz v7, :cond_0

    .line 161
    .line 162
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v7, LyKj;

    .line 175
    .line 176
    invoke-direct {v7, p0, v1}, LyKj;-><init>(LHKj;I)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 180
    .line 181
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v7, LzKj;

    .line 193
    .line 194
    invoke-direct {v7, p0, v1}, LzKj;-><init>(LHKj;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LzKj;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-direct {v1, p0, v8}, LzKj;-><init>(LHKj;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v2, v7, v1, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const-string v1, "sourceMediaTypeUriListObservable"

    .line 212
    .line 213
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v7, v0, LHKj;->k1:LCbl;

    .line 226
    .line 227
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v8, LFKj;->i:LFKj;

    .line 238
    .line 239
    invoke-static {v2, v7, v8}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v7, LzKj;

    .line 252
    .line 253
    invoke-direct {v7, p0, v5}, LzKj;-><init>(LHKj;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, LAKj;

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    invoke-direct {v2, p0, v5}, LAKj;-><init>(LHKj;I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 279
    .line 280
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, LBKj;->d:LBKj;

    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 286
    .line 287
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 295
    .line 296
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LzKj;

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-direct {v2, p0, v3}, LzKj;-><init>(LHKj;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LQT0;->O()Lio/reactivex/rxjava3/subjects/Subject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, LsAc;

    .line 325
    .line 326
    invoke-direct {v2, v5, p0}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    invoke-static {v3, v1, v4, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LJKj;

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_2
    const-string v1, "currentMediaTypeObservable"

    .line 349
    .line 350
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4
.end method
