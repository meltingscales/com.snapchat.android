.class public final LiHi;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:Lbh5;

.field public final B0:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field public final C0:Ljmf;

.field public final D0:Ljava/lang/String;

.field public final E0:Lns0;

.field public final F0:LqCg;

.field public G0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

.field public H0:Landroid/widget/FrameLayout;

.field public final I0:Landroid/view/View;

.field public final J0:LFs0;

.field public final K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final X:LKug;

.field public final Y:Lt06;

.field public final Z:LvC7;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LJUa;

.field public final i:LYf4;

.field public final j:LJi4;

.field public final k:Ldi4;

.field public final t:Lo64;

.field public final y0:LLme;

.field public final z0:LHpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LYf4;LJi4;Ldi4;LC4i;Lo64;LKug;Lt06;LvC7;LHpa;Lbh5;Lcom/snap/impala/commonprofile/IUrlActionHandler;Ljmf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v16, LNCc;

    .line 8
    .line 9
    sget-object v17, LPHi;->f:LPHi;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const-string v5, "SettingsContactSyncingPageController"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v15, 0x1ff4

    .line 23
    .line 24
    move-object/from16 v3, v16

    .line 25
    .line 26
    move-object/from16 v4, v17

    .line 27
    .line 28
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LhTa;->d:LhTa;

    .line 32
    .line 33
    new-instance v3, LYL0;

    .line 34
    .line 35
    const v5, 0x7f0601e9

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v5}, LYL0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [LW6f;

    .line 47
    .line 48
    sget-object v6, LW6f;->i0:LPw;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v6, v5, v7

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v3, v5, v6

    .line 55
    .line 56
    new-instance v6, Lx64;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Lx64;-><init>([LW6f;)V

    .line 59
    .line 60
    .line 61
    new-instance v15, LLme;

    .line 62
    .line 63
    sget-object v7, Lgoe;->a:Lgoe;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v3, v15

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v8

    .line 72
    move-object/from16 v8, v16

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v14, LNCc;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v16, 0x1ff4

    .line 81
    .line 82
    const-string v5, "SettingsContactSyncingPageController"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object v3, v14

    .line 94
    move-object/from16 v4, v17

    .line 95
    .line 96
    move-object/from16 v19, v14

    .line 97
    .line 98
    move/from16 v14, v18

    .line 99
    .line 100
    move-object v2, v15

    .line 101
    move/from16 v15, v16

    .line 102
    .line 103
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LUme;->a()LY3h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object/from16 v5, v19

    .line 116
    .line 117
    invoke-direct {v0, v5, v3, v4}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LiHi;->f:Landroid/content/Context;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    iput-object v3, v0, LiHi;->g:LLne;

    .line 125
    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    iput-object v3, v0, LiHi;->h:LJUa;

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object/from16 v2, p4

    .line 132
    .line 133
    iput-object v2, v0, LiHi;->i:LYf4;

    .line 134
    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    iput-object v5, v0, LiHi;->j:LJi4;

    .line 138
    .line 139
    move-object/from16 v5, p6

    .line 140
    .line 141
    iput-object v5, v0, LiHi;->k:Ldi4;

    .line 142
    .line 143
    move-object/from16 v5, p8

    .line 144
    .line 145
    iput-object v5, v0, LiHi;->t:Lo64;

    .line 146
    .line 147
    move-object/from16 v5, p9

    .line 148
    .line 149
    iput-object v5, v0, LiHi;->X:LKug;

    .line 150
    .line 151
    move-object/from16 v5, p10

    .line 152
    .line 153
    iput-object v5, v0, LiHi;->Y:Lt06;

    .line 154
    .line 155
    move-object/from16 v5, p11

    .line 156
    .line 157
    iput-object v5, v0, LiHi;->Z:LvC7;

    .line 158
    .line 159
    iput-object v3, v0, LiHi;->y0:LLme;

    .line 160
    .line 161
    move-object/from16 v3, p12

    .line 162
    .line 163
    iput-object v3, v0, LiHi;->z0:LHpa;

    .line 164
    .line 165
    move-object/from16 v3, p13

    .line 166
    .line 167
    iput-object v3, v0, LiHi;->A0:Lbh5;

    .line 168
    .line 169
    move-object/from16 v3, p14

    .line 170
    .line 171
    iput-object v3, v0, LiHi;->B0:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 172
    .line 173
    move-object/from16 v3, p15

    .line 174
    .line 175
    iput-object v3, v0, LiHi;->C0:Ljmf;

    .line 176
    .line 177
    const-string v3, "SettingsContactSyncingPageV2Controller"

    .line 178
    .line 179
    iput-object v3, v0, LiHi;->D0:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v5, Lth9;->f:Lth9;

    .line 182
    .line 183
    const-string v6, "SettingsContactSyncingPageController"

    .line 184
    .line 185
    invoke-static {v5, v5, v6}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v0, LiHi;->E0:Lns0;

    .line 190
    .line 191
    new-instance v6, LqCg;

    .line 192
    .line 193
    invoke-direct {v6, v5}, LqCg;-><init>(Lns0;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v0, LiHi;->F0:LqCg;

    .line 197
    .line 198
    const v5, 0x7f0e06b1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, LiHi;->I0:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    sget-object v1, LFs0;->a:LFs0;

    .line 211
    .line 212
    iput-object v1, v0, LiHi;->J0:LFs0;

    .line 213
    .line 214
    move-object v1, v2

    .line 215
    check-cast v1, Lsg4;

    .line 216
    .line 217
    invoke-virtual {v1}, Lsg4;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, LiHi;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 222
    .line 223
    return-void
.end method

.method public static final H(LiHi;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LiHi;->i:LYf4;

    .line 2
    .line 3
    check-cast v0, Lsg4;

    .line 4
    .line 5
    iget-object v0, v0, Lsg4;->f:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LHu8;

    .line 12
    .line 13
    sget-object v1, Lnva;->y0:Lnva;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v0, LB5l;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LB5l;->l(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LNGi;->e:LNGi;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LiHi;->F0:LqCg;

    .line 41
    .line 42
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LfHi;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, LfHi;-><init>(LiHi;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LhHi;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {p1, p0, v1}, LhHi;-><init>(LiHi;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LiHi;->E0:Lns0;

    .line 84
    .line 85
    iget-object p0, p0, LiHi;->Z:LvC7;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LiHi;->I0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LiHi;->G0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1470

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LiHi;->I0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, LiHi;->H0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p0, LiHi;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LiHi;->i:LYf4;

    .line 24
    .line 25
    check-cast v0, Lsg4;

    .line 26
    .line 27
    iget-object v0, v0, Lsg4;->e:Lu44;

    .line 28
    .line 29
    sget-object v1, Lnva;->y0:Lnva;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LiG;

    .line 40
    .line 41
    sget-object v6, LPHi;->f:LPHi;

    .line 42
    .line 43
    iget-object v5, p0, LiHi;->f:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v9, p0, LiHi;->A0:Lbh5;

    .line 46
    .line 47
    iget-object v7, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    iget-object v8, p0, LiHi;->g:LLne;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    invoke-direct/range {v4 .. v9}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lpi4;

    .line 56
    .line 57
    new-instance v6, LgHi;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct {v6, p0, v11}, LgHi;-><init>(LiHi;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LgHi;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v7, p0, v1}, LgHi;-><init>(LiHi;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LhHi;

    .line 70
    .line 71
    invoke-direct {v8, p0, v11}, LhHi;-><init>(LiHi;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LgHi;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v9, p0, v1}, LgHi;-><init>(LiHi;I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LiHi;->B0:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 81
    .line 82
    move-object v1, v10

    .line 83
    invoke-direct/range {v1 .. v9}, Lpi4;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LiG;Lcom/snap/impala/commonprofile/IUrlActionHandler;LgHi;LgHi;LhHi;LgHi;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LgHi;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p0, v1}, LgHi;-><init>(LiHi;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lpi4;->a(LgHi;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/snap/settings_contact_sync/ContactSyncSettingsView;->Companion:Lri4;

    .line 96
    .line 97
    new-instance v1, Lsi4;

    .line 98
    .line 99
    invoke-direct {v1}, Lsi4;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LiHi;->z0:LHpa;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v1, v10, v2, v2}, Lri4;->a(LHpa;Lsi4;Lpi4;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LiHi;->G0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    .line 113
    .line 114
    iget-object v1, p0, LiHi;->H0:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const-string v3, "contactSyncContainer"

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LiHi;->H0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method
