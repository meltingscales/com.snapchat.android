.class public final LUO3;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public E0:LHpa;

.field public F0:LoK3;

.field public G0:Lcom/snap/composer/blizzard/Logging;

.field public H0:LwZg;

.field public I0:LLne;

.field public J0:LC4i;

.field public K0:LA1j;

.field public L0:Ly8f;

.field public M0:LqK3;

.field public N0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public O0:LpK3;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Q0:LFs0;


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
    iput-object v0, p0, LUO3;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LbL3;->f:LbL3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "CommerceTopicPageFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, LUO3;->Q0:LFs0;

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
    move-result-object p1

    .line 14
    new-instance p3, Lh14;

    .line 15
    .line 16
    iget-object v2, p0, LUO3;->E0:LHpa;

    .line 17
    .line 18
    const-string v10, "viewLoader"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    sget-object v4, LbL3;->Y:LNCc;

    .line 24
    .line 25
    iget-object v5, p0, LUO3;->I0:LLne;

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    sget-object v6, LFYd;->d:LeEn;

    .line 30
    .line 31
    iget-object v7, p0, LUO3;->J0:LC4i;

    .line 32
    .line 33
    if-eqz v7, :cond_8

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v8, p0, LUO3;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p1

    .line 40
    move-object v3, v4

    .line 41
    invoke-direct/range {v0 .. v9}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;->Companion:LOO3;

    .line 45
    .line 46
    iget-object v1, p0, LUO3;->E0:LHpa;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    new-instance v5, LPO3;

    .line 51
    .line 52
    invoke-direct {v5, p3}, LPO3;-><init>(Lh14;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LUO3;->F0:LoK3;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, LoK3;->a()LS9a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, LPO3;->h(LS9a;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LUO3;->G0:Lcom/snap/composer/blizzard/Logging;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v2}, LPO3;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/snap/modules/commerce_common/INativeNavigation;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, LSO3;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, p0, v4}, LSO3;-><init>(LUO3;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/snap/modules/commerce_common/INativeNavigation;->c(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LxVi;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, p3, v4}, LxVi;-><init>(Lh14;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/snap/modules/commerce_common/INativeNavigation;->a(LxVi;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lh11;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-direct {p3, v3, p0, p1}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Lcom/snap/modules/commerce_common/INativeNavigation;->b(Lh11;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, LPO3;->g(Lcom/snap/modules/commerce_common/INativeNavigation;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 110
    .line 111
    new-instance p3, LSO3;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {p3, p0, v2}, LSO3;-><init>(LUO3;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LSO3;

    .line 118
    .line 119
    invoke-direct {v2, p0, v4}, LSO3;-><init>(LUO3;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LSO3;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v3, p0, v4}, LSO3;-><init>(LUO3;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p3, v2, v3}, Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, LPO3;->e(Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LUO3;->M0:LqK3;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, p1}, LPO3;->c(LqK3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    const-string p3, "topic_name"

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-object p1, v11

    .line 155
    :goto_0
    invoke-virtual {v5, p1}, LPO3;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    const-string p3, "topic_view_context"

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object p1, v11

    .line 172
    :goto_1
    invoke-virtual {v5, p1}, LPO3;->f([B)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, LUO3;->H0:LwZg;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p1, LwZg;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, LwZg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v5, p1}, LPO3;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LUO3;->N0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v5, p1}, LPO3;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;

    .line 199
    .line 200
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-direct {p1, p3}, Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v2, p1

    .line 216
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance p3, LY0g;

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-direct {p3, v0, p1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    iget-object p3, p0, LUO3;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_2
    const-string p1, "commerceTweaks"

    .line 242
    .line 243
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v11

    .line 247
    :cond_3
    const-string p1, "releaseManager"

    .line 248
    .line 249
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v11

    .line 253
    :cond_4
    const-string p1, "commerceComposerSessionService"

    .line 254
    .line 255
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v11

    .line 259
    :cond_5
    const-string p1, "blizzardEventLogger"

    .line 260
    .line 261
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v11

    .line 265
    :cond_6
    const-string p1, "commerceComposerApi"

    .line 266
    .line 267
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v11

    .line 271
    :cond_7
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v11

    .line 275
    :cond_8
    const-string p1, "schedulersProvider"

    .line 276
    .line 277
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v11

    .line 281
    :cond_9
    const-string p1, "navigationHost"

    .line 282
    .line 283
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v11

    .line 287
    :cond_a
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v11
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUO3;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
