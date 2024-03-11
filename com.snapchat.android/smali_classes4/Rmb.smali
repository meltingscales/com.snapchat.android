.class public final LRmb;
.super LKCc;
.source "SourceFile"

# interfaces
.implements Ldnb;


# instance fields
.field public final E0:LAmb;

.field public F0:LHpa;

.field public G0:LLne;

.field public H0:LJUa;

.field public I0:LC4i;

.field public J0:Lkse;

.field public K0:LQ9a;

.field public L0:Lrmb;

.field public M0:Lcom/snap/composer/people/SubscriptionStore;

.field public N0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public O0:Lcnb;

.field public P0:Lcom/snap/composer/blizzard/Logging;

.field public Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public R0:Lrs0;

.field public S0:LNCc;

.field public final T0:LCbl;

.field public final U0:LCbl;

.field public final V0:LCbl;

.field public final W0:LCbl;


# direct methods
.method public constructor <init>(LAmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRmb;->E0:LAmb;

    .line 5
    .line 6
    new-instance p1, LQmb;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, LQmb;-><init>(LRmb;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LRmb;->T0:LCbl;

    .line 18
    .line 19
    new-instance p1, LQmb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, LQmb;-><init>(LRmb;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LRmb;->U0:LCbl;

    .line 31
    .line 32
    new-instance p1, LQmb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, LQmb;-><init>(LRmb;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LRmb;->V0:LCbl;

    .line 44
    .line 45
    sget-object p1, LPmb;->e:LPmb;

    .line 46
    .line 47
    new-instance v0, LCbl;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LRmb;->W0:LCbl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final V0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LRmb;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    iget-object p1, p0, LRmb;->O0:Lcnb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcnb;->i3(Ldnb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, LYb0;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v17, Lh14;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, LRmb;->F0:LHpa;

    .line 24
    .line 25
    const-string v2, "viewLoader"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_a

    .line 30
    .line 31
    iget-object v7, v0, LRmb;->S0:LNCc;

    .line 32
    .line 33
    const-string v3, "mainPageType"

    .line 34
    .line 35
    if-eqz v7, :cond_9

    .line 36
    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    iget-object v8, v0, LRmb;->G0:LLne;

    .line 40
    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    iget-object v10, v0, LRmb;->I0:LC4i;

    .line 44
    .line 45
    if-eqz v10, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LRmb;->V0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v12, v0, LRmb;->H0:LJUa;

    .line 52
    .line 53
    if-eqz v12, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, v17

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    invoke-direct/range {v3 .. v12}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 59
    .line 60
    .line 61
    new-instance v24, LEmb;

    .line 62
    .line 63
    iget-object v3, v0, LRmb;->U0:LCbl;

    .line 64
    .line 65
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v11, v3

    .line 70
    check-cast v11, Lcom/snap/composer/networking/ClientProtocol;

    .line 71
    .line 72
    iget-object v3, v0, LRmb;->V0:LCbl;

    .line 73
    .line 74
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v12, v3

    .line 79
    check-cast v12, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 80
    .line 81
    iget-object v13, v0, LRmb;->L0:Lrmb;

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget-object v14, v0, LRmb;->M0:Lcom/snap/composer/people/SubscriptionStore;

    .line 86
    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    iget-object v15, v0, LRmb;->N0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 90
    .line 91
    if-eqz v15, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, LRmb;->P0:Lcom/snap/composer/blizzard/Logging;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    new-instance v4, LQmb;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, v0, v5}, LQmb;-><init>(LRmb;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v10, v24

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    invoke-direct/range {v10 .. v18}, LEmb;-><init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lfnb;

    .line 113
    .line 114
    iget-object v4, v0, LRmb;->W0:LCbl;

    .line 115
    .line 116
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v0, LRmb;->E0:LAmb;

    .line 123
    .line 124
    iget-boolean v5, v5, LAmb;->a:Z

    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, Lfnb;-><init>(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lcom/snap/modules/lens_activity_center/LensActivityCenter;->Companion:Lzmb;

    .line 130
    .line 131
    iget-object v5, v0, LRmb;->F0:LHpa;

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/snap/modules/lens_activity_center/LensActivityCenter;

    .line 139
    .line 140
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v2, v4}, Lcom/snap/modules/lens_activity_center/LensActivityCenter;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/snap/modules/lens_activity_center/LensActivityCenter;->access$getComponentPath$cp()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    move-object/from16 v20, v5

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    move-object/from16 v23, v3

    .line 162
    .line 163
    invoke-interface/range {v20 .. v27}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, La8m;

    .line 167
    .line 168
    const/16 v4, 0xc

    .line 169
    .line 170
    invoke-direct {v3, v4, v2}, La8m;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual/range {p0 .. p0}, LRmb;->V0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v19

    .line 192
    :cond_1
    const-string v1, "blizzardLogger"

    .line 193
    .line 194
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v19

    .line 198
    :cond_2
    const-string v1, "composerUserInfoProvider"

    .line 199
    .line 200
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v19

    .line 204
    :cond_3
    const-string v1, "composerSubscriptionStore"

    .line 205
    .line 206
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v19

    .line 210
    :cond_4
    const-string v1, "composerLensActionHandler"

    .line 211
    .line 212
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v19

    .line 216
    :cond_5
    const-string v1, "insetsDetector"

    .line 217
    .line 218
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v19

    .line 222
    :cond_6
    const-string v1, "schedulersProvider"

    .line 223
    .line 224
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v19

    .line 228
    :cond_7
    const-string v1, "navigationHost"

    .line 229
    .line 230
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v19

    .line 234
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v19

    .line 238
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v19

    .line 242
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v19
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, LRmb;->O0:Lcnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcnb;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LRmb;->V0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "presenter"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
