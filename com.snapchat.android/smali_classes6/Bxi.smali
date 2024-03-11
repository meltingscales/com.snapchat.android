.class public final LBxi;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LBxi;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 10

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0714c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f080705

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget-object v0, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;->Companion:Laak;

    .line 26
    .line 27
    iget-object v1, p1, LWqi;->b:LeSi;

    .line 28
    .line 29
    iget-object v2, v1, LeSi;->a:LHpa;

    .line 30
    .line 31
    new-instance v5, Leak;

    .line 32
    .line 33
    invoke-direct {v5}, Leak;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lbak;

    .line 37
    .line 38
    iget-object v1, p0, LBxi;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lyxi;

    .line 45
    .line 46
    invoke-direct {v3, p1, p0}, Lyxi;-><init>(LWqi;LBxi;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, LWqi;->k:Lcom/snap/composer/blizzard/Logging;

    .line 50
    .line 51
    invoke-direct {v6, v1, v4, v3}, Lbak;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/blizzard/Logging;Lyxi;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LWqi;->j:LKug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lbak;->c(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lyxi;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lyxi;-><init>(LBxi;LWqi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lbak;->d(Lyxi;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LtM1;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, v3, p1}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lbak;->b(Lkotlin/jvm/functions/Function4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lbak;->e()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 86
    .line 87
    sget-object v3, LbAm;->b:LbAm;

    .line 88
    .line 89
    iget-object v4, p1, LWqi;->X:Lu44;

    .line 90
    .line 91
    invoke-interface {v4, v3}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v7, Ld2d;->F1:Ld2d;

    .line 96
    .line 97
    invoke-interface {v4, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Ld2d;->G1:Ld2d;

    .line 102
    .line 103
    invoke-interface {v4, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v7, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, LAxi;->a:LAxi;

    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v6, v1}, Lbak;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;

    .line 132
    .line 133
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v3, v0

    .line 148
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lw89;

    .line 152
    .line 153
    const/16 v2, 0x1c

    .line 154
    .line 155
    invoke-direct {v1, v2, p1}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LBxi;->h:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LH8h;

    .line 171
    .line 172
    const/16 p2, 0x1b

    .line 173
    .line 174
    invoke-direct {p1, p2, p0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lxxi;

    .line 2
    .line 3
    check-cast p2, Lxxi;

    .line 4
    .line 5
    iget-object p2, p0, LBxi;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget-object p1, p1, Lxxi;->e:Ldak;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
