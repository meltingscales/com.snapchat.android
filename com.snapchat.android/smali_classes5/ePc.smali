.class public final LePc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU73;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB4d;LsPc;LpKc;LCue;LC4i;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 27
    iput v0, p0, LePc;->a:I

    .line 28
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    sget-object p1, Lzua;->K0:Lzua;

    const-string p2, "MapSearchButtonVisibilityUpdater"

    check-cast p5, LgT6;

    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBW2;Landroid/view/View;I)V
    .locals 1

    .line 11
    iput p3, p0, LePc;->a:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LePc;->e:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LePc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LHPm;Lu4j;Lgyi;LDxi;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 60
    iput v0, p0, LePc;->a:I

    .line 61
    iput-object p2, p0, LePc;->b:Ljava/lang/Object;

    iput-object p3, p0, LePc;->c:Ljava/lang/Object;

    iput-object p4, p0, LePc;->d:Ljava/lang/Object;

    iput-object p5, p0, LePc;->e:Ljava/lang/Object;

    sget-object p2, Ltsi;->f:Ltsi;

    const-string p3, "SendToSpotlightTopicsPopupView"

    check-cast p1, LgT6;

    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE71;LKkl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 2
    iput v0, p0, LePc;->a:I

    .line 3
    iput-object p2, p0, LePc;->b:Ljava/lang/Object;

    sget-object p2, LB7d;->i:LB7d;

    .line 4
    const-string v0, "StickerOverlayGenerator"

    .line 5
    invoke-static {p2, p2, v0}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 6
    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    .line 7
    sget-object v0, LFs0;->a:LFs0;

    .line 8
    iput-object v0, p0, LePc;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, LqCg;

    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object v0, p0, LePc;->f:Ljava/lang/Object;

    invoke-interface {p1}, LE71;->create()LC71;

    move-result-object p1

    iput-object p1, p0, LePc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEjc;LdK3;Landroid/app/Activity;Lxjc;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, LePc;->a:I

    .line 22
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    sget-object p1, Lzua;->K0:Lzua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "LocationPermissionDialogPresenterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHPm;Lu4j;Lwxi;LDxi;LC4i;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 80
    iput v0, p0, LePc;->a:I

    .line 81
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    sget-object p1, Ltsi;->f:Ltsi;

    const-string p2, "SendToPlaceTagsPopupView"

    check-cast p5, LgT6;

    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfid;LfSl;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 51
    iput v0, p0, LePc;->a:I

    .line 52
    iput-object p1, p0, LePc;->d:Ljava/lang/Object;

    iput-object p2, p0, LePc;->e:Ljava/lang/Object;

    iput-object p3, p0, LePc;->b:Ljava/lang/Object;

    iput-object p4, p0, LePc;->c:Ljava/lang/Object;

    iput-object p5, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LwBj;Lu44;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 44
    iput v0, p0, LePc;->a:I

    .line 45
    iput-object p3, p0, LePc;->b:Ljava/lang/Object;

    iput-object p4, p0, LePc;->c:Ljava/lang/Object;

    iput-object p2, p0, LePc;->d:Ljava/lang/Object;

    iput-object p1, p0, LePc;->e:Ljava/lang/Object;

    sget-object p1, Lsgf;->f:Lsgf;

    .line 46
    const-string p2, "PaymentsProtoApiCaller"

    .line 47
    invoke-static {p1, p1, p2}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 48
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 49
    iput-object p2, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;Lcom/snap/composer/foundation/IActionSheetPresenter;LJug;LJug;LHpa;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 54
    iput v0, p0, LePc;->a:I

    .line 55
    iput-object p1, p0, LePc;->d:Ljava/lang/Object;

    iput-object p2, p0, LePc;->b:Ljava/lang/Object;

    iput-object p3, p0, LePc;->e:Ljava/lang/Object;

    iput-object p4, p0, LePc;->c:Ljava/lang/Object;

    iput-object p5, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 57
    iput v0, p0, LePc;->a:I

    .line 58
    iput-object p1, p0, LePc;->d:Ljava/lang/Object;

    iput-object p2, p0, LePc;->e:Ljava/lang/Object;

    iput-object p3, p0, LePc;->b:Ljava/lang/Object;

    iput-object p4, p0, LePc;->c:Ljava/lang/Object;

    iput-object p5, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLBj;LHxj;LeKg;LLr3;LKug;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 74
    iput v0, p0, LePc;->a:I

    .line 75
    iput-object p1, p0, LePc;->c:Ljava/lang/Object;

    iput-object p2, p0, LePc;->e:Ljava/lang/Object;

    iput-object p3, p0, LePc;->f:Ljava/lang/Object;

    iput-object p4, p0, LePc;->b:Ljava/lang/Object;

    iput-object p5, p0, LePc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;Lu44;LKug;LKug;LC4i;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LePc;->a:I

    .line 16
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    const-string p1, "MapOpenConfigWriter"

    check-cast p5, LgT6;

    sget-object p2, Lzua;->K0:Lzua;

    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSkf;LKug;LKug;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 41
    iput v0, p0, LePc;->a:I

    .line 42
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->d:Ljava/lang/Object;

    iput-object p3, p0, LePc;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LePc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTcj;LdLc;Lvva;LnIc;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 63
    iput v0, p0, LePc;->a:I

    .line 64
    iput-object p0, p0, LePc;->f:Ljava/lang/Object;

    iput-object p2, p0, LePc;->b:Ljava/lang/Object;

    iput-object p3, p0, LePc;->c:Ljava/lang/Object;

    iput-object p1, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTcj;LdLc;Lvva;LnIc;I)V
    .locals 0

    .line 65
    const/16 p5, 0x13

    iput p5, p0, LePc;->a:I

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, LePc;-><init>(LTcj;LdLc;Lvva;LnIc;)V

    return-void
.end method

.method public constructor <init>(LUgm;LhV8;LWck;LJB4;LLr3;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 77
    iput v0, p0, LePc;->a:I

    .line 78
    iput-object p1, p0, LePc;->c:Ljava/lang/Object;

    iput-object p2, p0, LePc;->d:Ljava/lang/Object;

    iput-object p3, p0, LePc;->e:Ljava/lang/Object;

    iput-object p4, p0, LePc;->f:Ljava/lang/Object;

    iput-object p5, p0, LePc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LwBj;Luva;LLne;LC4i;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 83
    iput v0, p0, LePc;->a:I

    .line 84
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    iput-object p5, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LKug;LKug;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 89
    iput v0, p0, LePc;->a:I

    .line 90
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p3, p0, LePc;->c:Ljava/lang/Object;

    iput-object p4, p0, LePc;->d:Ljava/lang/Object;

    iput-object p5, p0, LePc;->e:Ljava/lang/Object;

    iput-object p2, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIni;LIni;LIni;LvBi;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 92
    iput v0, p0, LePc;->a:I

    .line 93
    new-instance v0, LVU5;

    invoke-direct {v0, p1}, LVU5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    iput-object p5, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;LJug;Lo64;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 86
    iput v0, p0, LePc;->a:I

    .line 87
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->d:Ljava/lang/Object;

    iput-object p3, p0, LePc;->e:Ljava/lang/Object;

    iput-object p4, p0, LePc;->c:Ljava/lang/Object;

    sget-object p1, Le0f;->a:Le0f;

    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LBW2;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 95
    iput v0, p0, LePc;->a:I

    .line 96
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 98
    iput v0, p0, LePc;->a:I

    .line 99
    sget-object v0, Le5n;->a:Le5n;

    iput-object v0, p0, LePc;->f:Ljava/lang/Object;

    const v0, 0x7f0b19fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    const v0, 0x7f0b19fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LePc;->c:Ljava/lang/Object;

    iget-object p1, p0, LePc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b19fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LePc;->d:Ljava/lang/Object;

    iget-object p1, p0, LePc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b19fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LePc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;LZ2c;LNIe;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 101
    iput v0, p0, LePc;->a:I

    .line 102
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string p1, "FilterSelectorScrollHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    sget-object p1, LFs0;->a:LFs0;

    .line 105
    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbJd;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LC4i;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 30
    iput v0, p0, LePc;->a:I

    .line 31
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->d:Ljava/lang/Object;

    iput-object p3, p0, LePc;->c:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    iput-object p5, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldhj;Lem4;Llth;Lvkj;LJug;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 68
    iput v0, p0, LePc;->a:I

    .line 69
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->e:Ljava/lang/Object;

    iput-object p4, p0, LePc;->f:Ljava/lang/Object;

    iput-object p5, p0, LePc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LMsi;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LKug;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 107
    iput v0, p0, LePc;->a:I

    .line 108
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->e:Ljava/lang/Object;

    iput-object p4, p0, LePc;->d:Ljava/lang/Object;

    new-instance p1, LP2k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LP2k;-><init>(ILjava/lang/Object;)V

    .line 109
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object p2, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 112
    iput v0, p0, LePc;->a:I

    .line 113
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->e:Ljava/lang/Object;

    iput-object p5, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljh4;Lu44;LJug;LLr3;LDGf;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 18
    iput v0, p0, LePc;->a:I

    .line 19
    iput-object p1, p0, LePc;->e:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    iput-object p4, p0, LePc;->b:Ljava/lang/Object;

    iput-object p5, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuXe;LuXe;)V
    .locals 1

    .line 32
    const/16 v0, 0x15

    iput v0, p0, LePc;->a:I

    .line 33
    sget-object v0, Ly08;->a:Ly08;

    invoke-direct {p0, p1, p2, v0}, LePc;-><init>(LuXe;LuXe;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LuXe;LuXe;Ljava/util/Map;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 35
    iput v0, p0, LePc;->a:I

    .line 36
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;LJId;LlX2;LJug;LC4i;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 71
    iput v0, p0, LePc;->a:I

    .line 72
    iput-object p1, p0, LePc;->b:Ljava/lang/Object;

    iput-object p2, p0, LePc;->c:Ljava/lang/Object;

    iput-object p3, p0, LePc;->e:Ljava/lang/Object;

    iput-object p4, p0, LePc;->d:Ljava/lang/Object;

    sget-object p1, LVY2;->f:LVY2;

    const-string p2, "ActiveAvatarUpdateHelper"

    check-cast p5, LgT6;

    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwXe;LwXe;)V
    .locals 1

    .line 37
    const/16 v0, 0x15

    iput v0, p0, LePc;->a:I

    .line 38
    new-instance v0, LuXe;

    invoke-direct {v0, p1}, LuXe;-><init>(LwXe;)V

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, LwXe;->w()LuXe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, LePc;-><init>(LuXe;LuXe;)V

    return-void
.end method


# virtual methods
.method public final a(Lvw2;)Lxw2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvw2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    const-class v4, LQz2;

    .line 12
    .line 13
    invoke-static {v4, v2}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, LQz2;->b:LQz2;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQz2;

    .line 24
    .line 25
    iget v2, v2, LQz2;->a:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v2, v7, :cond_2

    .line 32
    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 41
    :goto_1
    iget-object v9, v1, Lvw2;->c:Ljava/util/List;

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    sget-object v9, LoCa;->b:LlCa;

    .line 46
    .line 47
    sget-object v9, LQYg;->e:LQYg;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string v10, "initialCapacity"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-static {v11, v10}, LK1c;->w(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v10, v11, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LVw2;

    .line 74
    .line 75
    new-instance v13, Lobn;

    .line 76
    .line 77
    invoke-direct {v13}, Lobn;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, LePc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, LIni;

    .line 83
    .line 84
    iget-object v15, v12, LVw2;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/high16 v14, -0x1000000

    .line 94
    .line 95
    or-int/2addr v14, v15

    .line 96
    iput v14, v13, Lobn;->b:I

    .line 97
    .line 98
    iget-object v14, v12, LVw2;->b:LrIg;

    .line 99
    .line 100
    iget-object v14, v14, LrIg;->b:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iput v14, v13, Lobn;->d:I

    .line 107
    .line 108
    iget-object v12, v12, LVw2;->b:LrIg;

    .line 109
    .line 110
    iget-object v12, v12, LrIg;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iput v12, v13, Lobn;->c:I

    .line 117
    .line 118
    invoke-virtual {v13}, Lobn;->a()LYw2;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    add-int/lit8 v13, v11, 0x1

    .line 123
    .line 124
    array-length v14, v10

    .line 125
    if-ge v14, v13, :cond_4

    .line 126
    .line 127
    array-length v14, v10

    .line 128
    invoke-static {v14, v13}, LE09;->j(II)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_4
    aput-object v12, v10, v11

    .line 137
    .line 138
    move v11, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v11, v10}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_3
    iget-object v10, v0, LePc;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, LIni;

    .line 147
    .line 148
    iget-object v11, v1, Lvw2;->g:LaJf;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    iget-object v10, v11, LaJf;->a:Ljava/lang/Double;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    iget-object v12, v11, LaJf;->b:Ljava/lang/Double;

    .line 160
    .line 161
    if-nez v12, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    new-instance v3, LZIf;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    float-to-double v12, v10

    .line 171
    iget-object v10, v11, LaJf;->b:Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    float-to-double v10, v10

    .line 178
    invoke-direct {v3, v12, v13, v10, v11}, LZIf;-><init>(DD)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_4
    iget-object v10, v1, Lvw2;->r:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v10, 0x0

    .line 194
    :goto_5
    iget-object v11, v0, LePc;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, LIni;

    .line 197
    .line 198
    iget-object v12, v1, Lvw2;->j:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    const/4 v14, 0x0

    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    move-object v11, v12

    .line 210
    move v12, v13

    .line 211
    move v13, v14

    .line 212
    move-wide v14, v15

    .line 213
    move-wide/from16 v16, v17

    .line 214
    .line 215
    move/from16 v18, v10

    .line 216
    .line 217
    invoke-static/range {v11 .. v18}, LIni;->l(Ljava/util/List;ZZDDZ)LPPl;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-eqz v10, :cond_a

    .line 222
    .line 223
    iget-object v12, v1, Lvw2;->j:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-ne v13, v6, :cond_9

    .line 230
    .line 231
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, LVyl;

    .line 236
    .line 237
    iget-object v13, v13, LVyl;->a:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_6
    check-cast v12, LVyl;

    .line 248
    .line 249
    iget-object v12, v12, LVyl;->a:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    move-wide v5, v15

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-ne v13, v5, :cond_a

    .line 262
    .line 263
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, LVyl;

    .line 268
    .line 269
    iget-object v13, v13, LVyl;->a:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    move-wide v5, v13

    .line 283
    :goto_7
    if-nez v10, :cond_b

    .line 284
    .line 285
    iget-object v12, v1, Lvw2;->i:Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v12, :cond_b

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_b

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    const/4 v12, 0x0

    .line 298
    :goto_8
    new-instance v15, Ltw2;

    .line 299
    .line 300
    invoke-direct {v15}, Ltw2;-><init>()V

    .line 301
    .line 302
    .line 303
    iput v2, v15, Ltw2;->b:I

    .line 304
    .line 305
    iget-object v4, v1, Lvw2;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v4, v15, Ltw2;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, v1, Lvw2;->k:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v15, Ltw2;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v15, Ltw2;->e:Ljava/util/List;

    .line 314
    .line 315
    iget-object v7, v0, LePc;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, LvBi;

    .line 318
    .line 319
    iget-object v9, v1, Lvw2;->d:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v7, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move/from16 v19, v2

    .line 338
    .line 339
    array-length v2, v0

    .line 340
    move-object/from16 v20, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_9
    if-ge v11, v2, :cond_c

    .line 344
    .line 345
    move/from16 v21, v2

    .line 346
    .line 347
    aget-object v2, v0, v11

    .line 348
    .line 349
    move-object/from16 v22, v0

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    move/from16 v2, v21

    .line 362
    .line 363
    move-object/from16 v0, v22

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    if-eqz v9, :cond_12

    .line 367
    .line 368
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LYy2;

    .line 383
    .line 384
    iget-object v4, v2, LYy2;->d:LrIg;

    .line 385
    .line 386
    iget-object v8, v2, LYy2;->a:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const/4 v9, 0x1

    .line 395
    if-ne v8, v9, :cond_f

    .line 396
    .line 397
    sget-object v8, Lfy2$a;->a:Lfy2$a;

    .line 398
    .line 399
    invoke-static {v7, v4, v8}, LvBi;->a(Ljava/util/HashMap;LrIg;Lfy2$a;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_e
    const/4 v9, 0x1

    .line 404
    :cond_f
    :goto_b
    iget-object v8, v2, LYy2;->c:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v8, :cond_10

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-ne v8, v9, :cond_10

    .line 413
    .line 414
    sget-object v8, Lfy2$a;->b:Lfy2$a;

    .line 415
    .line 416
    invoke-static {v7, v4, v8}, LvBi;->a(Ljava/util/HashMap;LrIg;Lfy2$a;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    iget-object v2, v2, LYy2;->b:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ne v2, v9, :cond_d

    .line 428
    .line 429
    sget-object v2, Lfy2$a;->c:Lfy2$a;

    .line 430
    .line 431
    invoke-static {v7, v4, v2}, LvBi;->a(Ljava/util/HashMap;LrIg;Lfy2$a;)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_11
    const/4 v9, 0x0

    .line 436
    goto :goto_c

    .line 437
    :cond_12
    if-eqz v8, :cond_11

    .line 438
    .line 439
    sget-object v0, Lfy2$a;->a:Lfy2$a;

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/util/List;

    .line 446
    .line 447
    new-instance v8, Lfy2;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-direct {v8, v9, v4, v0}, Lfy2;-><init>(IILfy2$a;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :goto_c
    iput-object v7, v15, Ltw2;->f:Ljava/util/Map;

    .line 457
    .line 458
    iget-object v0, v1, Lvw2;->e:Ljava/lang/Double;

    .line 459
    .line 460
    invoke-virtual {v15, v0}, Ltw2;->b(Ljava/lang/Double;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lvw2;->f:Ljava/lang/Double;

    .line 464
    .line 465
    invoke-virtual {v15, v0}, Ltw2;->a(Ljava/lang/Double;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lvw2;->e:Ljava/lang/Double;

    .line 469
    .line 470
    sget-object v2, LC7g;->a:LuCa;

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    if-nez v0, :cond_13

    .line 475
    .line 476
    move-wide/from16 v21, v7

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v21

    .line 483
    :goto_d
    iget-object v0, v1, Lvw2;->f:Ljava/lang/Double;

    .line 484
    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    move-wide/from16 v23, v7

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v23

    .line 494
    :goto_e
    cmpl-double v0, v21, v7

    .line 495
    .line 496
    if-lez v0, :cond_15

    .line 497
    .line 498
    cmpl-double v0, v23, v7

    .line 499
    .line 500
    if-lez v0, :cond_15

    .line 501
    .line 502
    div-double v7, v21, v23

    .line 503
    .line 504
    double-to-float v0, v7

    .line 505
    goto :goto_f

    .line 506
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    .line 508
    :goto_f
    iput v0, v15, Ltw2;->k:F

    .line 509
    .line 510
    iput-object v3, v15, Ltw2;->i:LZIf;

    .line 511
    .line 512
    iget-object v0, v1, Lvw2;->h:Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v15, v0}, Ltw2;->c(Ljava/lang/Double;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v12, v15, Ltw2;->u:Z

    .line 530
    .line 531
    iput-boolean v10, v15, Ltw2;->v:Z

    .line 532
    .line 533
    iput-wide v5, v15, Ltw2;->A:J

    .line 534
    .line 535
    iput-wide v13, v15, Ltw2;->z:J

    .line 536
    .line 537
    move-object/from16 v0, v20

    .line 538
    .line 539
    iput-object v0, v15, Ltw2;->y:LPPl;

    .line 540
    .line 541
    iget-object v0, v1, Lvw2;->m:Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_10

    .line 550
    :cond_16
    const/4 v0, 0x0

    .line 551
    :goto_10
    iget-object v2, v1, Lvw2;->o:LsS7;

    .line 552
    .line 553
    iget-object v3, v1, Lvw2;->l:Luy2;

    .line 554
    .line 555
    if-eqz v2, :cond_17

    .line 556
    .line 557
    iget-object v2, v2, LsS7;->a:Lvy2;

    .line 558
    .line 559
    if-eqz v2, :cond_17

    .line 560
    .line 561
    iget-object v3, v2, Lvy2;->a:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v3, v15, Ltw2;->a:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v2, v15, Ltw2;->q:Lvy2;

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_17
    if-eqz v3, :cond_18

    .line 569
    .line 570
    iget-object v2, v3, Luy2;->a:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v2, v15, Ltw2;->a:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v3, v15, Ltw2;->p:Luy2;

    .line 575
    .line 576
    :goto_11
    move v4, v0

    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_18
    if-nez v19, :cond_19

    .line 581
    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    iget-object v2, v0, LePc;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, LVU5;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v3, Luy2;

    .line 592
    .line 593
    invoke-direct {v3}, Luy2;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v4, "Classic"

    .line 597
    .line 598
    iput-object v4, v3, Luy2;->a:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v2, v2, LVU5;->a:Landroid/content/Context;

    .line 601
    .line 602
    const v4, 0x7f130983

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v3, Luy2;->w:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_19
    const/4 v4, 0x1

    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    move/from16 v2, v19

    .line 616
    .line 617
    if-eq v2, v4, :cond_1a

    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    if-eq v2, v4, :cond_1a

    .line 621
    .line 622
    const/4 v4, 0x3

    .line 623
    if-ne v2, v4, :cond_1b

    .line 624
    .line 625
    :cond_1a
    iget-object v2, v0, LePc;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LVU5;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v3, Luy2;

    .line 633
    .line 634
    invoke-direct {v3}, Luy2;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v4, "Big Text"

    .line 638
    .line 639
    iput-object v4, v3, Luy2;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v2, v2, LVU5;->a:Landroid/content/Context;

    .line 642
    .line 643
    const v4, 0x7f130296

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iput-object v2, v3, Luy2;->w:Ljava/lang/String;

    .line 651
    .line 652
    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    .line 653
    .line 654
    iget-object v2, v3, Luy2;->a:Ljava/lang/String;

    .line 655
    .line 656
    :goto_13
    iput-object v2, v15, Ltw2;->a:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_1c
    const-string v2, ""

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :goto_14
    iput-object v3, v15, Ltw2;->p:Luy2;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    :goto_15
    iput v4, v15, Ltw2;->n:I

    .line 666
    .line 667
    iget-object v2, v1, Lvw2;->n:Ljava/util/List;

    .line 668
    .line 669
    iput-object v2, v15, Ltw2;->r:Ljava/util/List;

    .line 670
    .line 671
    iget-object v2, v1, Lvw2;->u:Ljava/util/List;

    .line 672
    .line 673
    iput-object v2, v15, Ltw2;->s:Ljava/util/List;

    .line 674
    .line 675
    iget-object v2, v1, Lvw2;->v:Ljava/lang/Double;

    .line 676
    .line 677
    if-eqz v2, :cond_1d

    .line 678
    .line 679
    iget-object v3, v1, Lvw2;->w:Ljava/lang/Double;

    .line 680
    .line 681
    if-eqz v3, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput v2, v15, Ltw2;->l:F

    .line 688
    .line 689
    iget-object v1, v1, Lvw2;->w:Ljava/lang/Double;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iput v1, v15, Ltw2;->m:F

    .line 696
    .line 697
    :cond_1d
    new-instance v1, Lxw2;

    .line 698
    .line 699
    invoke-direct {v1, v15}, Lxw2;-><init>(Ltw2;)V

    .line 700
    .line 701
    .line 702
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LePc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LePc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LKRm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LePc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LePc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LOX2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LU73;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LePc;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LePc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LKRm;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyvi;)LBvi;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lyvi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lori;

    .line 6
    .line 7
    iget-object v0, p0, LePc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LLne;

    .line 16
    .line 17
    iget-object v0, p0, LePc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, LKug;

    .line 21
    .line 22
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, LKug;

    .line 26
    .line 27
    iget-object v0, p0, LePc;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, LC4i;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, LBvi;-><init>(Lyvi;Landroid/content/Context;LLne;LKug;LKug;LC4i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v7, LBvi;

    .line 39
    .line 40
    iget-object v0, p0, LePc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, LLne;

    .line 49
    .line 50
    iget-object v0, p0, LePc;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, LKug;

    .line 54
    .line 55
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, LKug;

    .line 59
    .line 60
    iget-object v0, p0, LePc;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, LC4i;

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v6}, LBvi;-><init>(Lyvi;Landroid/content/Context;LLne;LKug;LKug;LC4i;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v7
.end method

.method public final d(LRAj;)Lp5e;
    .locals 5

    .line 1
    new-instance v0, Lp5e;

    .line 2
    .line 3
    sget-object v1, Lszi;->c:Lur8;

    .line 4
    .line 5
    invoke-virtual {p0}, LePc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LePc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxhb;

    .line 12
    .line 13
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1, v4}, Lp5e;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LRAj;Lio/reactivex/rxjava3/core/Single;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LePc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDxi;

    .line 9
    .line 10
    iget-object v0, v0, LDxi;->r:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LDxi;

    .line 27
    .line 28
    iget-object v0, v0, LDxi;->r:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La83;LH78;)V
    .locals 13

    .line 1
    iget v0, p0, LePc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, La83;->g:LlSm;

    .line 10
    .line 11
    invoke-interface {p2}, LlSm;->U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-boolean p1, p1, La83;->j:Z

    .line 22
    .line 23
    if-nez p1, :cond_8

    .line 24
    .line 25
    iget-object p1, p0, LePc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LBW2;

    .line 28
    .line 29
    iget-object p1, p1, LBW2;->z1:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p2}, LlSm;->N()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const-class p1, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    aget-object v4, p1, v3

    .line 59
    .line 60
    invoke-interface {p2}, LlSm;->J()Ljp4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Ljp4;->c:LB46;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v5, LB46;->a:LHK1;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, LHK1;->a()LIK1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-wide v5, v5, LIK1;->b:J

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    long-to-int v6, v5

    .line 85
    if-ne v7, v6, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v4, v1

    .line 92
    :goto_1
    if-eqz v4, :cond_7

    .line 93
    .line 94
    new-instance v8, LV23;

    .line 95
    .line 96
    invoke-direct {v8}, LV23;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, LlSm;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v8, p1}, LV23;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, LlSm;->r()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v8, p1}, LV23;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, LV23;->c(Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LePc;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, LV23;

    .line 128
    .line 129
    :cond_3
    invoke-static {v1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, LePc;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    new-instance v9, LO23;

    .line 144
    .line 145
    invoke-direct {v9}, LO23;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LePc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LBW2;

    .line 151
    .line 152
    iget-object p1, p1, LBW2;->F0:LKug;

    .line 153
    .line 154
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/snap/composer/blizzard/Logging;

    .line 159
    .line 160
    invoke-virtual {v9, p1}, LO23;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LWEd;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {p1, p0, p2, v1}, LWEd;-><init>(LePc;LlSm;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p1}, LO23;->b(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;->Companion:LT23;

    .line 173
    .line 174
    iget-object p2, p0, LePc;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, LBW2;

    .line 177
    .line 178
    iget-object p2, p2, LBW2;->E0:LKug;

    .line 179
    .line 180
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object v5, p2

    .line 185
    check-cast v5, LHpa;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;

    .line 191
    .line 192
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v6, p1

    .line 207
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, LKRm;

    .line 211
    .line 212
    iget-object v1, p0, LePc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/view/View;

    .line 215
    .line 216
    const v2, 0x7f0b03f6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/view/ViewStub;

    .line 224
    .line 225
    invoke-direct {p2, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, LePc;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p2}, LKRm;->a()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, LePc;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, LKRm;

    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    invoke-virtual {p2}, LKRm;->a()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object p2, p0, LePc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, LBW2;

    .line 257
    .line 258
    iget-object p2, p2, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    new-instance v1, LgW2;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v1, v2, p1}, LgW2;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {p1, v8}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget-object p1, p0, LePc;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LKRm;

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1, v0}, LKRm;->e(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iget-object p1, p0, LePc;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, LKRm;

    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    const/16 p2, 0x8

    .line 296
    .line 297
    invoke-virtual {p1, p2}, LKRm;->e(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    :goto_3
    invoke-virtual {p0}, LePc;->b()V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_4
    return-void

    .line 305
    :pswitch_0
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LBW2;

    .line 308
    .line 309
    iget-object v0, v0, LBW2;->N0:LKug;

    .line 310
    .line 311
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LW60;

    .line 316
    .line 317
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 318
    .line 319
    invoke-virtual {v0}, LW60;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0}, LW60;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0}, LW60;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, LePc;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LBW2;

    .line 341
    .line 342
    iget-object v1, v1, LBW2;->c:LqCg;

    .line 343
    .line 344
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LBW2;

    .line 356
    .line 357
    iget-object v0, v0, LBW2;->c:LqCg;

    .line 358
    .line 359
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 364
    .line 365
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LJGm;

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    invoke-direct {v0, v2, p1, p0, p2}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, LZ01;->f:LZ01;

    .line 375
    .line 376
    iget-object p2, p0, LePc;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    invoke-virtual {v1, v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1
    iget-object p2, p1, La83;->g:LlSm;

    .line 385
    .line 386
    invoke-interface {p2}, LlSm;->U()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {p1}, La83;->d0()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    invoke-interface {p2}, LlSm;->J()Ljp4;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Ljp4;->c:LB46;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    iget-object v1, v0, LB46;->a:LHK1;

    .line 411
    .line 412
    :cond_a
    if-eqz v1, :cond_b

    .line 413
    .line 414
    iget-boolean v0, p1, La83;->j:Z

    .line 415
    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    iget-object v0, p0, LePc;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LBW2;

    .line 421
    .line 422
    iget-object v0, v0, LBW2;->z1:Ljava/util/Set;

    .line 423
    .line 424
    invoke-interface {p2}, LlSm;->N()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_d

    .line 433
    .line 434
    :cond_b
    iget-boolean p2, p1, La83;->M0:Z

    .line 435
    .line 436
    if-nez p2, :cond_c

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    iget-object p2, p0, LePc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p2, LBW2;

    .line 442
    .line 443
    iget-object p2, p2, LBW2;->N0:LKug;

    .line 444
    .line 445
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, LW60;

    .line 450
    .line 451
    iget-object p2, p2, LW60;->c:LbJd;

    .line 452
    .line 453
    check-cast p2, LcJd;

    .line 454
    .line 455
    iget-object p2, p2, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 456
    .line 457
    sget-object v0, LT60;->i:LT60;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 463
    .line 464
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, LePc;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p2, LBW2;

    .line 470
    .line 471
    iget-object p2, p2, LBW2;->c:LqCg;

    .line 472
    .line 473
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 478
    .line 479
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, LePc;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p2, LBW2;

    .line 485
    .line 486
    iget-object p2, p2, LBW2;->c:LqCg;

    .line 487
    .line 488
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 493
    .line 494
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 495
    .line 496
    .line 497
    new-instance p2, LRV2;

    .line 498
    .line 499
    const/16 v0, 0xa

    .line 500
    .line 501
    invoke-direct {p2, p0, p1, v0}, LRV2;-><init>(Ljava/lang/Object;La83;I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, LePc;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 507
    .line 508
    invoke-static {v1, p2, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_d
    :goto_5
    invoke-virtual {p0}, LePc;->b()V

    .line 513
    .line 514
    .line 515
    :goto_6
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJId;

    .line 4
    .line 5
    iget-object v1, p0, LePc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LlX2;

    .line 8
    .line 9
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "ActiveAvatarUpdateHelper"

    .line 12
    .line 13
    check-cast v0, LSId;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LSId;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lwc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lwc;-><init>(LePc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LIc;

    .line 31
    .line 32
    sget-object v1, Lw08;->a:Lw08;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LIc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LePc;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LqCg;

    .line 46
    .line 47
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 61
    .line 62
    const-wide/16 v4, 0x64

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, LePc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LwBj;

    .line 77
    .line 78
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lvc;->b:Lvc;

    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Luc;->c:Luc;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Luc;->b:Luc;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final i(LMt8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LePc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LNNg;

    .line 12
    .line 13
    sget-object v2, LH5f;->b:LH5f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v2, v2, LI5f;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LuU1;->d:LuU1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LuU1;->c:LuU1;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v1, LNNg;->a:LO3b;

    .line 28
    .line 29
    check-cast v1, LY3b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, LY3b;->a:LfT1;

    .line 41
    .line 42
    check-cast v1, LkT1;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2}, LkT1;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LU3b;->c:LU3b;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LePc;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LwBj;

    .line 64
    .line 65
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ldi1;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, v2, p0, p1, p2}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    sget-object v1, Legf;->Q0:Legf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LpLn;->y0:LpLn;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMsi;

    .line 4
    .line 5
    iget-object v0, v0, LMsi;->b:Lnri;

    .line 6
    .line 7
    iget-object v0, v0, Lnri;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsQm;

    .line 4
    .line 5
    invoke-interface {v0}, LsQm;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, LePc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LsQm;

    .line 16
    .line 17
    invoke-interface {v3, v2}, LsQm;->a(I)Lku;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lku;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v3, p1

    .line 26
    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, LePc;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LsQm;

    .line 32
    .line 33
    invoke-interface {p1}, LsQm;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, LePc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-gt p2, v0, :cond_1

    .line 55
    .line 56
    :goto_1
    rem-int v4, p2, p1

    .line 57
    .line 58
    if-ne v2, v4, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LePc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    if-eq p2, v0, :cond_1

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, v3

    .line 75
    :goto_2
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, LePc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LZ2c;

    .line 80
    .line 81
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, LZ2c;->c(LASg;Landroid/view/View;)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aget p1, p1, v1

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object p1, v3

    .line 97
    :goto_3
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, LePc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-object p1, p0, LePc;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LsQm;

    .line 114
    .line 115
    invoke-interface {p1}, LsQm;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1, v2}, Lfgf;->b(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance p2, Ll30;

    .line 124
    .line 125
    iget-object v0, p0, LePc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, LePc;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 136
    .line 137
    iget-object v2, p0, LePc;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LZ2c;

    .line 140
    .line 141
    iget-object v3, p0, LePc;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LFs0;

    .line 144
    .line 145
    invoke-direct {p2, v0, v1, v2, v3}, Ll30;-><init>(Landroid/content/Context;Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;LZ2c;LFs0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput p1, p2, LY2c;->a:I

    .line 156
    .line 157
    invoke-virtual {v0, p2}, LASg;->R0(LY2c;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public final m(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)Lcom/snap/composer/memories/MemoriesCreateButton;
    .locals 10

    .line 1
    sget-object v0, Lcom/snap/composer/memories/MemoriesCreateButton;->Companion:Lopd;

    .line 2
    .line 3
    iget-object v1, p0, LePc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LHpa;

    .line 7
    .line 8
    new-instance v5, Lwpd;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LePc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LKug;

    .line 18
    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LHrd;

    .line 24
    .line 25
    invoke-interface {v3}, LHrd;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->TEMPLATES:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 32
    .line 33
    iget-object v4, p0, LePc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LKug;

    .line 36
    .line 37
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lspd;

    .line 42
    .line 43
    new-instance v6, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 44
    .line 45
    invoke-direct {v6, v4, v3}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, LePc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LKug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LHrd;

    .line 60
    .line 61
    invoke-interface {v3}, LHrd;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->SOUND_SYNC:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 68
    .line 69
    iget-object v4, p0, LePc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LKug;

    .line 72
    .line 73
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lspd;

    .line 78
    .line 79
    new-instance v6, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 80
    .line 81
    invoke-direct {v6, v4, v3}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v3, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->LENS:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 88
    .line 89
    iget-object v4, p0, LePc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LKug;

    .line 92
    .line 93
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lspd;

    .line 98
    .line 99
    new-instance v6, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 100
    .line 101
    invoke-direct {v6, v4, v3}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, p1, v1}, Lwpd;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ltpd;

    .line 111
    .line 112
    iget-object p1, p0, LePc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 115
    .line 116
    iget-object v1, p0, LePc;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LKug;

    .line 119
    .line 120
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 125
    .line 126
    invoke-direct {v6, p1, v1}, Ltpd;-><init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 133
    .line 134
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Lcom/snap/composer/memories/MemoriesCreateButton;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/snap/composer/memories/MemoriesCreateButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v3, p1

    .line 149
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final n(LhNc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxjc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxjc;->n()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LNOc;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final o()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    iget-object v0, p0, LePc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxjc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LEjc;

    .line 13
    .line 14
    invoke-interface {v1}, LEjc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lxjc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LEjc;

    .line 21
    .line 22
    invoke-interface {v2}, LEjc;->c()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LMki;

    .line 27
    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, LMki;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lae8;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final p()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LePc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEjc;

    .line 4
    .line 5
    invoke-interface {v0}, LEjc;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, LePc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LEjc;

    .line 22
    .line 23
    iget-object v1, p0, LePc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    sget-object v2, Ltmf;->K0:Ltmf;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, LEjc;->b(Landroid/app/Activity;Ltmf;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lujc;->d:Lujc;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, LePc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LePc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx2a;

    .line 22
    .line 23
    iget-object v1, p0, LePc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LSkf;

    .line 26
    .line 27
    invoke-virtual {v1}, LSkf;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "step"

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LUNd;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sget-object v3, Lyvd;->o3:Lyvd;

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v3, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lo8m;->a:Lo8m;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, LePc;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LUNd;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LS1f;

    .line 128
    .line 129
    iget-boolean v5, v2, LS1f;->a:Z

    .line 130
    .line 131
    sget-object v6, Lyvd;->p3:Lyvd;

    .line 132
    .line 133
    invoke-static {v6, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "success"

    .line 138
    .line 139
    invoke-virtual {v3, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-wide v5, v2, LS1f;->b:J

    .line 143
    .line 144
    invoke-interface {v0, v3, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    return-void
.end method

.method public final r(Le5n;)V
    .locals 3

    .line 1
    iput-object p1, p0, LePc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "Oops!"

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, LePc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LePc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "Something went wrong."

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, LePc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LePc;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "Please check your network connection."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, LePc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LePc;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LePc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, LePc;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Le5n;

    .line 78
    .line 79
    sget-object v1, Le5n;->a:Le5n;

    .line 80
    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, LePc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p1, p0, LePc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    return-void
.end method

.method public final s(Ldgf;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, LePc;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LHgf;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, LHgf;-><init>(LePc;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkx2;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p1}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final t(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, LePc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LNIe;

    .line 9
    .line 10
    iget-object v3, p0, LePc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LHPm;

    .line 14
    .line 15
    iget-object v3, p0, LePc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lu4j;

    .line 18
    .line 19
    iget-object v5, v3, Lu4j;->c:Lt4j;

    .line 20
    .line 21
    iget-object v3, p0, LePc;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LqCg;

    .line 24
    .line 25
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, p0, LePc;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LqCg;

    .line 32
    .line 33
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v3, p0, LePc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lgyi;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xe0

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v10}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LPxi;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, LPxi;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LePc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LDxi;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, v3}, LDxi;->b(Landroid/view/View;LNIe;LPxi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    new-instance v0, LNIe;

    .line 66
    .line 67
    iget-object v3, p0, LePc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, LHPm;

    .line 71
    .line 72
    iget-object v3, p0, LePc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lu4j;

    .line 75
    .line 76
    iget-object v6, v3, Lu4j;->c:Lt4j;

    .line 77
    .line 78
    iget-object v3, p0, LePc;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LqCg;

    .line 81
    .line 82
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v3, p0, LePc;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LqCg;

    .line 89
    .line 90
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v3, p0, LePc;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lwxi;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0xe0

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    invoke-direct/range {v4 .. v11}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LPxi;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, LPxi;-><init>(ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LePc;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LDxi;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0, v3}, LDxi;->b(Landroid/view/View;LNIe;LPxi;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LUNd;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LePc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSkf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSkf;->d(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LePc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, LS1f;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, p4}, LS1f;-><init>(ZJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
