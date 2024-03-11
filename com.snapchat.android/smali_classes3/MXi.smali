.class public final LMXi;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public E0:LC4i;

.field public F0:LHpa;

.field public G0:LoK3;

.field public H0:Lcom/snap/composer/blizzard/Logging;

.field public I0:LGL3;

.field public J0:LmJ3;

.field public K0:LKug;

.field public L0:LLne;

.field public M0:LZI3;

.field public N0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final P0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LMXi;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LLXi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LLXi;-><init>(LMXi;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LCbl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LMXi;->P0:LCbl;

    .line 23
    .line 24
    sget-object v0, LbL3;->f:LbL3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "ShoppingPreferencesFragment"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object v0, LFs0;->a:LFs0;

    .line 35
    .line 36
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
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh14;

    .line 11
    .line 12
    iget-object p3, p0, LMXi;->F0:LHpa;

    .line 13
    .line 14
    const-string v10, "viewLoader"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz p3, :cond_b

    .line 18
    .line 19
    invoke-interface {p3}, LHpa;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LMXi;->F0:LHpa;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    sget-object v4, Lsgf;->C0:LNCc;

    .line 28
    .line 29
    iget-object v5, p0, LMXi;->L0:LLne;

    .line 30
    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    sget-object v6, LFYd;->d:LeEn;

    .line 34
    .line 35
    iget-object v7, p0, LMXi;->E0:LC4i;

    .line 36
    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v8, p0, LMXi;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move-object v3, v4

    .line 44
    invoke-direct/range {v0 .. v9}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;->Companion:LIXi;

    .line 48
    .line 49
    iget-object v0, p0, LMXi;->F0:LHpa;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    new-instance v4, LJXi;

    .line 54
    .line 55
    iget-object v1, p0, LMXi;->J0:LmJ3;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-direct {v4, v1}, LJXi;-><init>(LmJ3;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LLXi;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, LLXi;-><init>(LMXi;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, LJXi;->d(LLXi;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LMXi;->G0:LoK3;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, LoK3;->a()LS9a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, LJXi;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LeDe;

    .line 83
    .line 84
    iget-object v2, p0, LMXi;->K0:LKug;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-direct {v1, v2}, LeDe;-><init>(LKug;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, LJXi;->g(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LMXi;->H0:Lcom/snap/composer/blizzard/Logging;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v1}, LJXi;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LMXi;->I0:LGL3;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    check-cast v1, LIL3;

    .line 106
    .line 107
    invoke-virtual {v1}, LIL3;->c()Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1}, LJXi;->h(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, LJXi;->f(Lcom/snap/composer/navigation/INavigator;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LMXi;->M0:LZI3;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4, p1}, LJXi;->a(LZI3;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LMXi;->N0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v4, p1}, LJXi;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;

    .line 135
    .line 136
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-direct {p1, p3}, Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v1, p1

    .line 152
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, LY0g;

    .line 159
    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    invoke-direct {p3, v0, p1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    iget-object p3, p0, LMXi;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_0
    const-string p1, "commerceTweaks"

    .line 178
    .line 179
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v11

    .line 183
    :cond_1
    const-string p1, "commerceActionSheetPresenter"

    .line 184
    .line 185
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v11

    .line 189
    :cond_2
    const-string p1, "commerceMetricsLogger"

    .line 190
    .line 191
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v11

    .line 195
    :cond_3
    const-string p1, "blizzardEventLogger"

    .line 196
    .line 197
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v11

    .line 201
    :cond_4
    const-string p1, "notificationEmitterProvider"

    .line 202
    .line 203
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v11

    .line 207
    :cond_5
    const-string p1, "commerceComposerApi"

    .line 208
    .line 209
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v11

    .line 213
    :cond_6
    const-string p1, "commerceAlertPresenter"

    .line 214
    .line 215
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v11

    .line 219
    :cond_7
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v11

    .line 223
    :cond_8
    const-string p1, "schedulersProvider"

    .line 224
    .line 225
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v11

    .line 229
    :cond_9
    const-string p1, "navigationHost"

    .line 230
    .line 231
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v11

    .line 235
    :cond_a
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v11

    .line 239
    :cond_b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v11
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMXi;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
