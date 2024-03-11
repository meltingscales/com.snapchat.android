.class public final Lxq8;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field public final D0:Ly8f;

.field public final E0:Lcom/snap/composer/blizzard/Logging;

.field public final F0:Lwhb;

.field public final G0:LW88;

.field public final H0:LKug;

.field public final I0:LKug;

.field public final J0:LqCg;

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public M0:LGp8;

.field public N0:LJLj;

.field public final X:Lcom/snap/composer/people/UserProviding;

.field public final Y:LJUa;

.field public final Z:LHpa;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:Lcom/snap/composer/people/FriendStoring;

.field public final i:Lcom/snap/composer/navigation/INavigator;

.field public final j:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final k:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final t:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final y0:LC4i;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LCe9;Lh14;LiG;Lrb;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/UserProviding;LJUa;LHpa;LC4i;LKug;LKug;LKug;LS9a;Ly8f;Lcom/snap/composer/blizzard/Logging;Lwhb;LW88;LKug;LKug;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p9

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    sget-object v3, LKp8;->g:LNCc;

    .line 6
    .line 7
    invoke-static {}, LUme;->a()LY3h;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, LKp8;->i:LLme;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v3, v4, p9}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 21
    .line 22
    .line 23
    move-object v3, p1

    .line 24
    iput-object v3, v0, Lxq8;->f:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    iput-object v3, v0, Lxq8;->g:LLne;

    .line 28
    .line 29
    move-object v3, p3

    .line 30
    iput-object v3, v0, Lxq8;->h:Lcom/snap/composer/people/FriendStoring;

    .line 31
    .line 32
    move-object v3, p4

    .line 33
    iput-object v3, v0, Lxq8;->i:Lcom/snap/composer/navigation/INavigator;

    .line 34
    .line 35
    move-object v3, p5

    .line 36
    iput-object v3, v0, Lxq8;->j:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 37
    .line 38
    move-object v3, p6

    .line 39
    iput-object v3, v0, Lxq8;->k:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 40
    .line 41
    move-object v3, p7

    .line 42
    iput-object v3, v0, Lxq8;->t:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 43
    .line 44
    move-object v3, p8

    .line 45
    iput-object v3, v0, Lxq8;->X:Lcom/snap/composer/people/UserProviding;

    .line 46
    .line 47
    iput-object v1, v0, Lxq8;->Y:LJUa;

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    iput-object v1, v0, Lxq8;->Z:LHpa;

    .line 52
    .line 53
    iput-object v2, v0, Lxq8;->y0:LC4i;

    .line 54
    .line 55
    move-object/from16 v1, p12

    .line 56
    .line 57
    iput-object v1, v0, Lxq8;->z0:LKug;

    .line 58
    .line 59
    move-object/from16 v1, p13

    .line 60
    .line 61
    iput-object v1, v0, Lxq8;->A0:LKug;

    .line 62
    .line 63
    move-object/from16 v1, p14

    .line 64
    .line 65
    iput-object v1, v0, Lxq8;->B0:LKug;

    .line 66
    .line 67
    move-object/from16 v1, p15

    .line 68
    .line 69
    iput-object v1, v0, Lxq8;->C0:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 70
    .line 71
    move-object/from16 v1, p16

    .line 72
    .line 73
    iput-object v1, v0, Lxq8;->D0:Ly8f;

    .line 74
    .line 75
    move-object/from16 v1, p17

    .line 76
    .line 77
    iput-object v1, v0, Lxq8;->E0:Lcom/snap/composer/blizzard/Logging;

    .line 78
    .line 79
    move-object/from16 v1, p18

    .line 80
    .line 81
    iput-object v1, v0, Lxq8;->F0:Lwhb;

    .line 82
    .line 83
    move-object/from16 v1, p19

    .line 84
    .line 85
    iput-object v1, v0, Lxq8;->G0:LW88;

    .line 86
    .line 87
    move-object/from16 v1, p20

    .line 88
    .line 89
    iput-object v1, v0, Lxq8;->H0:LKug;

    .line 90
    .line 91
    move-object/from16 v1, p21

    .line 92
    .line 93
    iput-object v1, v0, Lxq8;->I0:LKug;

    .line 94
    .line 95
    sget-object v1, LKp8;->f:LKp8;

    .line 96
    .line 97
    const-string v3, "FamilyCenterPageController"

    .line 98
    .line 99
    check-cast v2, LgT6;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lxq8;->J0:LqCg;

    .line 106
    .line 107
    new-instance v1, LqBf;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LCbl;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lxq8;->K0:LCbl;

    .line 119
    .line 120
    sget-object v1, Ltq8;->e:Ltq8;

    .line 121
    .line 122
    new-instance v2, LCbl;

    .line 123
    .line 124
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lxq8;->L0:LCbl;

    .line 128
    .line 129
    sget-object v1, LJLj;->t1:LJLj;

    .line 130
    .line 131
    iput-object v1, v0, Lxq8;->N0:LJLj;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lxq8;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Ljq8;->a:Ljq8;

    .line 23
    .line 24
    const-string v5, "success"

    .line 25
    .line 26
    iget-object v6, p0, Lxq8;->F0:Lwhb;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v7, "com.android.internal.app.ResolverActivity"

    .line 35
    .line 36
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lx2a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v4, v5, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx2a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v4, v5, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lwq8;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxq8;->J0:LqCg;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Luq8;->f:Luq8;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq8;->K0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxq8;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lw26;->n0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxq8;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
