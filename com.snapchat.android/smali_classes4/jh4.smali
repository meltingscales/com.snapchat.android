.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZk;
.implements Ls53;
.implements LdUf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEgi;-><init>(I)V

    iput-object v0, p0, Ljh4;->a:Ljava/lang/Object;

    new-instance v2, LEgi;

    invoke-direct {v2, v1}, LEgi;-><init>(I)V

    iput-object v2, p0, Ljh4;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCih;LMbf;LwXe;LI78;)V
    .locals 3

    .line 62
    new-instance v0, LpXd;

    sget-object v1, LwXe;->H0:LKbf;

    invoke-virtual {p2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, LwXe;->F2:LKbf;

    invoke-virtual {p2, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, v1, p2}, LpXd;-><init>(ZZ)V

    iget-object p2, p3, LwXe;->e:Ljava/lang/String;

    new-instance v1, Lz9e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p4, p3}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, v1, v0}, Ljh4;-><init>(Ljava/lang/String;LCih;Lkotlin/jvm/functions/Function1;LpXd;)V

    return-void
.end method

.method public constructor <init>(LD2j;LE2j;)V
    .locals 1

    .line 64
    sget-object v0, LUQk;->f:LUQk;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDw9;Lmx9;Lvw9;LZgb;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    check-cast p4, Lchb;

    new-instance p1, LYQc;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LYQc;-><init>(ILjava/lang/Object;)V

    iget-object p2, p4, Lchb;->g:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    iput-object p1, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHfk;LtXl;LSFc;LwTc;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHu8;Lu44;LDGf;LLr3;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LC4i;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LW88;LKug;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL3e;Ldz4;LYp2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p0, p0, Ljh4;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LKug;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    sget-object p1, Lsfg;->f:Lsfg;

    .line 49
    const-string p2, "MyProfileSwitcherContextEventHandler"

    .line 50
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 51
    iput-object p1, p0, Ljh4;->c:Ljava/lang/Object;

    .line 52
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 53
    iput-object p2, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;Lrse;LKug;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->a:Ljava/lang/Object;

    .line 45
    sget-object p1, LXG4;->a:Lns0;

    .line 46
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 47
    iput-object p2, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPkd;LKug;LKug;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljh4;->a:Ljava/lang/Object;

    new-instance p2, LGad;

    const-string v0, "AssetLoader"

    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p2, p0, Ljh4;->c:Ljava/lang/Object;

    sget-object p1, LCjf;->j:LCjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p2, Lns0;

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Ljh4;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRTc;LQPc;LK32;LLr3;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTWe;LJug;)V
    .locals 2

    .line 54
    new-instance v0, LeF9;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->a:Ljava/lang/Object;

    new-instance p1, LIKd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LIKd;-><init>(Ljh4;I)V

    .line 56
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object p2, p0, Ljh4;->c:Ljava/lang/Object;

    new-instance p1, LIKd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LIKd;-><init>(Ljh4;I)V

    .line 58
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p2, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;LdK3;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljh4;->a:Ljava/lang/Object;

    sget-object p2, Lth9;->f:Lth9;

    .line 67
    const-string v0, "SnapAnyoneDataProvider"

    .line 68
    invoke-static {p2, p2, v0}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 69
    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    .line 70
    new-instance v0, LqCg;

    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 71
    iput-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;LuB8;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    new-instance p1, Lw89;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, Ljh4;->c:Ljava/lang/Object;

    new-instance p1, LAX5;

    invoke-direct {p1}, LAX5;-><init>()V

    iput-object p1, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LzJm;Lio/reactivex/rxjava3/core/Observable;LGZi;LwBj;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    sget-object p1, Ltsi;->f:Ltsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string p1, "StoriesSectionStoryData"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    sget-object p1, LFs0;->a:LFs0;

    .line 80
    iput-object p1, p0, Ljh4;->c:Ljava/lang/Object;

    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-interface {p4}, LGZi;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lw08;->a:Lw08;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LK8d;

    const/16 p4, 0x19

    invoke-direct {p2, p4, p0}, LK8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    invoke-interface {p5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lpy;->J0:Lpy;

    .line 83
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    const-wide/16 p1, 0x1

    .line 84
    invoke-virtual {p5, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object p1

    new-instance p2, Lqw;

    const/16 p5, 0x17

    invoke-direct {p2, p5, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 85
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 87
    iput-object p1, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e053f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    const v1, 0x7f0b0c16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    iput-object v1, p0, Ljh4;->c:Ljava/lang/Object;

    const v1, 0x7f0b0c17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    iput-object v1, p0, Ljh4;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v3, v3

    const-wide v5, 0x4039666666666666L    # 25.4

    div-double/2addr v3, v5

    const-wide v5, 0x404ff33333333333L    # 63.9

    mul-double v3, v3, v5

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    .line 92
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Laxi;Lu44;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbZd;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    sget-object p1, LbE3;->a:LbE3;

    iput-object p1, p0, Ljh4;->c:Ljava/lang/Object;

    new-instance p1, Lt5g;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcA2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    sget-object p1, LB7d;->i:LB7d;

    .line 3
    const-string v0, "CaptionOverlayGenerator"

    .line 4
    invoke-static {p1, p1, v0}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, LFs0;->a:LFs0;

    .line 7
    iput-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldke;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOl2;

    invoke-direct {v0, p0}, LOl2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    new-instance v0, LwG8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    new-instance v0, Lzj3;

    .line 38
    invoke-static {}, Lyj3;->values()[Lyj3;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v1, v0, Lfs9;->a:LLYm;

    const-string v2, "You cannot enable this option after initialization has completed."

    if-nez v1, :cond_1

    if-nez v1, :cond_0

    .line 41
    iput-object v0, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lfkb;LmPc;Lvym;LC4i;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    const-string p1, "LocationPermissionMapUpdater"

    check-cast p4, LgT6;

    sget-object p2, Lzua;->K0:Lzua;

    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTZ1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    sget-object p1, LVY2;->f:LVY2;

    .line 94
    const-string p2, "InputTextFieldRightButtonController"

    .line 95
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 96
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 97
    iput-object p2, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;LA6g;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCih;Lkotlin/jvm/functions/Function1;LpXd;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyl;LWck;Lu44;LnUc;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loe5;Lve5;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loe5;Lve5;I)V
    .locals 1

    .line 23
    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    .line 24
    invoke-direct {p0, p1, p2}, Ljh4;-><init>(Loe5;Lve5;)V

    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Ljh4;-><init>(Loe5;Lve5;)V

    return-void
.end method

.method public constructor <init>(LsJ9;LW6b;LGWc;LXVc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;Lt2i;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/Object;

    new-instance p1, Lns0;

    sget-object v0, Lsva;->f:Lsva;

    const-string v1, "BestFriendGrpcClient"

    invoke-direct {p1, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    iput-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 12
    iput-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, p2, Lt2i;->b:Ljava/lang/Object;

    check-cast p1, LKo3;

    sget-object v0, LXcc;->B0:LXcc;

    check-cast p1, LVie;

    invoke-virtual {p1, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    iget-object v0, p2, Lt2i;->c:Ljava/lang/Object;

    check-cast v0, LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ9a;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object v0

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 16
    iget-object p1, p2, Lt2i;->f:Ljava/lang/Object;

    check-cast p1, LqCg;

    .line 17
    invoke-virtual {p1}, LqCg;->e()Lc77;

    move-result-object p1

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    new-instance p1, LV11;

    invoke-direct {p1, v1, p2}, LV11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    iput-object p2, p0, Ljh4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LIe5;
    .locals 5

    .line 1
    iget-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljh4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, LIe5;

    .line 6
    .line 7
    iget-object v3, p0, Ljh4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Loe5;

    .line 10
    .line 11
    iget-object v4, p0, Ljh4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lve5;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, LIe5;-><init>(Loe5;Lve5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;)Lqh4;
    .locals 7

    .line 1
    new-instance v6, Lqh4;

    .line 2
    .line 3
    iget-object v0, p0, Ljh4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LKug;

    .line 7
    .line 8
    iget-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LKug;

    .line 12
    .line 13
    iget-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LW88;

    .line 17
    .line 18
    iget-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, LKug;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lqh4;-><init>(LKug;LKug;LW88;Lio/reactivex/rxjava3/core/Single;LKug;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method public final c(FFLNSc;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LvYi;LLEk;Ljava/lang/String;)LLEk;
    .locals 9

    .line 1
    iget-object v0, p0, Ljh4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f13281e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Ljh4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LzJm;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p3}, LzJm;->f(LvYi;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, p1, LvYi;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object v6, p1, p3

    .line 27
    .line 28
    const p3, 0x7f13281d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v8, 0xfffff3

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    move-object v5, v6

    .line 40
    invoke-static/range {v2 .. v8}, LLEk;->a(LLEk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LLEk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(LAfh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGWc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, LGWc;->b:LKWc;

    .line 13
    .line 14
    invoke-virtual {v4, p1, v3, v2}, LKWc;->a(LAfh;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lryf;

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    iget-object v6, p1, LAfh;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v4, v5, v0, v6}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LqWc;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, p2, v2}, LqWc;-><init>(Ljh4;LAfh;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lryf;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v0, v3, p0, p2}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LrWc;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v2}, LrWc;-><init>(Ljh4;LAfh;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LrWc;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v1}, LrWc;-><init>(Ljh4;LAfh;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, LTWc;

    .line 77
    .line 78
    iget-object p1, p1, LAfh;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LTWc;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final f()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()LQJd;
    .locals 3

    .line 1
    iget-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const-string v1, "MessagingDirectionResolverFactory"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfd0;

    .line 12
    .line 13
    new-instance v1, LQJd;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, p0, v2}, LQJd;-><init>(Lfd0;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljh4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6l;

    .line 10
    .line 11
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ljh4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs9;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Ljh4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v1, p0, Ljh4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v2, p0, Ljh4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LTZ1;

    .line 14
    .line 15
    sget-object v3, LRZ1;->a:LRZ1;

    .line 16
    .line 17
    iget-object v2, v2, LTZ1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LPg3;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ljh4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LqCg;

    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final k(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)Ljh4;
    .locals 0

    .line 1
    iput-object p1, p0, Ljh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LC24;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ljh4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    sget-object v1, LVGf;->d:LVGf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LJ11;->a:LJ11;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LqCg;

    .line 21
    .line 22
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lwx;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, p1}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final n(LeHf;)Lcom/snap/plus/BadgedFeature;
    .locals 6

    .line 1
    sget-object v0, LeHf;->y0:LeHf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/snap/plus/BadgedFeature;

    .line 6
    .line 7
    iget-object v1, p0, Ljh4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LDGf;

    .line 10
    .line 11
    check-cast v1, LHGf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LHGf;->a(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LKV3;->b:LKV3;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LCik;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/snap/plus/BadgedFeature;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lcom/snap/plus/BadgedFeature;

    .line 40
    .line 41
    iget-object v1, p0, Ljh4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LDGf;

    .line 44
    .line 45
    check-cast v1, LHGf;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LHGf;->a(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LKV3;->c:LKV3;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LeHf;->b:LfHf;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, LfHf;->b:LVGf;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v1, LfHf;->a:LVGf;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, LcNh;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v4, v5, p0, v2, v1}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :cond_3
    :goto_0
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LLV3;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v3, p1, p0}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/snap/plus/BadgedFeature;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final o(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Ljh4;
    .locals 0

    .line 1
    iput-object p1, p0, Ljh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(LaPl;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lfv8;->s(LaPl;Ljava/util/List;)LdDf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LB0;->a:LB0;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LdDf;->b()LYad;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 14
    .line 15
    iget-wide v0, p1, Lx9d;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LQ4d;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p3, p1, LQ4d;->a:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ljh4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LGad;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, LL71;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p2, p0, p3}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LHBm;

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-direct {p1, v0, p0, p3, p4}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Ljh4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LGad;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p3
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpXd;

    .line 4
    .line 5
    iget-boolean v0, v0, LpXd;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LsRe;

    .line 10
    .line 11
    iget-object v1, p0, Ljh4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v2, v1}, LsRe;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ljh4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Ljh4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 38
    .line 39
    float-to-double v4, p2

    .line 40
    const-wide v6, 0x4039666666666666L    # 25.4

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v4, v6

    .line 46
    const-wide v6, 0x4041800000000000L    # 35.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    float-to-double p1, p1

    .line 52
    sub-double/2addr v6, p1

    .line 53
    mul-double v6, v6, v4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f070a91

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v2, 0x7f0708c6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    div-int/2addr p2, v1

    .line 86
    int-to-double v1, p2

    .line 87
    sub-double/2addr v6, v1

    .line 88
    int-to-double p1, p1

    .line 89
    sub-double/2addr v6, p1

    .line 90
    double-to-int p1, v6

    .line 91
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    const p1, 0x800013

    .line 95
    .line 96
    .line 97
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object p1, p0, Ljh4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x2

    .line 111
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    .line 113
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x11

    .line 117
    .line 118
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    iget-object p1, p0, Ljh4;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public final t(LcXe;LsUe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LpXd;

    .line 5
    .line 6
    iget-boolean v1, v1, LpXd;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LpXd;

    .line 11
    .line 12
    iget-boolean v0, v0, LpXd;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lsd7;

    .line 17
    .line 18
    iget-object v1, p0, Ljh4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lsd7;-><init>(Landroid/view/View;Ljh4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LcXe;->c:Lsd7;

    .line 26
    .line 27
    iget-object p2, p2, LsUe;->v:Ltd7;

    .line 28
    .line 29
    iget v1, p2, Ltd7;->a:I

    .line 30
    .line 31
    iput v1, v0, Lsd7;->c:I

    .line 32
    .line 33
    iget-wide v1, p2, Ltd7;->b:J

    .line 34
    .line 35
    iput-wide v1, v0, Lsd7;->d:J

    .line 36
    .line 37
    iget p2, p2, Ltd7;->c:F

    .line 38
    .line 39
    iput p2, v0, Lsd7;->e:F

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, LcXe;->b(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    iput-object p2, p1, LcXe;->c:Lsd7;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final u()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmPc;

    .line 4
    .line 5
    iget-object v0, v0, LmPc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljh4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lyjc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lyjc;-><init>(Ljh4;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyjc;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lyjc;-><init>(Ljh4;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 50
    .line 51
    return-object v0
.end method
