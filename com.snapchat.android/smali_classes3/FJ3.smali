.class public final LFJ3;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public E0:LHpa;

.field public F0:LC4i;

.field public G0:LQ9a;

.field public H0:Lu44;

.field public I0:LKug;

.field public J0:LKug;

.field public K0:Landroid/widget/FrameLayout;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:LCbl;

.field public N0:Lio/reactivex/rxjava3/subjects/Subject;


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
    iput-object v0, p0, LFJ3;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LCJ3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LCJ3;-><init>(LFJ3;I)V

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
    iput-object v1, p0, LFJ3;->M0:LCbl;

    .line 23
    .line 24
    sget-object v0, LbL3;->f:LbL3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "CommerceAttachmentsPickerFragment"

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

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LFJ3;->N0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LRki;

    .line 6
    .line 7
    sget-object v2, Lw08;->a:Lw08;

    .line 8
    .line 9
    invoke-direct {v1, v2, v2}, LRki;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LQ57;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "userSelectionSubject"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final f0(LDme;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LQ57;->f0(LDme;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snap/composer_attachment_tool/ProductSelectionView;->Companion:LBcg;

    .line 5
    .line 6
    iget-object v0, p0, LFJ3;->E0:LHpa;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LFJ3;->I0:LKug;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LwZg;

    .line 20
    .line 21
    iget-object v1, v1, LwZg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LwZg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, LPcg;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LPcg;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v8

    .line 37
    :goto_0
    new-instance v4, LWbg;

    .line 38
    .line 39
    invoke-direct {v4}, LWbg;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LFJ3;->G0:LQ9a;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, LgY3;

    .line 47
    .line 48
    const-string v5, "com.snapchat.showcase.wire.service.ShowcaseGrpcService"

    .line 49
    .line 50
    const-string v6, "gcp.api.snapchat.com:443"

    .line 51
    .line 52
    invoke-direct {v2, v5, v6, v8}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lsgf;->f:Lsgf;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v5}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, LWbg;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LFJ3;->H0:Lu44;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v2, Legf;->N0:Legf;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LEJ3;->a:LEJ3;

    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, LWbg;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LCJ3;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, LCJ3;-><init>(LFJ3;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, LWbg;->d(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LkHm;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, LWbg;->c(LkHm;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LeDe;

    .line 112
    .line 113
    iget-object v2, p0, LFJ3;->J0:LKug;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-direct {v1, v2}, LeDe;-><init>(LKug;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, LWbg;->b(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/snap/composer_attachment_tool/ProductSelectionView;

    .line 127
    .line 128
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Lcom/snap/composer_attachment_tool/ProductSelectionView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/snap/composer_attachment_tool/ProductSelectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p1

    .line 143
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LFJ3;->K0:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LY0g;

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, LFJ3;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    const-string p1, "root"

    .line 171
    .line 172
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v8

    .line 176
    :cond_2
    const-string p1, "notificationEmitterProvider"

    .line 177
    .line 178
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v8

    .line 182
    :cond_3
    const-string p1, "configurationProvider"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v8

    .line 188
    :cond_4
    const-string p1, "grpcServiceFactory"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v8

    .line 194
    :cond_5
    const-string p1, "releaseManagerProvider"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v8

    .line 200
    :cond_6
    const-string p1, "viewLoader"

    .line 201
    .line 202
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v8
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LFJ3;->K0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFJ3;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
