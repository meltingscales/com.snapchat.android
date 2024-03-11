.class public final LAVi;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public E0:LvVi;

.field public F0:LHpa;

.field public G0:Lcom/snap/composer/blizzard/Logging;

.field public H0:LGL3;

.field public I0:LmJ3;

.field public J0:LZI3;

.field public K0:Ly8f;

.field public L0:LLne;

.field public M0:LC4i;

.field public final N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final O0:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAVi;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LbL3;->f:LbL3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "ShoppingBagFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, LAVi;->O0:LFs0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAVi;->H0:LGL3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LtM3;->B0:LtM3;

    .line 6
    .line 7
    check-cast v0, LIL3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LIL3;->n(LtM3;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LQ57;->Z(LBne;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "commerceMetricsLogger"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance p1, Lh14;

    .line 15
    .line 16
    iget-object v2, p0, LAVi;->F0:LHpa;

    .line 17
    .line 18
    const-string p3, "viewLoader"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    sget-object v4, LbL3;->Z:LNCc;

    .line 24
    .line 25
    iget-object v5, p0, LAVi;->L0:LLne;

    .line 26
    .line 27
    if-eqz v5, :cond_a

    .line 28
    .line 29
    sget-object v6, LFYd;->d:LeEn;

    .line 30
    .line 31
    iget-object v7, p0, LAVi;->M0:LC4i;

    .line 32
    .line 33
    if-eqz v7, :cond_9

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v8, p0, LAVi;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move-object v3, v4

    .line 40
    invoke-direct/range {v0 .. v9}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;->Companion:LBVi;

    .line 44
    .line 45
    iget-object v1, p0, LAVi;->F0:LHpa;

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    new-instance v5, LCVi;

    .line 50
    .line 51
    invoke-direct {v5}, LCVi;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p3, LwVi;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {p3, p0, v9}, LwVi;-><init>(LAVi;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p3}, LCVi;->f(LwVi;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LwVi;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-direct {p3, p0, v11}, LwVi;-><init>(LAVi;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p3}, LCVi;->g(LwVi;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LAVi;->G0:Lcom/snap/composer/blizzard/Logging;

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5, p3}, LCVi;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LAVi;->H0:LGL3;

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    check-cast p3, LIL3;

    .line 84
    .line 85
    invoke-virtual {p3}, LIL3;->c()Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v5, p3}, LCVi;->i(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, LxVi;

    .line 93
    .line 94
    invoke-direct {p3, p1, v9}, LxVi;-><init>(Lh14;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p3}, LCVi;->e(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LAVi;->I0:LmJ3;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, p1}, LCVi;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LAVi;->J0:LZI3;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, p1}, LCVi;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LAVi;->E0:LvVi;

    .line 115
    .line 116
    const-string p3, "shoppingBagDataProvider"

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object v2, p1, LvVi;->a:Lma3;

    .line 121
    .line 122
    invoke-virtual {v2}, Lma3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, LrVi;

    .line 127
    .line 128
    invoke-direct {v3, p1, v9}, LrVi;-><init>(LvVi;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v5, p1}, LCVi;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LAVi;->E0:LvVi;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object v2, p1, LvVi;->a:Lma3;

    .line 148
    .line 149
    invoke-virtual {v2}, Lma3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, LrVi;

    .line 154
    .line 155
    invoke-direct {v3, p1, v11}, LrVi;-><init>(LvVi;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, p1}, LCVi;->j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LAVi;->E0:LvVi;

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    sget-object v2, LyVi;->a:LyVi;

    .line 175
    .line 176
    iget-object p1, p1, LvVi;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v5, p1}, LCVi;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;

    .line 197
    .line 198
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v2, p1

    .line 214
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LY0g;

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    invoke-direct {v0, v1, p1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    iget-object v0, p0, LAVi;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, LAVi;->E0:LvVi;

    .line 239
    .line 240
    if-eqz p1, :cond_0

    .line 241
    .line 242
    new-instance p3, LzVi;

    .line 243
    .line 244
    invoke-direct {p3, p0, p2, v9}, LzVi;-><init>(LAVi;Landroid/widget/FrameLayout;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LzVi;

    .line 248
    .line 249
    invoke-direct {v1, p0, p2, v11}, LzVi;-><init>(LAVi;Landroid/widget/FrameLayout;I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, LvVi;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    invoke-virtual {p1, p3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_0
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v10

    .line 266
    :cond_1
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v10

    .line 270
    :cond_2
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v10

    .line 274
    :cond_3
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v10

    .line 278
    :cond_4
    const-string p1, "commerceActionSheetPresenter"

    .line 279
    .line 280
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v10

    .line 284
    :cond_5
    const-string p1, "commerceAlertPresenter"

    .line 285
    .line 286
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v10

    .line 290
    :cond_6
    const-string p1, "commerceMetricsLogger"

    .line 291
    .line 292
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v10

    .line 296
    :cond_7
    const-string p1, "blizzardEventLogger"

    .line 297
    .line 298
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v10

    .line 302
    :cond_8
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v10

    .line 306
    :cond_9
    const-string p1, "schedulersProvider"

    .line 307
    .line 308
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v10

    .line 312
    :cond_a
    const-string p1, "navigationHost"

    .line 313
    .line 314
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v10

    .line 318
    :cond_b
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v10
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAVi;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
