.class public final LdHa;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;

.field public Y:Landroid/widget/FrameLayout;

.field public final Z:Landroid/view/View;

.field public final f:LO4n;

.field public final g:LHpa;

.field public final h:LLne;

.field public final i:LjHa;

.field public final j:Lcom/snap/composer/blizzard/Logging;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lh14;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO4n;LHpa;LLne;LC4i;LjHa;Lcom/snap/composer/blizzard/Logging;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    sget-object v5, LXGa;->g:LNCc;

    .line 3
    .line 4
    invoke-static {}, LUme;->a()LY3h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LXGa;->i:LLme;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v5, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p2

    .line 22
    iput-object v1, v0, LdHa;->f:LO4n;

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    iput-object v3, v0, LdHa;->g:LHpa;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    iput-object v6, v0, LdHa;->h:LLne;

    .line 30
    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    iput-object v1, v0, LdHa;->i:LjHa;

    .line 34
    .line 35
    move-object/from16 v1, p7

    .line 36
    .line 37
    iput-object v1, v0, LdHa;->j:Lcom/snap/composer/blizzard/Logging;

    .line 38
    .line 39
    sget-object v1, LIv2;->y0:LIv2;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lns0;

    .line 45
    .line 46
    const-string v7, "InAppSupportMainPageController"

    .line 47
    .line 48
    invoke-direct {v4, v1, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LqCg;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LqCg;-><init>(Lns0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LdHa;->k:LqCg;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LdHa;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    const v1, 0x7f0e0317

    .line 66
    .line 67
    .line 68
    move-object v4, p1

    .line 69
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LdHa;->Z:Landroid/view/View;

    .line 74
    .line 75
    new-instance v11, Lh14;

    .line 76
    .line 77
    invoke-interface {p3}, LHpa;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v7, LFYd;->d:LeEn;

    .line 82
    .line 83
    iget-object v9, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v1, v11

    .line 87
    move-object v3, p3

    .line 88
    move-object v4, v5

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v8, p5

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, LdHa;->y0:Lh14;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LdHa;->Z:Landroid/view/View;

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
    iget-object v0, p0, LdHa;->X:Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;

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
    .locals 10

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0a31

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdHa;->Z:Landroid/view/View;

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
    iput-object v0, p0, LdHa;->Y:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, LfHa;

    .line 18
    .line 19
    new-instance v4, LcHa;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct {v4, p0, v9}, LcHa;-><init>(LdHa;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LdHa;->i:LjHa;

    .line 26
    .line 27
    iget-object v5, v1, LjHa;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v1, LjHa;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v1, LjHa;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, LjHa;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LdHa;->y0:Lh14;

    .line 36
    .line 37
    iget-object v3, p0, LdHa;->f:LO4n;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v8}, LfHa;-><init>(Lh14;LO4n;LcHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LcHa;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, LcHa;-><init>(LdHa;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LfHa;->b(LcHa;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LZGa;->f:LZGa;

    .line 53
    .line 54
    new-instance v2, LlHa;

    .line 55
    .line 56
    invoke-direct {v2, v9}, LlHa;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LdHa;->g:LHpa;

    .line 60
    .line 61
    const-class v4, LmHa;

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LfHa;->c(Lhib;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LdHa;->j:Lcom/snap/composer/blizzard/Logging;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LfHa;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;->Companion:LeHa;

    .line 76
    .line 77
    new-instance v2, LhHa;

    .line 78
    .line 79
    invoke-direct {v2}, LhHa;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LdHa;->g:LHpa;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v3, v2, v0, v1, v1}, LeHa;->a(LHpa;LhHa;LfHa;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LdHa;->X:Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;

    .line 93
    .line 94
    iget-object v2, p0, LdHa;->Y:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const-string v3, "inAppSupportContainer"

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LdHa;->Y:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
