.class public final LIW9;
.super LQGf;
.source "SourceFile"


# instance fields
.field public final a:LkZ3;

.field public final b:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field public final c:LiG;

.field public final d:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final e:Lcom/snap/plus/InAppBrowserPresenter;

.field public final f:Lcom/snap/composer/blizzard/Logging;

.field public final g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final h:Lq14;

.field public final i:Lx5c;

.field public final j:Lgr0;

.field public final k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final l:LYX3;

.field public final m:Lcom/snap/composer/cof/ICOFRxStore;

.field public final n:LwHf;


# direct methods
.method public constructor <init>(LV3;LkZ3;LfY3;LiG;Lrb;LGY3;Loqc;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lq14;Lx5c;Lgr0;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LYX3;LFQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIW9;->a:LkZ3;

    .line 5
    .line 6
    iput-object p3, p0, LIW9;->b:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 7
    .line 8
    iput-object p4, p0, LIW9;->c:LiG;

    .line 9
    .line 10
    iput-object p5, p0, LIW9;->d:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 11
    .line 12
    iput-object p6, p0, LIW9;->e:Lcom/snap/plus/InAppBrowserPresenter;

    .line 13
    .line 14
    iput-object p7, p0, LIW9;->f:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    iput-object p8, p0, LIW9;->g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 17
    .line 18
    iput-object p9, p0, LIW9;->h:Lq14;

    .line 19
    .line 20
    iput-object p10, p0, LIW9;->i:Lx5c;

    .line 21
    .line 22
    iput-object p11, p0, LIW9;->j:Lgr0;

    .line 23
    .line 24
    iput-object p12, p0, LIW9;->k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 25
    .line 26
    iput-object p13, p0, LIW9;->l:LYX3;

    .line 27
    .line 28
    iput-object p14, p0, LIW9;->m:Lcom/snap/composer/cof/ICOFRxStore;

    .line 29
    .line 30
    iget-object p1, p1, LV3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LwHf;

    .line 33
    .line 34
    iput-object p1, p0, LIW9;->n:LwHf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lh14;)Lb14;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LLW9;

    .line 4
    .line 5
    iget-object v1, v0, LIW9;->a:LkZ3;

    .line 6
    .line 7
    iget-object v2, v1, LkZ3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 8
    .line 9
    iget-object v1, v0, LIW9;->h:Lq14;

    .line 10
    .line 11
    invoke-interface {v1}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-interface {v1}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v3, v0, LIW9;->n:LwHf;

    .line 20
    .line 21
    iget-object v1, v3, LwHf;->a:LeIf;

    .line 22
    .line 23
    invoke-static {v1}, LvN1;->t(LeIf;)Lcom/snap/plus/LoggingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    iget-object v1, v0, LIW9;->i:Lx5c;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lx5c;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNV3;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    iget v1, v3, LwHf;->c:I

    .line 36
    .line 37
    invoke-static {v1}, LAfc;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/snap/plus/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/plus/PresentationType;

    .line 47
    .line 48
    :goto_0
    move-object/from16 v18, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, LVDc;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    sget-object v1, Lcom/snap/plus/PresentationType;->FULLSCREEN:Lcom/snap/plus/PresentationType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v11, v0, LIW9;->g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 61
    .line 62
    iget-object v15, v0, LIW9;->m:Lcom/snap/composer/cof/ICOFRxStore;

    .line 63
    .line 64
    iget-object v4, v0, LIW9;->k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 65
    .line 66
    iget-object v5, v0, LIW9;->l:LYX3;

    .line 67
    .line 68
    iget-object v6, v0, LIW9;->b:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 69
    .line 70
    iget-object v7, v0, LIW9;->c:LiG;

    .line 71
    .line 72
    iget-object v8, v0, LIW9;->d:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 73
    .line 74
    iget-object v9, v0, LIW9;->e:Lcom/snap/plus/InAppBrowserPresenter;

    .line 75
    .line 76
    iget-object v10, v0, LIW9;->f:Lcom/snap/composer/blizzard/Logging;

    .line 77
    .line 78
    move-object v1, v14

    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    move-object/from16 v20, v14

    .line 84
    .line 85
    move-object/from16 v14, v16

    .line 86
    .line 87
    move-object/from16 v16, v17

    .line 88
    .line 89
    move-object/from16 v17, v18

    .line 90
    .line 91
    invoke-direct/range {v1 .. v17}, LLW9;-><init>(Lcom/snap/plus/FeatureCatalog;Lh14;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LYX3;Lcom/snap/composer/networking/GrpcServiceProtocol;LiG;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/cof/ICOFRxStore;LNV3;Lcom/snap/plus/PresentationType;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LIW9;->j:Lgr0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, LHEc;

    .line 100
    .line 101
    move-object/from16 v3, v19

    .line 102
    .line 103
    iget-object v4, v3, LwHf;->a:LeIf;

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    invoke-direct {v2, v5, v1, v4}, LHEc;-><init>(Lh14;Lgr0;LeIf;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, v20

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LLW9;->a(LHEc;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LNW9;

    .line 116
    .line 117
    invoke-direct {v2}, LNW9;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, LwHf;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, LNW9;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v3, LwHf;->d:Z

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, LNW9;->a(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LyJ0;

    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    invoke-direct {v3, v4, v2, v1}, LyJ0;-><init>(LHpa;LNW9;LLW9;)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method
