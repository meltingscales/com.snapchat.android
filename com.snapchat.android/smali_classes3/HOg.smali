.class public final LHOg;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public E0:LC4i;

.field public F0:LHpa;

.field public G0:LoK3;

.field public H0:LwZg;

.field public I0:Lcom/snap/composer/blizzard/Logging;

.field public J0:LGL3;

.field public K0:Ly8f;

.field public L0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final N0:LCbl;


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
    iput-object v0, p0, LHOg;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LGOg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LGOg;-><init>(LHOg;I)V

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
    iput-object v1, p0, LHOg;->N0:LCbl;

    .line 23
    .line 24
    sget-object v0, LbL3;->f:LbL3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "RecentlyViewedFragment"

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
    .locals 8

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
    sget-object p1, Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;->Companion:LWM3;

    .line 11
    .line 12
    iget-object v0, p0, LHOg;->F0:LHpa;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v4, LXM3;

    .line 18
    .line 19
    invoke-direct {v4}, LXM3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LHOg;->G0:LoK3;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, LoK3;->a()LS9a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, LXM3;->g(LS9a;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LGOg;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LGOg;-><init>(LHOg;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, LXM3;->e(LGOg;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LkHm;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, LXM3;->d(LkHm;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LHOg;->H0:LwZg;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, LwZg;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LwZg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, LXM3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LHOg;->I0:Lcom/snap/composer/blizzard/Logging;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v1}, LXM3;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LHOg;->J0:LGL3;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v1, LIL3;

    .line 77
    .line 78
    invoke-virtual {v1}, LIL3;->c()Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, LXM3;->f(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LHOg;->L0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v1}, LXM3;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;

    .line 96
    .line 97
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p1, p3}, Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v1, p1

    .line 113
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, LY0g;

    .line 120
    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    invoke-direct {p3, v0, p1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    iget-object p3, p0, LHOg;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_0
    const-string p1, "commerceTweaks"

    .line 139
    .line 140
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p3

    .line 144
    :cond_1
    const-string p1, "commerceMetricsLogger"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p3

    .line 150
    :cond_2
    const-string p1, "blizzardEventLogger"

    .line 151
    .line 152
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p3

    .line 156
    :cond_3
    const-string p1, "releaseManager"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p3

    .line 162
    :cond_4
    const-string p1, "commerceComposerApi"

    .line 163
    .line 164
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p3

    .line 168
    :cond_5
    const-string p1, "viewLoader"

    .line 169
    .line 170
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p3
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHOg;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
