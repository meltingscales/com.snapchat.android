.class public abstract LqAg;
.super Lwd0;
.source "SourceFile"

# interfaces
.implements Lxs0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPresenter:",
        "LNT0;",
        ">",
        "Lwd0<",
        "TTPresenter;>;",
        "Lxs0;"
    }
.end annotation


# instance fields
.field public final L0:Z

.field public M0:LQbn;

.field public N0:Landroid/view/View;

.field public O0:LJUa;

.field public P0:Lomk;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final S0:Landroid/graphics/Rect;

.field public T0:F

.field public U0:F

.field public V0:Landroid/graphics/Rect;

.field public W0:LKug;

.field public X0:LKug;

.field public Y0:LCue;

.field public Z0:Ly2e;

.field public a1:LKug;

.field public b1:LVv2;

.field public final c1:LCbl;

.field public final d1:LCbl;

.field public final e1:LCbl;

.field public final f1:LCbl;

.field public final g1:LCbl;

.field public final h1:LnAg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LqAg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lwd0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LqAg;->L0:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, LqAg;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, LqAg;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LqAg;->S0:Landroid/graphics/Rect;

    new-instance v0, LmAg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LmAg;-><init>(LqAg;I)V

    .line 7
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, LqAg;->c1:LCbl;

    sget-object v0, LpAg;->e:LpAg;

    .line 9
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, p0, LqAg;->d1:LCbl;

    new-instance v0, LmAg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LmAg;-><init>(LqAg;I)V

    .line 11
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v1, p0, LqAg;->e1:LCbl;

    new-instance v0, LmAg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LmAg;-><init>(LqAg;I)V

    .line 13
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, LqAg;->f1:LCbl;

    new-instance v0, LmAg;

    invoke-direct {v0, p0, p1}, LmAg;-><init>(LqAg;I)V

    .line 15
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p1, p0, LqAg;->g1:LCbl;

    new-instance p1, LnAg;

    invoke-direct {p1, p0}, LnAg;-><init>(LqAg;)V

    iput-object p1, p0, LqAg;->h1:LnAg;

    return-void
.end method


# virtual methods
.method public final Y0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LqAg;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e04fe

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0e04fd

    .line 10
    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final Z0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LqAg;->h1:LnAg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LqAg;->f1()Lwvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0593

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b11ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public c1(Landroid/view/View;)V
    .locals 13

    .line 1
    const v0, 0x7f0b1981

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LqAg;->f1()Lwvg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    iget-object v1, v1, Lwvg;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f0404b0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LqAg;->N0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f0714d5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, LqAg;->U0:F

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    iget-object v4, p0, LqAg;->f1:LCbl;

    .line 59
    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    if-le v0, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LqAg;->h1()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0, p1, v6}, LqAg;->k1(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v6, 0x7f0b11ae

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iput-boolean v8, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 97
    .line 98
    new-instance v9, Landroidx/recyclerview/widget/FixedItemSizeLinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LqAg;->X0:LKug;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LOK6;

    .line 118
    .line 119
    new-instance v9, LhV;

    .line 120
    .line 121
    invoke-direct {v9}, LhV;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, LOK6;->a(LVtm;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Lrpc;

    .line 131
    .line 132
    iget-object v9, p0, LqAg;->W0:LKug;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    new-instance v10, LUs0;

    .line 137
    .line 138
    invoke-virtual {p0}, LqAg;->g1()LNCc;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, LNCc;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {p0}, LqAg;->g1()LNCc;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v12, v12, LNCc;->a:Lws0;

    .line 151
    .line 152
    iget-object v12, v12, Lws0;->a:Lrs0;

    .line 153
    .line 154
    invoke-direct {v10, v12, v11}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v9, v10}, Lrpc;-><init>(LKug;LUs0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string p1, "scrollPerfLogger"

    .line 165
    .line 166
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v7

    .line 170
    :cond_3
    :goto_0
    new-instance v1, Li6m;

    .line 171
    .line 172
    invoke-direct {v1, v8, p0}, Li6m;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LqAg;->f1()Lwvg;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 186
    .line 187
    iget-object v1, v1, Lwvg;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v9, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-string p1, "perfMonitorConfig"

    .line 205
    .line 206
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v7

    .line 210
    :cond_5
    :goto_1
    const v1, 0x7f0b114e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 218
    .line 219
    new-instance v3, LPbn;

    .line 220
    .line 221
    invoke-direct {v3, v8, p0}, LPbn;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lcom/snap/ui/view/PullToRefreshLayout;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, LlAg;

    .line 230
    .line 231
    invoke-direct {v1, p0}, LlAg;-><init>(LqAg;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LQbn;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p0}, LqAg;->f1()Lwvg;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    const v10, 0x7f06020f

    .line 250
    .line 251
    .line 252
    iget-object v8, v8, Lwvg;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v8, v10}, Lws4;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, LRae;

    .line 262
    .line 263
    invoke-direct {v8, p1}, LRae;-><init>(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, LqAg;->i1()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-direct {v3, v6, v9, v8, v10}, LQbn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ColorDrawable;LRae;Z)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v3, LQbn;->k:LlAg;

    .line 274
    .line 275
    iput-object v3, p0, LqAg;->M0:LQbn;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    if-le v0, v5, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0}, LqAg;->h1()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v1, v0

    .line 313
    iget-object v0, p0, LqAg;->S0:Landroid/graphics/Rect;

    .line 314
    .line 315
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    invoke-virtual {p0}, LqAg;->n1()V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v0, p0, LqAg;->e1:LCbl;

    .line 321
    .line 322
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    new-instance v1, LtC6;

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    invoke-direct {v1, v2, p0, p1}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 352
    .line 353
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v0, Lc5i;->g:Lc5i;

    .line 361
    .line 362
    iget-object v1, p0, Ld5i;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p0, p1, v0, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, LqAg;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 368
    .line 369
    invoke-static {p1, p1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v2, LoAg;

    .line 374
    .line 375
    invoke-direct {v2, p0}, LoAg;-><init>(LqAg;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1, v0, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LNT0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqAg;->l1(LNT0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LqAg;->M0:LQbn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, LqAg;->f1()Lwvg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0404b0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public f(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->f(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 5
    .line 6
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 7
    .line 8
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, LqAg;->g1()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, LqAg;->e1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f1()Lwvg;
    .locals 1

    .line 1
    iget-object v0, p0, LqAg;->g1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvg;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract g1()LNCc;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LqAg;->L0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v2, 0x7f140278

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->h(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LBne;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LBne;->s:LZ7f;

    .line 9
    .line 10
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 11
    .line 12
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LqAg;->g1()LNCc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, LqAg;->e1(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqAg;->d1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqAg;->c1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, LqAg;->U0:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    add-int/2addr v0, p2

    .line 5
    iget-object p2, p0, LqAg;->N0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    const p2, 0x7f0b1a0b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "v11HeaderOverlay"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public l1(LNT0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, LqAg;->e1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, LqAg;->M0:LQbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQbn;->b:LRae;

    .line 6
    .line 7
    iget-object v0, v0, LRae;->a:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0b1a0b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 6

    .line 1
    iget-object v0, p0, LqAg;->M0:LQbn;

    .line 2
    .line 3
    iget-object v1, p0, LqAg;->S0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput v2, v0, LQbn;->f:I

    .line 10
    .line 11
    iget-object v2, v0, LQbn;->b:LRae;

    .line 12
    .line 13
    invoke-virtual {v2}, LRae;->a()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, LQbn;->f:I

    .line 18
    .line 19
    iget v5, v0, LQbn;->d:I

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LRae;->b()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v0, v0, LQbn;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LqAg;->V0:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, LqAg;->o1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    iget-object v0, p0, LqAg;->V0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LqAg;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, LqAg;->T0:F

    .line 17
    .line 18
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNT0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LNT0;->D1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lwd0;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
