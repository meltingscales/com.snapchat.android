.class public final LnDl;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public E0:LHpa;

.field public F0:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field public G0:Lcom/snap/composer/navigation/INavigator;

.field public H0:LFDl;

.field public I0:LC4i;

.field public J0:LbDl;

.field public K0:LKug;

.field public L0:Lcom/snap/tiv/TIVView;

.field public M0:Landroid/view/View;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public O0:Lcom/snapchat/client/tiv/Result;

.field public P0:Z

.field public final Q0:LCbl;

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public S0:LNCc;

.field public T0:J

.field public U0:Lcom/snapchat/djinni/Promise;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:LLne;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LnDl;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v0, LmDl;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, LmDl;-><init>(LnDl;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LCbl;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LnDl;->Q0:LCbl;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LnDl;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
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

.method public final V0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LnDl;->O0:Lcom/snapchat/client/tiv/Result;

    .line 2
    .line 3
    sget-object v7, Lcom/snapchat/client/tiv/Result;->DENIED:Lcom/snapchat/client/tiv/Result;

    .line 4
    .line 5
    if-eq v0, v7, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LnDl;->W0()LFDl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, LnDl;->V0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LnDl;->W0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, LnDl;->T0:J

    .line 21
    .line 22
    move-object v2, v7

    .line 23
    invoke-virtual/range {v1 .. v6}, LFDl;->c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v7}, LnDl;->Y0(Lcom/snapchat/client/tiv/Result;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "broadcastId"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string p1, "requestId"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LnDl;->X0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final W0()LFDl;
    .locals 1

    .line 1
    iget-object v0, p0, LnDl;->H0:LFDl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tivPresentationDelegate"

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

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, LnDl;->Q0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LUUj;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LnDl;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Y0(Lcom/snapchat/client/tiv/Result;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LnDl;->P0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LnDl;->U0:Lcom/snapchat/djinni/Promise;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LnDl;->P0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "promise"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, LnDl;->O0:Lcom/snapchat/client/tiv/Result;

    .line 24
    .line 25
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "TivFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LqAj;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LrAj;->b:Ludl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ludl;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e07cc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LnDl;->W0()LFDl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LFDl;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LnDl;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnDl;->M0:Landroid/view/View;

    .line 5
    .line 6
    sget-object p1, Lcom/snap/tiv/TIVView;->Companion:Lydl;

    .line 7
    .line 8
    iget-object v0, p0, LnDl;->E0:LHpa;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v4, LfDl;

    .line 14
    .line 15
    invoke-direct {v4}, LfDl;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LnDl;->F0:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4, v1}, LfDl;->b(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LnDl;->G0:Lcom/snap/composer/navigation/INavigator;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v1}, LfDl;->c(Lcom/snap/composer/navigation/INavigator;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LnDl;->J0:LbDl;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, LfDl;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LlDl;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, p0, v1}, LlDl;-><init>(LnDl;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2}, LfDl;->d(LlDl;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LlDl;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p2, p0, v2}, LlDl;-><init>(LnDl;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, LfDl;->g(LlDl;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LlDl;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {p2, p0, v3}, LlDl;-><init>(LnDl;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p2}, LfDl;->i(LlDl;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LlDl;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {p2, p0, v3}, LlDl;-><init>(LnDl;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, LfDl;->h(LlDl;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LlDl;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {p2, p0, v3}, LlDl;-><init>(LnDl;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, LfDl;->l(LlDl;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LlDl;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {p2, p0, v3}, LlDl;-><init>(LnDl;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2}, LfDl;->k(LlDl;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LC24;

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    invoke-direct {p2, v3, p0}, LC24;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, LfDl;->m(LC24;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LmDl;

    .line 104
    .line 105
    invoke-direct {p2, p0, v1}, LmDl;-><init>(LnDl;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p2}, LfDl;->e(LmDl;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LmDl;

    .line 112
    .line 113
    invoke-direct {p2, p0, v2}, LmDl;-><init>(LnDl;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p2}, LfDl;->j(LmDl;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LnDl;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v4, p2}, LfDl;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/snap/tiv/TIVView;

    .line 141
    .line 142
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lcom/snap/tiv/TIVView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/snap/tiv/TIVView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v1, p1

    .line 158
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, LDT1;

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    invoke-direct {p2, v0, p0}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, LnDl;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, LnDl;->L0:Lcom/snap/tiv/TIVView;

    .line 187
    .line 188
    iget-object p2, p0, LnDl;->M0:Landroid/view/View;

    .line 189
    .line 190
    check-cast p2, Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    const-string p1, "composerCofStore"

    .line 197
    .line 198
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_1
    const-string p1, "composerNavigator"

    .line 203
    .line 204
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_2
    const-string p1, "grcpServiceProtocol"

    .line 209
    .line 210
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_3
    const-string p1, "viewLoader"

    .line 215
    .line 216
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
.end method
