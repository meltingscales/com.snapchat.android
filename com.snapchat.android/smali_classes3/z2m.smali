.class public final Lz2m;
.super LYjb;
.source "SourceFile"


# static fields
.field public static final G0:Lwf;


# instance fields
.field public final B0:LvO4;

.field public final C0:Landroid/widget/FrameLayout;

.field public final D0:LGq;

.field public E0:Lcom/snap/ad_format/UatTopBottomGradientView;

.field public final F0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz2m;->G0:Lwf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvO4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz2m;->B0:LvO4;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lz2m;->C0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance p1, LGq;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz2m;->D0:LGq;

    .line 30
    .line 31
    iput-object p2, p0, Lz2m;->F0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2m;->F0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXXe;

    .line 6
    .line 7
    iget-object v0, v0, LXXe;->b:LHXe;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LXXe;

    .line 18
    .line 19
    iget-object v1, v1, LXXe;->b:LHXe;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 26
    .line 27
    sget-object v3, Lpk;->h1:LKbf;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, LMbf;->j(LKbf;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    sget-object v2, Lcom/snap/ad_format/UatTopBottomGradientView;->Companion:LA2m;

    .line 36
    .line 37
    iget-object v3, p0, Lz2m;->B0:LvO4;

    .line 38
    .line 39
    iget-object v4, v3, LvO4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, LHpa;

    .line 43
    .line 44
    new-instance v9, Lx2m;

    .line 45
    .line 46
    invoke-direct {v9}, Lx2m;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LvO4;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/snap/composer/cof/ICOFStore;

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Lx2m;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/snap/ad_format/UatTopBottomGradientView;

    .line 60
    .line 61
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lcom/snap/ad_format/UatTopBottomGradientView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/snap/ad_format/UatTopBottomGradientView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v6, v2

    .line 77
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lz2m;->E0:Lcom/snap/ad_format/UatTopBottomGradientView;

    .line 89
    .line 90
    iget-object v0, p0, Lz2m;->C0:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz2m;->D0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz2m;->D0:LGq;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2m;->E0:Lcom/snap/ad_format/UatTopBottomGradientView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "composerUatTopGradientView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
