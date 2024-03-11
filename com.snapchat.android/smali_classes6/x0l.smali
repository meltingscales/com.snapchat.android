.class public final Lx0l;
.super LQGf;
.source "SourceFile"


# instance fields
.field public final a:LiG;

.field public final b:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field public final c:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final e:LGZ3;

.field public final f:Lcom/snap/composer/blizzard/Logging;

.field public final g:Lcom/snap/plus/InAppBrowserPresenter;

.field public final h:Lgr0;

.field public final i:Lx5c;

.field public final j:LkZ3;

.field public final k:LmG;

.field public final l:LFj6;

.field public final m:Lcom/snap/composer/cof/ICOFRxStore;

.field public final n:LqCg;

.field public final o:LeIf;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiG;LfY3;Lrb;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LGZ3;Loqc;LGY3;Lgr0;Lx5c;LkZ3;LV3;LmG;LFj6;LFQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0l;->a:LiG;

    .line 5
    .line 6
    iput-object p2, p0, Lx0l;->b:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 7
    .line 8
    iput-object p3, p0, Lx0l;->c:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 9
    .line 10
    iput-object p4, p0, Lx0l;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 11
    .line 12
    iput-object p5, p0, Lx0l;->e:LGZ3;

    .line 13
    .line 14
    iput-object p6, p0, Lx0l;->f:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    iput-object p7, p0, Lx0l;->g:Lcom/snap/plus/InAppBrowserPresenter;

    .line 17
    .line 18
    iput-object p8, p0, Lx0l;->h:Lgr0;

    .line 19
    .line 20
    iput-object p9, p0, Lx0l;->i:Lx5c;

    .line 21
    .line 22
    iput-object p10, p0, Lx0l;->j:LkZ3;

    .line 23
    .line 24
    iput-object p12, p0, Lx0l;->k:LmG;

    .line 25
    .line 26
    iput-object p13, p0, Lx0l;->l:LFj6;

    .line 27
    .line 28
    iput-object p14, p0, Lx0l;->m:Lcom/snap/composer/cof/ICOFRxStore;

    .line 29
    .line 30
    sget-object p1, Lesj;->f:Lesj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lns0;

    .line 36
    .line 37
    const-string p3, "SubscribePageControllerFactory"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LqCg;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx0l;->n:LqCg;

    .line 48
    .line 49
    iget-object p1, p11, LV3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LzIf;

    .line 52
    .line 53
    iget-object p2, p1, LzIf;->a:LeIf;

    .line 54
    .line 55
    iput-object p2, p0, Lx0l;->o:LeIf;

    .line 56
    .line 57
    iget-object p1, p1, LzIf;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lx0l;->p:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lh14;)Lb14;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v13, LA0l;

    .line 8
    .line 9
    iget-object v3, v0, Lx0l;->e:LGZ3;

    .line 10
    .line 11
    iget-object v14, v0, Lx0l;->j:LkZ3;

    .line 12
    .line 13
    iget-object v4, v0, Lx0l;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v14, v4}, LGZ3;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkZ3;Ljava/lang/String;)Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v3, v0, Lx0l;->h:Lgr0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v12, LHEc;

    .line 25
    .line 26
    iget-object v15, v0, Lx0l;->o:LeIf;

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-direct {v12, v4, v3, v15}, LHEc;-><init>(Lh14;Lgr0;LeIf;)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Lx0l;->f:Lcom/snap/composer/blizzard/Logging;

    .line 34
    .line 35
    iget-object v11, v0, Lx0l;->c:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 36
    .line 37
    iget-object v5, v0, Lx0l;->a:LiG;

    .line 38
    .line 39
    iget-object v6, v0, Lx0l;->b:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 40
    .line 41
    iget-object v8, v0, Lx0l;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 42
    .line 43
    iget-object v9, v0, Lx0l;->g:Lcom/snap/plus/InAppBrowserPresenter;

    .line 44
    .line 45
    move-object v3, v13

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, LA0l;-><init>(Lh14;LiG;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;LHEc;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lx0l;->m:Lcom/snap/composer/cof/ICOFRxStore;

    .line 52
    .line 53
    invoke-virtual {v13, v3}, LA0l;->d(Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v15, LeIf;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    iget-object v4, v15, LeIf;->a:LK9f;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v5, Lcom/snap/plus/LoggingContext;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v5, v4}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v15, LeIf;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lcom/snap/plus/LoggingContext;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/snap/plus/LoggingContext;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v15, LeIf;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lcom/snap/plus/LoggingContext;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v15, LeIf;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lcom/snap/plus/LoggingContext;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v15, LeIf;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lcom/snap/plus/LoggingContext;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v5, 0x0

    .line 106
    :goto_0
    invoke-virtual {v13, v5}, LA0l;->e(Lcom/snap/plus/LoggingContext;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lx0l;->i:Lx5c;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lx5c;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNV3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v13, v2}, LA0l;->c(LNV3;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lw0l;->d:Lw0l;

    .line 119
    .line 120
    new-instance v3, LhV3;

    .line 121
    .line 122
    iget-object v4, v0, Lx0l;->n:LqCg;

    .line 123
    .line 124
    iget-object v5, v0, Lx0l;->l:LFj6;

    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, LhV3;-><init>(LqCg;LbV3;)V

    .line 127
    .line 128
    .line 129
    const-class v4, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 130
    .line 131
    invoke-static {v1, v4, v2, v3}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v13, v2}, LA0l;->a(Lcom/snap/composer/ViewFactory;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lx0l;->k:LmG;

    .line 139
    .line 140
    invoke-virtual {v13, v2}, LA0l;->b(LmG;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LC0l;

    .line 144
    .line 145
    iget-object v3, v14, LkZ3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 146
    .line 147
    invoke-direct {v2, v3}, LC0l;-><init>(Lcom/snap/plus/FeatureCatalog;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LyJ0;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2, v13}, LyJ0;-><init>(LHpa;LC0l;LA0l;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method
