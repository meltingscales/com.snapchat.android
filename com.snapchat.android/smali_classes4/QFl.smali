.class public final LQFl;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic f:I

.field public final g:Landroid/content/Context;

.field public final h:LHpa;

.field public final i:LLne;

.field public final j:LKug;

.field public final k:LqCg;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LLne;LC4i;LJug;LJug;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQFl;->f:I

    .line 2
    sget-object v0, Lghf;->g:LNCc;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object v1

    invoke-virtual {v1}, LY3h;->a()LUme;

    move-result-object v1

    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJUa;

    invoke-direct {p0, v0, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p1, p0, LQFl;->g:Landroid/content/Context;

    iput-object p2, p0, LQFl;->h:LHpa;

    iput-object p3, p0, LQFl;->i:LLne;

    iput-object p5, p0, LQFl;->j:LKug;

    iput-object p6, p0, LQFl;->X:Ljava/lang/Object;

    sget-object p1, Lghf;->f:Lghf;

    const-string p2, "CrystalsInvalidDialogPageController"

    check-cast p4, LgT6;

    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LQFl;->k:LqCg;

    new-instance p1, LNN4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNN4;-><init>(LQFl;I)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, LQFl;->t:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHpa;LkBj;LLne;LC4i;LKug;)V
    .locals 4

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LQFl;->f:I

    .line 6
    sget-object v1, LMFl;->y0:LMFl;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object v2

    invoke-virtual {v2}, LY3h;->a()LUme;

    move-result-object v2

    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJUa;

    invoke-direct {p0, v1, v2, v3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p1, p0, LQFl;->g:Landroid/content/Context;

    iput-object p2, p0, LQFl;->h:LHpa;

    iput-object p3, p0, LQFl;->X:Ljava/lang/Object;

    iput-object p4, p0, LQFl;->i:LLne;

    iput-object p6, p0, LQFl;->j:LKug;

    sget-object p1, LOFl;->f:LOFl;

    const-string p2, "TokenShopGiftingCarouselPageController"

    check-cast p5, LgT6;

    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LQFl;->k:LqCg;

    new-instance p1, LPFl;

    invoke-direct {p1, p0, v0}, LPFl;-><init>(LQFl;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LQFl;->t:LCbl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, LQFl;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LQFl;->t:LCbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, LQFl;->h:LHpa;

    .line 2
    .line 3
    iget v1, p0, LQFl;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v4, LQN4;

    .line 10
    .line 11
    invoke-direct {v4}, LQN4;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LZ0f;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v3, p0}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, LQN4;->b(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LNN4;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, LNN4;-><init>(LQFl;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, LQN4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/snap/payouts/CrystalsInvalidatedDialog;->Companion:LPN4;

    .line 33
    .line 34
    new-instance v3, LSN4;

    .line 35
    .line 36
    invoke-direct {v3}, LSN4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/snap/payouts/CrystalsInvalidatedDialog;

    .line 43
    .line 44
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v8, v1}, Lcom/snap/payouts/CrystalsInvalidatedDialog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/snap/payouts/CrystalsInvalidatedDialog;->access$getComponentPath$cp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, v8

    .line 59
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LQFl;->a()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0b0649

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-super {p0}, Lfp4;->p()V

    .line 80
    .line 81
    .line 82
    new-instance v3, LBW9;

    .line 83
    .line 84
    invoke-direct {v3}, LBW9;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LQFl;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LkBj;

    .line 90
    .line 91
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LBW9;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LzW9;

    .line 97
    .line 98
    invoke-direct {v4}, LzW9;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, LPFl;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, LPFl;-><init>(LQFl;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, LzW9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/snap/token_shop/GiftingCarouselDialog;->Companion:LyW9;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/snap/token_shop/GiftingCarouselDialog;

    .line 115
    .line 116
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v8, v1}, Lcom/snap/token_shop/GiftingCarouselDialog;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/snap/token_shop/GiftingCarouselDialog;->access$getComponentPath$cp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, v8

    .line 131
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LQFl;->a()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f0b1898

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
