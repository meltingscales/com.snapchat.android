.class public final LoW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/gift_shop/GiftShopNavigator;


# instance fields
.field public X:Lcom/snap/in_app_billing/TokenShopService;

.field public final a:Landroid/content/Context;

.field public final b:LHpa;

.field public final c:LLne;

.field public final d:LEAj;

.field public final e:LKug;

.field public final f:Lx6i;

.field public final g:LC4i;

.field public final h:LkBj;

.field public final i:LwZg;

.field public final j:Lbh5;

.field public final k:LqCg;

.field public t:LuW9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LLne;LEAj;LKug;Lx6i;LC4i;LkBj;LwZg;Lbh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoW9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoW9;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LoW9;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LoW9;->d:LEAj;

    .line 11
    .line 12
    iput-object p5, p0, LoW9;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LoW9;->f:Lx6i;

    .line 15
    .line 16
    iput-object p7, p0, LoW9;->g:LC4i;

    .line 17
    .line 18
    iput-object p8, p0, LoW9;->h:LkBj;

    .line 19
    .line 20
    iput-object p9, p0, LoW9;->i:LwZg;

    .line 21
    .line 22
    iput-object p10, p0, LoW9;->j:Lbh5;

    .line 23
    .line 24
    sget-object p1, LHW9;->f:LHW9;

    .line 25
    .line 26
    const-string p2, "GiftShopNavigatorImpl"

    .line 27
    .line 28
    check-cast p7, LgT6;

    .line 29
    .line 30
    invoke-virtual {p7, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LoW9;->k:LqCg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final launchInsufficientTokenShop(Lcom/snap/gift_shop/ComposerGift;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LoW9;->t:LuW9;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LoW9;->X:Lcom/snap/in_app_billing/TokenShopService;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, LCVa;

    .line 17
    .line 18
    invoke-direct {v8}, LCVa;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, LiG;

    .line 22
    .line 23
    sget-object v4, LHW9;->f:LHW9;

    .line 24
    .line 25
    iget-object v3, v0, LoW9;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, v0, LoW9;->c:LLne;

    .line 28
    .line 29
    iget-object v7, v0, LoW9;->j:Lbh5;

    .line 30
    .line 31
    move-object v2, v9

    .line 32
    move-object v5, v1

    .line 33
    invoke-direct/range {v2 .. v7}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9}, LCVa;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LoW9;->X:Lcom/snap/in_app_billing/TokenShopService;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8, v2}, LCVa;->f(Lcom/snap/in_app_billing/TokenShopService;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LoW9;->t:LuW9;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LuW9;->c:LKug;

    .line 52
    .line 53
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, LCVa;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LoW9;->i:LwZg;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, LCVa;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LoW9;->h:LkBj;

    .line 71
    .line 72
    iget-object v2, v2, LkBj;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, LCVa;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LjW9;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v3, v0, v1}, LjW9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, LCVa;->d(LjW9;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LFVa;

    .line 87
    .line 88
    invoke-direct {v5}, LFVa;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    invoke-virtual {v5, v2}, LFVa;->a(Lcom/snap/gift_shop/ComposerGift;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/snap/gift_shop/InsufficientTokenShopView;->Companion:LEVa;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/snap/gift_shop/InsufficientTokenShopView;

    .line 102
    .line 103
    iget-object v2, v0, LoW9;->b:LHpa;

    .line 104
    .line 105
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v14, v3}, Lcom/snap/gift_shop/InsufficientTokenShopView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/snap/gift_shop/InsufficientTokenShopView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v14

    .line 120
    move-object v6, v8

    .line 121
    move-object v8, v11

    .line 122
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LoW9;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f0708ee

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, LpS4;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, LjW9;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-direct {v4, v5, v14, v1}, LjW9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, LpS4;->d:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v4, LFAj;

    .line 152
    .line 153
    new-instance v13, LuAj;

    .line 154
    .line 155
    new-instance v6, LxAj;

    .line 156
    .line 157
    invoke-direct {v6, v2}, LxAj;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LDc8;

    .line 161
    .line 162
    const/16 v7, 0x1e

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v2, v8, v8, v10, v7}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v21, 0x16

    .line 175
    .line 176
    move-object v15, v13

    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    invoke-direct/range {v15 .. v21}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, LoW9;->e:LKug;

    .line 185
    .line 186
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    check-cast v16, LJUa;

    .line 193
    .line 194
    sget-object v21, LHW9;->g:LNCc;

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    iget-object v12, v0, LoW9;->a:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v15, v0, LoW9;->c:LLne;

    .line 203
    .line 204
    iget-object v2, v0, LoW9;->f:Lx6i;

    .line 205
    .line 206
    iget-object v6, v0, LoW9;->g:LC4i;

    .line 207
    .line 208
    iget-object v7, v0, LoW9;->d:LEAj;

    .line 209
    .line 210
    const/16 v24, 0x1d00

    .line 211
    .line 212
    move-object v11, v4

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    invoke-direct/range {v11 .. v24}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v4, LFAj;->Y:LpS4;

    .line 223
    .line 224
    new-instance v2, Lz0a;

    .line 225
    .line 226
    const/16 v3, 0x14

    .line 227
    .line 228
    invoke-direct {v2, v3, v0, v4}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, LoW9;->k:LqCg;

    .line 237
    .line 238
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LnW9;->e:LnW9;

    .line 248
    .line 249
    invoke-static {v5, v4, v10, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    const-string v1, "giftShopService"

    .line 258
    .line 259
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v10

    .line 263
    :cond_1
    const-string v1, "tokenShopServiceV2"

    .line 264
    .line 265
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v10

    .line 269
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "Check failed."

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/gift_shop/GiftShopNavigator;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
