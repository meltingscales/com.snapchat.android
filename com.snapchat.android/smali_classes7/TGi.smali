.class public final LTGi;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final J0:J

.field public static final synthetic K0:I


# instance fields
.field public final A0:LLne;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:Z

.field public D0:Landroid/view/View;

.field public E0:Z

.field public F0:LNg4;

.field public G0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

.field public H0:Lc8g;

.field public final I0:Landroid/view/View;

.field public final X:LWxe;

.field public final Y:LKug;

.field public final Z:Z

.field public final f:Landroid/content/Context;

.field public final g:LKug;

.field public final h:LvC7;

.field public final i:LHpa;

.field public final j:LLme;

.field public final k:Lbh5;

.field public final t:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field public final y0:Lns0;

.field public final z0:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LTGi;->J0:J

    .line 10
    .line 11
    new-instance v2, LNCc;

    .line 12
    .line 13
    sget-object v3, LPHi;->f:LPHi;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v4, "SettingsContactMeV2PageController"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v14, 0x1ff4

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LKug;LvC7;LC4i;LHpa;Lbh5;Lcom/snap/impala/commonprofile/IUrlActionHandler;LWxe;LKug;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v16, LNCc;

    .line 7
    .line 8
    sget-object v15, LPHi;->f:LPHi;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const-string v5, "SettingsContactMeV2PageController"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v17, 0x1ff4

    .line 22
    .line 23
    move-object/from16 v3, v16

    .line 24
    .line 25
    move-object v4, v15

    .line 26
    move-object/from16 p6, v15

    .line 27
    .line 28
    move/from16 v15, v17

    .line 29
    .line 30
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LhTa;->d:LhTa;

    .line 34
    .line 35
    new-instance v3, LYL0;

    .line 36
    .line 37
    const/high16 v5, -0x53000000

    .line 38
    .line 39
    invoke-direct {v3, v5}, LYL0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [LW6f;

    .line 44
    .line 45
    sget-object v6, LW6f;->i0:LPw;

    .line 46
    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    new-instance v6, Lx64;

    .line 53
    .line 54
    invoke-direct {v6, v5}, Lx64;-><init>([LW6f;)V

    .line 55
    .line 56
    .line 57
    new-instance v15, LLme;

    .line 58
    .line 59
    sget-object v7, Lgoe;->a:Lgoe;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v3, v15

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move-object/from16 v8, v16

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 71
    .line 72
    .line 73
    new-instance v14, LNCc;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v16, 0x1ff4

    .line 77
    .line 78
    const-string v5, "SettingsContactMeV2PageController"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v3, v14

    .line 90
    move-object/from16 v4, p6

    .line 91
    .line 92
    move-object v2, v14

    .line 93
    move/from16 v14, v17

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    move/from16 v15, v16

    .line 97
    .line 98
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LUme;->a()LY3h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v4}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    iput-object v1, v0, LTGi;->f:Landroid/content/Context;

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    iput-object v3, v0, LTGi;->g:LKug;

    .line 122
    .line 123
    move-object/from16 v3, p5

    .line 124
    .line 125
    iput-object v3, v0, LTGi;->h:LvC7;

    .line 126
    .line 127
    move-object/from16 v3, p7

    .line 128
    .line 129
    iput-object v3, v0, LTGi;->i:LHpa;

    .line 130
    .line 131
    iput-object v2, v0, LTGi;->j:LLme;

    .line 132
    .line 133
    move-object/from16 v2, p8

    .line 134
    .line 135
    iput-object v2, v0, LTGi;->k:Lbh5;

    .line 136
    .line 137
    move-object/from16 v2, p9

    .line 138
    .line 139
    iput-object v2, v0, LTGi;->t:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 140
    .line 141
    move-object/from16 v2, p10

    .line 142
    .line 143
    iput-object v2, v0, LTGi;->X:LWxe;

    .line 144
    .line 145
    move-object/from16 v2, p11

    .line 146
    .line 147
    iput-object v2, v0, LTGi;->Y:LKug;

    .line 148
    .line 149
    move/from16 v2, p12

    .line 150
    .line 151
    iput-boolean v2, v0, LTGi;->Z:Z

    .line 152
    .line 153
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lns0;

    .line 157
    .line 158
    const-string v3, "SettingsContactMeV2PageController"

    .line 159
    .line 160
    move-object/from16 v4, p6

    .line 161
    .line 162
    invoke-direct {v2, v4, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, LTGi;->y0:Lns0;

    .line 166
    .line 167
    new-instance v3, LqCg;

    .line 168
    .line 169
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, LTGi;->z0:LqCg;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    iput-object v2, v0, LTGi;->A0:LLne;

    .line 177
    .line 178
    new-instance v2, Lk8g;

    .line 179
    .line 180
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->UNKNOWN:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {v2, v3, v4}, Lk8g;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, LTGi;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const v3, 0x7f0e06af

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, LTGi;->I0:Landroid/view/View;

    .line 202
    .line 203
    return-void
.end method

.method public static final H(LTGi;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object p0, p0, LTGi;->g:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGFi;

    .line 8
    .line 9
    sget-object v0, LRGi;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    move-wide v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    move-object v3, p0

    .line 34
    check-cast v3, LAGi;

    .line 35
    .line 36
    iget-object p0, v3, LAGi;->e:LKug;

    .line 37
    .line 38
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LwBj;

    .line 43
    .line 44
    invoke-interface {p0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, LyGi;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move v6, p2

    .line 52
    move v7, p3

    .line 53
    invoke-direct/range {v2 .. v7}, LyGi;-><init>(LAGi;JZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    sget-wide v0, LTGi;->J0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTGi;->I0:Landroid/view/View;

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
    iget-object v0, p0, LTGi;->G0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

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
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LTGi;->F0:LNg4;

    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0676

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LTGi;->I0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LTGi;->D0:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lqgg;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LTGi;->z0:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LVAa;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    new-instance v0, LNg4;

    .line 65
    .line 66
    new-instance v1, LZqh;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lgrh;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    invoke-direct {v2, v3, p0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LTGi;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, LTGi;->t:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, LNg4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/impala/commonprofile/IUrlActionHandler;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LTGi;->F0:LNg4;

    .line 92
    .line 93
    new-instance v0, LiG;

    .line 94
    .line 95
    sget-object v7, LPHi;->f:LPHi;

    .line 96
    .line 97
    iget-object v8, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    iget-object v9, p0, LTGi;->A0:LLne;

    .line 100
    .line 101
    iget-object v6, p0, LTGi;->f:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v10, p0, LTGi;->k:Lbh5;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    invoke-direct/range {v5 .. v10}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/snap/settings_contact_me/ContactMeSettingsView;->Companion:LXg4;

    .line 110
    .line 111
    new-instance v2, LYg4;

    .line 112
    .line 113
    invoke-direct {v2}, LYg4;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LYg4;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LTGi;->X:LWxe;

    .line 120
    .line 121
    iget-boolean v3, v0, LWxe;->b:Z

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, LYg4;->c(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v0, LWxe;->c:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LYg4;->b(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LTGi;->Z:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LYg4;->d(Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LTGi;->F0:LNg4;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LTGi;->i:LHpa;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v1, v2, v0, v3, v3}, LXg4;->a(LHpa;LYg4;LNg4;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_me/ContactMeSettingsView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LTGi;->G0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

    .line 161
    .line 162
    iget-object v1, p0, LTGi;->D0:Landroid/view/View;

    .line 163
    .line 164
    const-string v2, "contactMeContainer"

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    instance-of v4, v1, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    check-cast v1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object v1, v3

    .line 176
    :goto_0
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, p0, LTGi;->D0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3
.end method
