.class public final LzJm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsf;
.implements Ll02;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh49;

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lh49;-><init>(II)V

    iput-object p1, p0, LzJm;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LzJm;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LJs0;->b:LJs0;

    iput-object p1, p0, LzJm;->a:Ljava/lang/Object;

    sget-object p1, LnZ1;->j:LnZ1;

    iput-object p1, p0, LzJm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOCn;LSb;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJm;->b:Ljava/lang/Object;

    iput-object p2, p0, LzJm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJm;->a:Ljava/lang/Object;

    iput-object p2, p0, LzJm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj1;Lq3a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJm;->a:Ljava/lang/Object;

    iput-object p2, p0, LzJm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldng;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LzJm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIe0;

    .line 10
    .line 11
    invoke-virtual {v0}, LIe0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lofe;->c:Lofe;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LzJm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LiK5;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LiK5;->a(Ldng;)LGZ3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 35
    .line 36
    sget-object v2, LWGj;->d:LWGj;

    .line 37
    .line 38
    new-instance v3, LsAc;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v3, v4, p1}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final b(LLhh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzJm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK98;

    .line 4
    .line 5
    iget-object v0, v0, LK98;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, LZnf;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, LZnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(LMZf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzJm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSZf;

    .line 6
    .line 7
    iget-object v2, v1, LSZf;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v2, v2, LMZf;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object v2, v1, LSZf;->d:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_5

    .line 38
    .line 39
    check-cast v4, LOZf;

    .line 40
    .line 41
    new-instance v6, Luma;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v6, v7, v8}, Luma;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v9, 0x7f070f06

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v10, 0x7f070f04

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "pin_to_snap"

    .line 74
    .line 75
    iget-object v11, v4, LOZf;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v12, -0x1

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v10, 0x7f0b0ffd

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-string v10, "set_duration"

    .line 89
    .line 90
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const v10, 0x7f0b1450

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v10, -0x1

    .line 101
    :goto_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lv3b;

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v14, -0x2

    .line 111
    const/4 v15, -0x2

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0xfc

    .line 121
    .line 122
    move-object v13, v10

    .line 123
    invoke-direct/range {v13 .. v22}, Lv3b;-><init>(IIIIIIIII)V

    .line 124
    .line 125
    .line 126
    const v11, 0x800003

    .line 127
    .line 128
    .line 129
    iput v11, v10, Lv3b;->h:I

    .line 130
    .line 131
    const/4 v13, 0x2

    .line 132
    iput v13, v10, Lv3b;->c:I

    .line 133
    .line 134
    iput v7, v10, Lv3b;->d:I

    .line 135
    .line 136
    invoke-virtual {v6, v10, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v10, v4, LOZf;->c:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v7, v10}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lv3b;

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v15, -0x2

    .line 152
    const/16 v16, -0x2

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v23, 0xfc

    .line 163
    .line 164
    move-object v14, v7

    .line 165
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 166
    .line 167
    .line 168
    iput v11, v7, Lv3b;->h:I

    .line 169
    .line 170
    iput v13, v7, Lv3b;->c:I

    .line 171
    .line 172
    iput v9, v7, Lv3b;->d:I

    .line 173
    .line 174
    iput v9, v7, Lv3b;->e:I

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const v10, 0x7f140333

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v6, v7, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v9, v4, LOZf;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v9}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, LsAc;

    .line 197
    .line 198
    invoke-direct {v7, v8, v4}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljcj;

    .line 202
    .line 203
    invoke-direct {v4, v7, v6}, Ljcj;-><init>(LsAc;Luma;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 207
    .line 208
    .line 209
    if-nez v3, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const v7, 0x7f080630

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v4, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    iget-object v4, v1, LSZf;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    if-ne v3, v4, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 240
    .line 241
    const v7, 0x7f08062f

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 250
    .line 251
    const v7, 0x7f08062e

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    new-instance v3, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v7, 0x7f04011b

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, LSZf;->h:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const v9, 0x7f071150

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-direct {v7, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object v3, v1, LSZf;->h:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    const/4 v7, -0x2

    .line 317
    invoke-direct {v4, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    move v3, v5

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    throw v1

    .line 331
    :cond_6
    return-void
.end method

.method public final d(LeY1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LzJm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK98;

    .line 4
    .line 5
    iget-object p1, p1, LK98;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LZnf;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, LZnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()LL06;
    .locals 4

    .line 1
    iget-object v0, p0, LzJm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leug;

    .line 4
    .line 5
    sget-object v1, LCjf;->A0:LCjf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lns0;

    .line 11
    .line 12
    const-string v3, "protodb"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f(LvYi;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, LvYi;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LPYi;

    .line 26
    .line 27
    iget-object v2, v2, LPYi;->b:LOYi;

    .line 28
    .line 29
    sget-object v3, LOYi;->b:LOYi;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LPYi;

    .line 63
    .line 64
    iget-object v1, v1, LPYi;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LzJm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lq69;

    .line 79
    .line 80
    check-cast v0, LYd9;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LYd9;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LzJm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, p2, v0}, LWen;->m(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
