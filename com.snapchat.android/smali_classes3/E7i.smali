.class public final LE7i;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final synthetic X0:I


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

.field public N0:LHu8;

.field public O0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public P0:LpK3;

.field public Q0:LtQf;

.field public R0:Lu44;

.field public S0:LLr3;

.field public T0:LSya;

.field public final U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final V0:LFs0;

.field public final W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


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
    iput-object v0, p0, LE7i;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LbL3;->f:LbL3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "ScreenshopFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, LE7i;->V0:LFs0;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LE7i;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D(LBne;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LE7i;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LQ57;->D(LBne;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V0(Lh14;Landroid/content/Context;)LlN3;
    .locals 8

    .line 1
    new-instance v0, LlN3;

    .line 2
    .line 3
    invoke-direct {v0}, LlN3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE7i;->F0:LoK3;

    .line 7
    .line 8
    const-string v2, "commerceComposerApi"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, LoK3;->a()LS9a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LlN3;->m(LS9a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE7i;->G0:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LlN3;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LE7i;->F0:LoK3;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v2, LgY3;

    .line 32
    .line 33
    const-string v4, "snapchat.perception.showcase.screenshop.ScreenshopService"

    .line 34
    .line 35
    const-string v5, "gcp.api.snapchat.com:443"

    .line 36
    .line 37
    invoke-direct {v2, v4, v5, v3}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LbL3;->f:LbL3;

    .line 41
    .line 42
    iget-object v1, v1, LoK3;->a:LQ9a;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LlN3;->k(LS9a;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LE7i;->H0:LwZg;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, LwZg;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LwZg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LlN3;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, LlN3;->j(Lcom/snap/composer/navigation/INavigator;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 68
    .line 69
    new-instance v2, LB7i;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, p0, v4}, LB7i;-><init>(LE7i;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LB7i;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, p0, v5}, LB7i;-><init>(LE7i;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LB7i;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-direct {v6, p0, v7}, LB7i;-><init>(LE7i;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v4, v6}, Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LlN3;->e(Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/snap/modules/commerce_common/INativeNavigation;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, LB7i;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v2, p0, v4}, LB7i;-><init>(LE7i;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/snap/modules/commerce_common/INativeNavigation;->c(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LxVi;

    .line 108
    .line 109
    invoke-direct {v2, p1, v5}, LxVi;-><init>(Lh14;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/snap/modules/commerce_common/INativeNavigation;->a(LxVi;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lh11;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-direct {p1, v2, p0, p2}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/snap/modules/commerce_common/INativeNavigation;->b(Lh11;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, LlN3;->i(Lcom/snap/modules/commerce_common/INativeNavigation;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LE7i;->M0:LqK3;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LlN3;->c(LqK3;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LC7i;

    .line 135
    .line 136
    invoke-direct {p1, p0}, LC7i;-><init>(LE7i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, LlN3;->l(LC7i;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LE7i;->O0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LlN3;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LE7i;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, LlN3;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_0
    const-string p1, "commerceTweaks"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_1
    const-string p1, "commerceComposerSessionService"

    .line 166
    .line 167
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_2
    const-string p1, "releaseManager"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_4
    const-string p1, "blizzardEventLogger"

    .line 182
    .line 183
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method

.method public final Z(LBne;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LE7i;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LQ57;->Z(LBne;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object v2, p0, LE7i;->E0:LHpa;

    .line 17
    .line 18
    const-string v10, "viewLoader"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v2, :cond_13

    .line 22
    .line 23
    sget-object v4, LbL3;->X:LNCc;

    .line 24
    .line 25
    iget-object v5, p0, LE7i;->I0:LLne;

    .line 26
    .line 27
    if-eqz v5, :cond_12

    .line 28
    .line 29
    sget-object v6, LFYd;->d:LeEn;

    .line 30
    .line 31
    iget-object v7, p0, LE7i;->J0:LC4i;

    .line 32
    .line 33
    if-eqz v7, :cond_11

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v8, p0, LE7i;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    sget-object v0, Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;->Companion:LkN3;

    .line 45
    .line 46
    iget-object v1, p0, LE7i;->E0:LHpa;

    .line 47
    .line 48
    if-eqz v1, :cond_10

    .line 49
    .line 50
    iget-object v2, p0, LE7i;->M0:LqK3;

    .line 51
    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    invoke-virtual {v2}, LqK3;->getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LrM3;->V0:LrM3;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const-string v3, "asset_ids"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v2, v11

    .line 94
    :goto_0
    invoke-virtual {p0, p3, p1}, LE7i;->V0(Lh14;Landroid/content/Context;)LlN3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p3, v2

    .line 99
    check-cast p3, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p3, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

    .line 111
    .line 112
    iget-object v3, p0, LE7i;->T0:LSya;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-direct {p3, v3, v2}, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;-><init>(LSya;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    const-string v3, "initial_asset_id"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_2
    invoke-virtual {p3, v11}, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, LlN3;->h(Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p1, "mediaLib"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v11

    .line 147
    :cond_4
    :goto_1
    move-object v5, p1

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0, p3, p1}, LE7i;->V0(Lh14;Landroid/content/Context;)LlN3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    const-string v2, "snap_id"

    .line 161
    .line 162
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object p3, v11

    .line 168
    :goto_2
    invoke-virtual {p1, p3}, LlN3;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    const-string v2, "image_url"

    .line 178
    .line 179
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object p3, v11

    .line 185
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    const-string v3, "image_key"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v2, v11

    .line 199
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const-string v4, "image_iv"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v3, v11

    .line 213
    :goto_5
    if-eqz p3, :cond_e

    .line 214
    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v5, 0xa

    .line 218
    .line 219
    invoke-static {p3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    add-int/lit8 v7, v5, 0x1

    .line 242
    .line 243
    if-ltz v5, :cond_c

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v8, Lmfa;

    .line 248
    .line 249
    invoke-direct {v8, v6}, Lmfa;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-static {v2, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move-object v6, v11

    .line 262
    :goto_7
    invoke-virtual {v8, v6}, Lmfa;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-static {v3, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    move-object v5, v11

    .line 275
    :goto_8
    invoke-virtual {v8, v5}, Lmfa;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move v5, v7

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 284
    .line 285
    .line 286
    throw v11

    .line 287
    :cond_d
    move-object v11, v4

    .line 288
    :cond_e
    invoke-virtual {p1, v11}, LlN3;->f(Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;

    .line 297
    .line 298
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-direct {p1, p3}, Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v2, p1

    .line 314
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    new-instance p3, LY0g;

    .line 321
    .line 322
    const/16 v0, 0x12

    .line 323
    .line 324
    invoke-direct {p3, v0, p1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object p3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 332
    .line 333
    iget-object p3, p0, LE7i;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
    .line 337
    .line 338
    return-object p2

    .line 339
    :cond_f
    const-string p1, "commerceComposerSessionService"

    .line 340
    .line 341
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v11

    .line 345
    :cond_10
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v11

    .line 349
    :cond_11
    const-string p1, "schedulersProvider"

    .line 350
    .line 351
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v11

    .line 355
    :cond_12
    const-string p1, "navigationHost"

    .line 356
    .line 357
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v11

    .line 361
    :cond_13
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v11
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE7i;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
