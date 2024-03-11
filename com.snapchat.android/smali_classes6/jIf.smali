.class public final LjIf;
.super LQGf;
.source "SourceFile"


# instance fields
.field public final a:LkZ3;

.field public final b:LWX3;

.field public final c:Lw65;

.field public final d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final e:LmG;

.field public final f:LU14;

.field public final g:LiG;

.field public final h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field public final k:Lcom/snap/plus/InAppBrowserPresenter;

.field public final l:Ly8f;

.field public final m:LkIf;


# direct methods
.method public constructor <init>(LV3;LkZ3;LWX3;Lw65;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LmG;LU14;LiG;Lcom/snap/composer/people/userinfo/UserInfoProviding;Loqc;LfY3;LGY3;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjIf;->a:LkZ3;

    .line 5
    .line 6
    iput-object p3, p0, LjIf;->b:LWX3;

    .line 7
    .line 8
    iput-object p4, p0, LjIf;->c:Lw65;

    .line 9
    .line 10
    iput-object p5, p0, LjIf;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 11
    .line 12
    iput-object p6, p0, LjIf;->e:LmG;

    .line 13
    .line 14
    iput-object p7, p0, LjIf;->f:LU14;

    .line 15
    .line 16
    iput-object p8, p0, LjIf;->g:LiG;

    .line 17
    .line 18
    iput-object p9, p0, LjIf;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 19
    .line 20
    iput-object p10, p0, LjIf;->i:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p11, p0, LjIf;->j:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 23
    .line 24
    iput-object p12, p0, LjIf;->k:Lcom/snap/plus/InAppBrowserPresenter;

    .line 25
    .line 26
    iput-object p13, p0, LjIf;->l:Ly8f;

    .line 27
    .line 28
    iget-object p1, p1, LV3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LkIf;

    .line 31
    .line 32
    iput-object p1, p0, LjIf;->m:LkIf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lh14;)Lb14;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v7, LoJi;

    .line 3
    .line 4
    iget-object v1, v0, LjIf;->a:LkZ3;

    .line 5
    .line 6
    iget-object v2, v1, LkZ3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 7
    .line 8
    iget-object v1, v0, LjIf;->m:LkIf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/snap/plus/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/plus/PresentationType;

    .line 23
    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, LVDc;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    sget-object v1, Lcom/snap/plus/PresentationType;->FULLSCREEN:Lcom/snap/plus/PresentationType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v10, LK9f;->V0:LK9f;

    .line 36
    .line 37
    new-instance v5, LBIf;

    .line 38
    .line 39
    iget-object v1, v0, LjIf;->c:Lw65;

    .line 40
    .line 41
    iget-object v1, v1, Lw65;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Ly8f;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v8, v5

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, LBIf;-><init>(Ly8f;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, LjIf;->b:LWX3;

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, LoJi;-><init>(Lcom/snap/plus/FeatureCatalog;Lh14;Lcom/snap/plus/PresentationType;LBIf;LWX3;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LjIf;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 63
    .line 64
    invoke-virtual {v7, v1}, LoJi;->e(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LjIf;->e:LmG;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, LoJi;->b(LmG;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LjIf;->f:LU14;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, LoJi;->f(LU14;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LjIf;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 78
    .line 79
    invoke-virtual {v7, v1}, LoJi;->i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LjIf;->i:Lcom/snap/composer/blizzard/Logging;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, LoJi;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LjIf;->j:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 88
    .line 89
    invoke-virtual {v7, v1}, LoJi;->h(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LjIf;->k:Lcom/snap/plus/InAppBrowserPresenter;

    .line 93
    .line 94
    invoke-virtual {v7, v1}, LoJi;->d(Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LjIf;->g:LiG;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, LoJi;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LLV3;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    invoke-direct {v1, v2, p0, v3}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, LoJi;->g(LLV3;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LyJ0;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-direct {v1, p1, v7}, LyJ0;-><init>(LHpa;LoJi;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
