.class public final LdAj;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public X:Lcom/snap/in_app_billing/ComposerPromotion;

.field public Y:Lcom/snap/in_app_billing/TokenShopSourceType;

.field public Z:LNCc;

.field public final f:Landroid/content/Context;

.field public final g:LHpa;

.field public final h:LkBj;

.field public final i:Lcom/snap/in_app_billing/TokenShopService;

.field public final j:LLne;

.field public final k:LKug;

.field public final t:LqCg;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LkBj;Lcom/snap/in_app_billing/TokenShopService;LLne;LC4i;LJug;LJug;)V
    .locals 2

    .line 1
    sget-object v0, LXFl;->g:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p8}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    check-cast p8, LJUa;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p8}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LdAj;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LdAj;->g:LHpa;

    .line 23
    .line 24
    iput-object p3, p0, LdAj;->h:LkBj;

    .line 25
    .line 26
    iput-object p4, p0, LdAj;->i:Lcom/snap/in_app_billing/TokenShopService;

    .line 27
    .line 28
    iput-object p5, p0, LdAj;->j:LLne;

    .line 29
    .line 30
    iput-object p7, p0, LdAj;->k:LKug;

    .line 31
    .line 32
    sget-object p1, LXFl;->f:LXFl;

    .line 33
    .line 34
    const-string p2, "SnapTokensOnboardingDialogPageController"

    .line 35
    .line 36
    check-cast p6, LgT6;

    .line 37
    .line 38
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LdAj;->t:LqCg;

    .line 43
    .line 44
    new-instance p1, LBGg;

    .line 45
    .line 46
    const/16 p2, 0xb

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LdAj;->y0:LCbl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final H(Lcom/snap/in_app_billing/ComposerPromotion;Lcom/snap/in_app_billing/TokenShopSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdAj;->X:Lcom/snap/in_app_billing/ComposerPromotion;

    .line 2
    .line 3
    iput-object p2, p0, LdAj;->Y:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 4
    .line 5
    sget-object p1, LaAj;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unsupported page type"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    sget-object p1, LuIa;->g:LNCc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, LKFl;->g:LNCc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, LeW9;->g:LNCc;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, LdAj;->Z:LNCc;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LdAj;->y0:LCbl;

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

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v4, LXzj;

    .line 5
    .line 6
    invoke-direct {v4}, LXzj;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LdAj;->i:Lcom/snap/in_app_billing/TokenShopService;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LXzj;->f(Lcom/snap/in_app_billing/TokenShopService;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/snap/in_app_billing/TokenShopService;->getTokenShopGrpcService()Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, LXzj;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LdAj;->Y:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, LXzj;->b(Lcom/snap/in_app_billing/TokenShopSourceType;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LiGl;

    .line 30
    .line 31
    iget-object v0, v0, LiGl;->i:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LXzj;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LcAj;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, LcAj;-><init>(LdAj;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LXzj;->c(LcAj;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LcAj;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, LcAj;-><init>(LdAj;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LXzj;->d(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LZzj;

    .line 61
    .line 62
    iget-object v0, p0, LdAj;->X:Lcom/snap/in_app_billing/ComposerPromotion;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {v3, v0}, LZzj;-><init>(Lcom/snap/in_app_billing/ComposerPromotion;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LdAj;->h:LkBj;

    .line 70
    .line 71
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LZzj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/snap/token_shop/SnapTokensOnboardingDialog;->Companion:LWzj;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/snap/token_shop/SnapTokensOnboardingDialog;

    .line 82
    .line 83
    iget-object v0, p0, LdAj;->g:LHpa;

    .line 84
    .line 85
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v8, v1}, Lcom/snap/token_shop/SnapTokensOnboardingDialog;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/snap/token_shop/SnapTokensOnboardingDialog;->access$getComponentPath$cp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, v8

    .line 100
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LdAj;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f0b1898

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string v0, "promotion"

    .line 121
    .line 122
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_1
    const-string v0, "entrypoint"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
.end method
