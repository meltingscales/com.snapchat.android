.class public final Lvh;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final N0:LNCc;


# instance fields
.field public final A0:LC4i;

.field public final B0:LKug;

.field public final C0:LHpa;

.field public final D0:LTOj;

.field public final E0:Lu44;

.field public final F0:Ly8f;

.field public final G0:Lx2a;

.field public final H0:Lwh;

.field public final I0:LFs0;

.field public final J0:LqCg;

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public final z0:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lp;->j:Lp;

    .line 6
    .line 7
    const-string v2, "AdInfoAboutAdsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, Lvh;->N0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LKug;LC4i;LKug;LHpa;LTOj;Lu44;Ly8f;Lx2a;Lwh;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    sget-object v2, Lvh;->N0:LNCc;

    .line 3
    .line 4
    const v3, 0x7f130113

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e001d

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p4

    .line 18
    iput-object v0, v7, Lvh;->z0:LKug;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v7, Lvh;->A0:LC4i;

    .line 22
    .line 23
    move-object v0, p6

    .line 24
    iput-object v0, v7, Lvh;->B0:LKug;

    .line 25
    .line 26
    move-object v0, p7

    .line 27
    iput-object v0, v7, Lvh;->C0:LHpa;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, Lvh;->D0:LTOj;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v7, Lvh;->E0:Lu44;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v7, Lvh;->F0:Ly8f;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, v7, Lvh;->G0:Lx2a;

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, v7, Lvh;->H0:Lwh;

    .line 48
    .line 49
    sget-object v0, Lp;->j:Lp;

    .line 50
    .line 51
    const-string v1, "AdInfoAboutAdsPageController"

    .line 52
    .line 53
    invoke-static {v0, v0, v1}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LFs0;->a:LFs0;

    .line 58
    .line 59
    iput-object v1, v7, Lvh;->I0:LFs0;

    .line 60
    .line 61
    new-instance v1, LqCg;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v7, Lvh;->J0:LqCg;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 10

    .line 1
    new-instance v8, LdLi;

    .line 2
    .line 3
    new-instance v6, LbLi;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const v1, 0x7f130113

    .line 7
    .line 8
    .line 9
    const-string v2, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=about_ads"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lvh;->z0:LKug;

    .line 18
    .line 19
    iget-object v9, p0, Lvh;->B0:LKug;

    .line 20
    .line 21
    iget-object v1, p0, LlJi;->f:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LlJi;->i:LLne;

    .line 24
    .line 25
    iget-object v3, p0, LlJi;->j:LJUa;

    .line 26
    .line 27
    iget-object v5, p0, Lvh;->A0:LC4i;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v4, v6

    .line 31
    move-object v6, v7

    .line 32
    move-object v7, v9

    .line 33
    invoke-direct/range {v0 .. v7}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, LlJi;->i:LLne;

    .line 38
    .line 39
    iget-object v2, v8, LlJi;->k:LLme;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final I(LZC;Lwh;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lwh;->b:LSs;

    .line 2
    .line 3
    const-string v1, "ad_type"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "inventory_type"

    .line 10
    .line 11
    iget-object p2, p2, Lwh;->a:LOi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lvh;->G0:Lx2a;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b00a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lvh;->L0:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b00a3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lvh;->M0:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0013

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lvh;->K0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lvh;->L0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ls3d;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvh;->E0:Lu44;

    .line 49
    .line 50
    sget-object v1, Lhdj;->Ub:Lhdj;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lvh;->J0:LqCg;

    .line 57
    .line 58
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LuB4;

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, v2, p0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Llsg;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, v2, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Luh;->b:Luh;

    .line 95
    .line 96
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string v0, "learnMoreView"

    .line 103
    .line 104
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
.end method
