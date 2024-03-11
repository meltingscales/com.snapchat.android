.class public final LfXm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LfXm;->a:I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LyD4;LKc8;LWtc;Landroid/app/Application;LWtc;)V
    .locals 3

    .line 97
    sget-object v0, Lfpc;->a:Lfpc;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    .line 99
    iput v1, p0, LfXm;->a:I

    .line 100
    sget-object v1, LSLi;->f:LSLi;

    const-string v2, "DirectLogFileSaver"

    check-cast p1, LgT6;

    invoke-virtual {p1, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->g:Ljava/lang/Object;

    iput-object v0, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LIPm;Limk;LiG;Lrb;Lh14;LCe9;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 39
    iput v0, p0, LfXm;->a:I

    .line 40
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->g:Ljava/lang/Object;

    iput-object p7, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 57
    iput v0, p0, LfXm;->a:I

    .line 58
    iput-object p1, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->d:Ljava/lang/Object;

    sget-object p1, LCjf;->Y:LCjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p2, Lns0;

    const-string v0, "ProfileMadeForUsCarouselViewBindingPresenter"

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, LfXm;->e:Ljava/lang/Object;

    .line 61
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 62
    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    .line 63
    sget-object p1, LFs0;->a:LFs0;

    .line 64
    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 66
    iput v0, p0, LfXm;->a:I

    .line 67
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    new-instance p1, LsGi;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    sget-object p1, LB7d;->H0:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p1, "DataSaverDeviceListManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    sget-object p1, LFs0;->a:LFs0;

    .line 72
    iput-object p1, p0, LfXm;->e:Ljava/lang/Object;

    sget-object p1, LZX5;->d:LZX5;

    .line 73
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, LfXm;->h:Ljava/lang/Object;

    new-instance p1, LQ8e;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, LQ8e;-><init>(LKug;I)V

    .line 75
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p2, p0, LfXm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 78
    iput v0, p0, LfXm;->a:I

    .line 79
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->f:Ljava/lang/Object;

    sget-object p1, Lsfg;->f:Lsfg;

    .line 80
    const-string p2, "FriendProfileFragmentLauncher"

    .line 81
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 82
    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    .line 83
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 84
    iput-object p2, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LMEk;LfSk;LKug;LKug;LLr3;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 86
    iput v0, p0, LfXm;->a:I

    .line 87
    iput-object p2, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->f:Ljava/lang/Object;

    sget-object p2, Lqyk;->f:Lqyk;

    .line 88
    const-string p3, "StoryShareRepositoryClient"

    .line 89
    invoke-static {p2, p2, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 90
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYij;

    iget-object p2, p0, LfXm;->g:Ljava/lang/Object;

    check-cast p2, Lns0;

    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Lx5c;LH78;LA35;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 49
    iput v0, p0, LfXm;->a:I

    .line 50
    iput-object p2, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p1, p0, LfXm;->e:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 51
    const-string p2, "ProfileSpotlightSnapMapOptionsActionMenuActionHandler"

    .line 52
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 53
    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LLUk;Lxxk;LJug;LJug;LC4i;Le5k;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 31
    iput v0, p0, LfXm;->a:I

    .line 32
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->g:Ljava/lang/Object;

    iput-object p7, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LYij;LC4i;Lu44;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 22
    iput v0, p0, LfXm;->a:I

    .line 23
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    sget-object p1, Ld7e;->f:Ld7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, Lns0;

    const-string p3, "MusicResponseRepositoryImpl"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 26
    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    new-instance p1, Lill;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lill;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    new-instance p1, LsGi;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRom;LD4m;Luuh;Lzth;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 120
    iput v0, p0, LfXm;->a:I

    .line 121
    iput-object p3, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p1, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->e:Ljava/lang/Object;

    sget-object p1, LCjf;->z0:LCjf;

    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p2, Lns0;

    const-string p3, "LensPromptServiceFactory"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 123
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    .line 124
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 125
    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;LuP7;Lx2a;LNAk;LfX2;LtBi;Loj1;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 102
    iput v0, p0, LfXm;->a:I

    .line 103
    iput-object p2, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p7, p0, LfXm;->h:Ljava/lang/Object;

    new-instance p2, LL41;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LL41;-><init>(LYij;I)V

    .line 104
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LFyi;LC4i;LJug;LePc;LNAg;LJug;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 127
    iput v0, p0, LfXm;->a:I

    .line 128
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->g:Ljava/lang/Object;

    iput-object p7, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;Lwhb;Lwhb;)V
    .locals 7

    .line 149
    const/16 v0, 0x1d

    iput v0, p0, LfXm;->a:I

    .line 150
    new-instance v6, LX28;

    invoke-direct {v6, p1, p4}, LX28;-><init>(Landroid/content/Context;Lwhb;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LfXm;-><init>(Landroid/content/Context;LC4i;Lwhb;Lwhb;LX28;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;Lwhb;Lwhb;LX28;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 152
    iput v0, p0, LfXm;->a:I

    .line 153
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LfXm;->e:Ljava/lang/Object;

    const-string p1, "EndCallDialog"

    check-cast p2, LgT6;

    sget-object p3, LlUi;->H0:LlUi;

    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->h:Ljava/lang/Object;

    new-instance p1, LVK0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LVK0;-><init>(ILjava/lang/Object;)V

    .line 154
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJUa;LLne;LU5k;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput v0, p0, LfXm;->a:I

    .line 131
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    new-instance p1, LeXm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LeXm;-><init>(LfXm;I)V

    .line 132
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    new-instance p1, LeXm;

    invoke-direct {p1, p0, v0}, LeXm;-><init>(LfXm;I)V

    .line 134
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-object p2, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKRm;LHu8;LC4i;LaH0;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 175
    iput v0, p0, LfXm;->a:I

    .line 176
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->e:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    sget-object p1, Ltsi;->f:Ltsi;

    const-string p2, "SendToSponsorViewBinding"

    check-cast p4, LgT6;

    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LHpa;LC4i;LFj6;Lt2i;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 137
    iput v0, p0, LfXm;->a:I

    .line 138
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->h:Ljava/lang/Object;

    new-instance p1, LCik;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 139
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LDTm;Loj1;LKug;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 142
    iput v0, p0, LfXm;->a:I

    .line 143
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->g:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXBe;LKug;LKug;LKug;LC4i;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 145
    iput v0, p0, LfXm;->a:I

    .line 146
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->f:Ljava/lang/Object;

    sget-object p1, LEf9;->f:LEf9;

    .line 147
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    sget-object p1, Lqyk;->f:Lqyk;

    const-string p2, "StoryOperaLaunchHelper"

    check-cast p6, LgT6;

    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls9k;Le5k;LKug;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 165
    iput v0, p0, LfXm;->a:I

    .line 166
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 167
    const-string p2, "SpotlightCommentsNotificationProcessor"

    .line 168
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 169
    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    .line 170
    sget-object p2, LFs0;->a:LFs0;

    .line 171
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    .line 172
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 173
    iput-object p2, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LwBj;LLr3;LLOk;LYij;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 157
    iput v0, p0, LfXm;->a:I

    .line 158
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 159
    const-string p2, "SpotlightSnapMapGridViewPageRepository"

    .line 160
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 161
    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    invoke-virtual {p5, p1}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    .line 162
    sget-object p1, LFs0;->a:LFs0;

    .line 163
    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lk03;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 178
    iput v0, p0, LfXm;->a:I

    .line 179
    iput-object p2, p0, LfXm;->b:Ljava/lang/Object;

    const p2, 0x7f0b0687

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    const p2, 0x7f0b1169

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, LfXm;->d:Ljava/lang/Object;

    const p2, 0x7f0b03f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LfXm;->e:Ljava/lang/Object;

    const p2, 0x7f0b0a33

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LDTm;LqCg;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 181
    iput v0, p0, LfXm;->a:I

    .line 182
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string p1, "FilterSelectorCarouselActiveStateManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    sget-object p1, LFs0;->a:LFs0;

    .line 185
    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 187
    iput-object p2, p0, LfXm;->g:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcPg;LLr3;LuP7;LL57;LL57;Loj1;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 92
    iput v0, p0, LfXm;->a:I

    .line 93
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->g:Ljava/lang/Object;

    sget-object p1, LCjf;->I0:LCjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string p1, "RecipientDeviceCapabilitiesImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    sget-object p1, LFs0;->a:LFs0;

    .line 96
    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;LTcj;Ldx7;Lmoi;LiZa;LSae;)V
    .locals 9

    .line 33
    const/16 v0, 0x11

    iput v0, p0, LfXm;->a:I

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 34
    invoke-direct/range {v1 .. v8}, LfXm;-><init>(Ldz4;LTcj;Ldx7;Lmoi;LiZa;LSae;I)V

    return-void
.end method

.method public constructor <init>(Ldz4;LTcj;Ldx7;Lmoi;LiZa;LSae;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p7, 0x11

    .line 36
    iput p7, p0, LfXm;->a:I

    .line 37
    iput-object p0, p0, LfXm;->h:Ljava/lang/Object;

    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkBj;LLne;LKug;LKug;LC4i;Ly8f;LF84;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 107
    iput v0, p0, LfXm;->a:I

    .line 108
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->g:Ljava/lang/Object;

    iput-object p7, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlX2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LfXm;->a:I

    .line 9
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LfXm;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    sget-object p1, LB7d;->Y:LB7d;

    .line 10
    const-string p3, "TypingNotificationHandler"

    .line 11
    invoke-static {p1, p1, p3}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 12
    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    new-instance p3, LXB8;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 16
    new-instance p3, LIZl;

    invoke-direct {p3, p0, p2}, LIZl;-><init>(LfXm;I)V

    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    new-instance p3, LIZl;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, LIZl;-><init>(LfXm;I)V

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    new-instance p2, LKbl;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, LfXm;->c:Ljava/lang/Object;

    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v0, p2, p3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnRk;LhSk;LDRk;LW88;LKug;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 110
    iput v0, p0, LfXm;->a:I

    .line 111
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->e:Ljava/lang/Object;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 112
    const-string p2, "ProfileStorySnapActionMenuActionHandler"

    .line 113
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 114
    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4i;

    iget-object p2, p0, LfXm;->f:Ljava/lang/Object;

    check-cast p2, Lns0;

    check-cast p1, LgT6;

    .line 115
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 116
    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    .line 117
    sget-object p1, LFs0;->a:LFs0;

    .line 118
    iput-object p1, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 5
    iput v0, p0, LfXm;->a:I

    .line 6
    iput-object p1, p0, LfXm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, LfXm;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, LfXm;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, LfXm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LKug;LKug;LKug;LKug;Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 42
    iput v0, p0, LfXm;->a:I

    .line 43
    iput-object p1, p0, LfXm;->c:Ljava/lang/Object;

    iput-object p5, p0, LfXm;->d:Ljava/lang/Object;

    iput-object p6, p0, LfXm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfXm;->e:Ljava/lang/Object;

    iput-object p3, p0, LfXm;->f:Ljava/lang/Object;

    iput-object p4, p0, LfXm;->g:Ljava/lang/Object;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 44
    const-string p2, "StoryCreationTypeSelectionActionMenuLauncherImpl"

    .line 45
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 46
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 47
    iput-object p2, p0, LfXm;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(LfXm;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object p0, p0, LfXm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LKug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LCA7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p0, Ltbb;

    .line 22
    .line 23
    new-instance p2, Ljava/io/PrintWriter;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Ltbb;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LVAi;->a:LWAi;

    .line 32
    .line 33
    iget-object p2, p2, LWAi;->a:LAaa;

    .line 34
    .line 35
    iget-object p2, p2, LAaa;->a:Lpaa;

    .line 36
    .line 37
    new-instance v1, LeI8;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LeI8;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const-class p1, LeI8;

    .line 43
    .line 44
    invoke-virtual {p2, v1, p1, p0}, Lpaa;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Ltbb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltbb;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    move-object v0, p0

    .line 60
    move-object p0, p1

    .line 61
    :goto_0
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :catch_1
    :goto_1
    invoke-static {p0}, LPra;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(JZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, LfXm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 11
    .line 12
    iget-object p4, p0, LfXm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 15
    .line 16
    new-array v3, v2, [Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 17
    .line 18
    aput-object p3, v3, v1

    .line 19
    .line 20
    aput-object p4, v3, v0

    .line 21
    .line 22
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, LfXm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, LfXm;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 47
    .line 48
    iget-object p4, p0, LfXm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 51
    .line 52
    new-array v3, v2, [Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 53
    .line 54
    aput-object p3, v3, v1

    .line 55
    .line 56
    aput-object p4, v3, v0

    .line 57
    .line 58
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p3, p0, LfXm;->e:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const-wide/16 v3, 0x32

    .line 67
    .line 68
    cmp-long p4, p1, v3

    .line 69
    .line 70
    if-gez p4, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v3, 0x64

    .line 75
    .line 76
    cmp-long p4, p1, v3

    .line 77
    .line 78
    if-gez p4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 v0, 0xc8

    .line 82
    .line 83
    cmp-long p4, p1, v0

    .line 84
    .line 85
    if-gez p4, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-wide/16 v0, 0x190

    .line 90
    .line 91
    cmp-long p4, p1, v0

    .line 92
    .line 93
    if-gez p4, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-wide/16 v0, 0x258

    .line 98
    .line 99
    cmp-long p4, p1, v0

    .line 100
    .line 101
    if-gez p4, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-wide/16 v0, 0x320

    .line 106
    .line 107
    cmp-long p4, p1, v0

    .line 108
    .line 109
    if-gez p4, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const-wide/16 v0, 0x3e8

    .line 114
    .line 115
    cmp-long p4, p1, v0

    .line 116
    .line 117
    if-gez p4, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const-wide/16 v0, 0x5dc

    .line 122
    .line 123
    cmp-long p4, p1, v0

    .line 124
    .line 125
    if-gez p4, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    const-wide/16 v0, 0x9c4

    .line 130
    .line 131
    cmp-long p4, p1, v0

    .line 132
    .line 133
    if-gez p4, :cond_b

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    const-wide/16 v0, 0x1388

    .line 139
    .line 140
    cmp-long p4, p1, v0

    .line 141
    .line 142
    if-gez p4, :cond_c

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    const-wide/16 v0, 0x2710

    .line 148
    .line 149
    cmp-long p4, p1, v0

    .line 150
    .line 151
    if-gez p4, :cond_d

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_d
    const/16 v0, 0xb

    .line 157
    .line 158
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_e

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->incrementAndGet(I)I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_e
    return-void
.end method

.method public final c(Lhp4;LCUk;LDUk;LJk6;)LA9k;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, LA9k;

    .line 3
    .line 4
    iget-object v1, v0, LfXm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLr3;

    .line 7
    .line 8
    check-cast v1, LHKg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, v0, LfXm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, LFUk;

    .line 21
    .line 22
    iget-object v1, v0, LfXm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Lxxk;

    .line 26
    .line 27
    iget-object v1, v0, LfXm;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, LKug;

    .line 31
    .line 32
    iget-object v1, v0, LfXm;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, LKug;

    .line 36
    .line 37
    iget-object v1, v0, LfXm;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, LC4i;

    .line 41
    .line 42
    iget-object v1, v0, LfXm;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    check-cast v13, Le5k;

    .line 46
    .line 47
    move-object v1, v14

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    invoke-direct/range {v1 .. v13}, LA9k;-><init>(JLhp4;LFUk;Lxxk;LJk6;LCUk;LDUk;LKug;LKug;LC4i;Le5k;)V

    .line 57
    .line 58
    .line 59
    return-object v14
.end method

.method public final d(LVPl;LXKk;)V
    .locals 3

    .line 1
    iget-object p1, p0, LfXm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxhb;

    .line 4
    .line 5
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL06;

    .line 10
    .line 11
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LSij;

    .line 16
    .line 17
    check-cast p1, LTij;

    .line 18
    .line 19
    iget-object p1, p1, LTij;->B0:Ldl9;

    .line 20
    .line 21
    iget-object v0, p2, LXKk;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, LXKk;->b:LYKk;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ldl9;->f(LYKk;Ljava/lang/String;)LkQk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LC98;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LfXm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LNAk;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v0, v1, v2, p2}, LNAk;->j(LNAk;JLYKk;)LCyk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LCyk;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, LRji;

    .line 74
    .line 75
    iget-object v1, v1, LRji;->h:LXFd;

    .line 76
    .line 77
    sget-object v2, LXFd;->g:LXFd;

    .line 78
    .line 79
    if-eq v1, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LfXm;->p(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    iget-object v0, p0, LfXm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f(LcKa;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "replier_bitmoji_avatar_id"

    .line 2
    .line 3
    iget-object p1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "replier_bitmoji_selfie_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, LMt8;->B0:LMt8;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v7, 0x78

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, "thumbnail_url"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LfXm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Ltkn;->m(Landroid/content/Context;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g()LLne;
    .locals 1

    .line 1
    iget v0, p0, LfXm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfXm;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLne;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LfXm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LLne;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LfXm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, Leyk;->A1:Leyk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LWqk;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LRji;

    .line 24
    .line 25
    iget-object v3, v3, LRji;->h:LXFd;

    .line 26
    .line 27
    sget-object v4, LXFd;->g:LXFd;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LfXm;->p(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_a

    .line 47
    .line 48
    iget-object p2, p0, LfXm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LfX2;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LRji;

    .line 78
    .line 79
    iget-object v3, v3, LRji;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p2, LfX2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LPIa;

    .line 88
    .line 89
    iget-object p2, p2, LfX2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lns0;

    .line 92
    .line 93
    iget-object v1, v1, LPIa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v3, p2

    .line 113
    :cond_5
    :goto_2
    check-cast v3, Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, LRji;

    .line 133
    .line 134
    new-instance v0, LgSk;

    .line 135
    .line 136
    invoke-direct {v0}, LgSk;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, LRji;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, LgSk;->v:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p2, LRji;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, LgSk;->u:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v9, p2, LRji;->l:LYKk;

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-static {v9}, LLqe;->t(LYKk;)LCUk;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v3, v1

    .line 158
    :goto_4
    iput-object v3, v0, LgSk;->o:LCUk;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    iget-object v5, p2, LRji;->m:LP8a;

    .line 163
    .line 164
    const/16 v8, 0x1c

    .line 165
    .line 166
    iget-object v4, p2, LRji;->k:Ljava/lang/Boolean;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v3, v9

    .line 171
    invoke-static/range {v3 .. v8}, LLqe;->x(LYKk;Ljava/lang/Boolean;LP8a;ZZI)LDUk;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    iput-object v1, v0, LgSk;->y:LDUk;

    .line 176
    .line 177
    sget-object v1, LXFd;->g:LXFd;

    .line 178
    .line 179
    iget-object v3, p2, LRji;->h:LXFd;

    .line 180
    .line 181
    if-ne v3, v1, :cond_8

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v3, p2, LRji;->i:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v1, 0x0

    .line 196
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, LgSk;->r:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-wide v3, p2, LRji;->j:J

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, LgSk;->s:Ljava/lang/Long;

    .line 209
    .line 210
    sget-object v1, LYKk;->c:LYKk;

    .line 211
    .line 212
    if-ne v9, v1, :cond_9

    .line 213
    .line 214
    sget v1, Ljda;->a:I

    .line 215
    .line 216
    sget-object v1, Lida;->a:LrGd;

    .line 217
    .line 218
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    iget-object p2, p2, LRji;->o:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, p2, v3}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lbda;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, LgSk;->z:Ljava/lang/String;

    .line 231
    .line 232
    iput-object p2, v0, LgSk;->A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_9
    iget-object p2, p0, LfXm;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Loj1;

    .line 237
    .line 238
    invoke-interface {p2, v0}, LY78;->h(Lz78;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    return-void
.end method

.method public final j(LPhg;ILY7j;)V
    .locals 11

    .line 1
    iget-object v0, p1, LPhg;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgDk;

    .line 8
    .line 9
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 10
    .line 11
    instance-of v1, v0, LFzg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LFzg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-boolean v1, v0, LFzg;->G:Z

    .line 23
    .line 24
    iget-object v3, v0, LFzg;->a:LUzg;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p3, v3, LUzg;->n:Lz12;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object p3, p3, Lz12;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, p1, p2, v7}, LfXm;->v(LPhg;ILandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, LfXm;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p3, v0, LFzg;->D:Lb22;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, LfXm;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LqCg;

    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p3, p3, Lb22;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-static {p3, p3, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v0, p0, LfXm;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LqCg;

    .line 77
    .line 78
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, Ls0n;

    .line 87
    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v4, p0

    .line 92
    move-object v5, p1

    .line 93
    move v6, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LMq2;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, p2, v3}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-static {p1, p3, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p3, p0, LfXm;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v0, p0, LfXm;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LKug;

    .line 126
    .line 127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LwBj;

    .line 132
    .line 133
    iget-object v1, v3, LUzg;->j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v0, v2

    .line 151
    :goto_1
    invoke-static {v0}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    new-instance v2, LC4;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, LC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz v2, :cond_5

    .line 163
    .line 164
    sget-object v6, LMt8;->C0:LMt8;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v10, 0x78

    .line 168
    .line 169
    iget-object v4, v2, LC4;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v2, LC4;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v4 .. v10}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v0, v3, LUzg;->c:Lawl;

    .line 181
    .line 182
    iget-object v1, v0, Lawl;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    iget-object v3, v0, Lawl;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v0, Lawl;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget v5, p3, LY7j;->a:I

    .line 191
    .line 192
    iget v6, p3, LY7j;->b:I

    .line 193
    .line 194
    const/16 v7, 0x14

    .line 195
    .line 196
    invoke-static/range {v1 .. v8}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, LfXm;->v(LPhg;ILandroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    return-void
.end method

.method public final k(Ltq9;LK9f;LCme;Ljava/lang/String;LrA;Ljava/lang/String;LAfb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, LfXm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LkBj;

    .line 11
    .line 12
    invoke-static {v0}, LfA;->a(LkBj;)Ltq9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v11, LfXm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfe;

    .line 32
    .line 33
    sget-object v1, LAfb;->g:LAfb;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move-object/from16 v10, p3

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    invoke-virtual {v0, p2, v10, v3, v1}, Lbfe;->a(LK9f;LCme;Ljava/lang/String;LAfb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    move-object v2, p2

    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    iget-object v0, v11, LfXm;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LKug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LLr3;

    .line 59
    .line 60
    check-cast v0, LHKg;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    new-instance v12, Ll56;

    .line 70
    .line 71
    move-object v0, v12

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    move-object/from16 v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    move-object v9, p0

    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    invoke-direct/range {v0 .. v10}, Ll56;-><init>(Ltq9;LK9f;Ljava/lang/String;LrA;Ljava/lang/String;LAfb;JLfXm;LCme;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v11, LfXm;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LqCg;

    .line 96
    .line 97
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final l(Lhp4;)Lcr0;
    .locals 5

    .line 1
    new-instance v0, Lcr0;

    .line 2
    .line 3
    iget-object v1, p0, LfXm;->e:Ljava/lang/Object;

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
    check-cast v1, LxSk;

    .line 12
    .line 13
    iget-object v2, p0, LfXm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LLr3;

    .line 22
    .line 23
    check-cast v2, LHKg;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, LfXm;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lxhb;

    .line 35
    .line 36
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LJk6;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, p1, v4}, LxSk;->a(JLhp4;LKp4;)Lcr0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LfXm;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lwtm;

    .line 55
    .line 56
    new-instance v3, Lvtm;

    .line 57
    .line 58
    iget-object v4, v2, Lwtm;->a:Lxxk;

    .line 59
    .line 60
    iget-object v2, v2, Lwtm;->b:LKug;

    .line 61
    .line 62
    invoke-direct {v3, v4, p1, v2}, Lvtm;-><init>(Lxxk;Lhp4;LKug;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [LASe;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v1, p1, v2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v3, p1, v1

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcr0;-><init>([LASe;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final m(Ljava/util/List;LQRm;LXFn;Ljava/lang/String;Lhp4;LGv8;JJ)LyUe;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, LA0f;

    .line 3
    .line 4
    iget-object v2, v0, LfXm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, Llmd;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p3

    .line 17
    iput-object v2, v1, LA0f;->m:LXFn;

    .line 18
    .line 19
    new-instance v2, LyUe;

    .line 20
    .line 21
    iget-object v3, v0, LfXm;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LqCg;

    .line 24
    .line 25
    sget-object v4, Lqyk;->f:Lqyk;

    .line 26
    .line 27
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct {v2, p1, v1, v3, v4}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v2, LyUe;->o:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    iput-object v1, v2, LyUe;->g:LtS;

    .line 41
    .line 42
    move-object v1, p4

    .line 43
    iput-object v1, v2, LyUe;->h:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, v2, LyUe;->Q:I

    .line 47
    .line 48
    move-object v1, p5

    .line 49
    iput-object v1, v2, LyUe;->q:Lhp4;

    .line 50
    .line 51
    new-instance v9, LtKd;

    .line 52
    .line 53
    sget-object v4, LwBf;->c:LwBf;

    .line 54
    .line 55
    sget-object v5, LEv8;->c:LEv8;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v9

    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move-object v7, p5

    .line 62
    invoke-direct/range {v3 .. v8}, LtKd;-><init>(LwBf;LEv8;LGv8;Lhp4;LaDf;)V

    .line 63
    .line 64
    .line 65
    iput-object v9, v2, LyUe;->r:LWZe;

    .line 66
    .line 67
    move-wide/from16 v3, p7

    .line 68
    .line 69
    iput-wide v3, v2, LyUe;->s:J

    .line 70
    .line 71
    move-wide/from16 v3, p9

    .line 72
    .line 73
    iput-wide v3, v2, LyUe;->t:J

    .line 74
    .line 75
    return-object v2
.end method

.method public final n(LjX2;)V
    .locals 8

    .line 1
    iput-object p1, p0, LfXm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LfXm;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXHd;

    .line 6
    .line 7
    iget-object v1, p1, LjX2;->b:LXHd;

    .line 8
    .line 9
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "container"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LfXm;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v4, v1, LXHd;->b:I

    .line 25
    .line 26
    iget v5, v1, LXHd;->d:I

    .line 27
    .line 28
    iget v6, v1, LXHd;->c:I

    .line 29
    .line 30
    iget v7, v1, LXHd;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    :goto_0
    iput-object v1, p0, LfXm;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p1, LjX2;->f:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LfXm;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-int v0, v4

    .line 63
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    const/4 v0, 0x2

    .line 79
    :goto_1
    sget-object v1, Lu33;->y0:Lu33;

    .line 80
    .line 81
    const-string v3, "plugin"

    .line 82
    .line 83
    iget-object v4, p1, LjX2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, LhC2;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "height"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LfXm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LBW2;

    .line 101
    .line 102
    const-string v3, "bindingContext"

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    iget-object v0, v0, LBW2;->V0:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lx2a;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LfXm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LBW2;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, LBW2;->z0:LLr3;

    .line 124
    .line 125
    check-cast v0, LHKg;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-object v4, p1, LjX2;->e:LFpa;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v4, v0, v1}, LfXm;->t(LFpa;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object p1, p1, LjX2;->d:Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object v4, p0, LfXm;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LBW2;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v4, LBW2;->c:LqCg;

    .line 153
    .line 154
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LfXm;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LBW2;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p1, LBW2;->c:LqCg;

    .line 170
    .line 171
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 176
    .line 177
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LqOd;

    .line 181
    .line 182
    const/16 v3, 0x15

    .line 183
    .line 184
    invoke-direct {p1, p0, v0, v1, v3}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LfXm;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-static {v2, p1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_8
    const-string p1, "asyncComposerContext"

    .line 204
    .line 205
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method

.method public final o(La83;)V
    .locals 10

    .line 1
    iget-object v0, p1, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lwp1;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v2, v3, p0, p1}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedMessageViewModel;->c(Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    :goto_0
    if-nez v6, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LfXm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, LfXm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LfXm;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LfXm;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 60
    .line 61
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LfXm;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageView;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, v6}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, LfXm;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v1, LD60;

    .line 92
    .line 93
    const/16 v2, 0x1b

    .line 94
    .line 95
    invoke-direct {v1, v2, p0, p1}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v0, LrAj;->a:LqAj;

    .line 103
    .line 104
    const-string v2, "loadQuotedMessage"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    sget-object v4, Lcom/snap/chat_reply/QuotedMessageView;->Companion:LsGg;

    .line 110
    .line 111
    iget-object v2, p0, LfXm;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LBW2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    const-string v3, "bindingContext"

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :try_start_1
    iget-object v2, v2, LBW2;->E0:LKug;

    .line 120
    .line 121
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v5, v2

    .line 126
    check-cast v5, LHpa;

    .line 127
    .line 128
    new-instance v8, LL23;

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-direct {v8, v2, p0, p1}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, LsGg;->a(LsGg;LHpa;Lcom/snap/chat_reply/QuotedMessageViewModel;Lc44;Lkotlin/jvm/functions/Function1;I)Lcom/snap/chat_reply/QuotedMessageView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, LfXm;->h:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v4, Lsxc;

    .line 145
    .line 146
    new-instance v5, LuGg;

    .line 147
    .line 148
    invoke-direct {v5, p0}, LuGg;-><init>(LfXm;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v2, v5}, Lsxc;-><init>(Landroid/view/View;Ltxc;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-static {v2, v5}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v4}, LVQ1;->b(LTX3;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LBD7;

    .line 163
    .line 164
    new-instance v6, LtGg;

    .line 165
    .line 166
    invoke-direct {v6, p0, p1}, LtGg;-><init>(LfXm;La83;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v2, v6}, LBD7;-><init>(Landroid/view/View;LCD7;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v5}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v4}, LVQ1;->b(LTX3;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LfXm;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    iget-object v2, p0, LfXm;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/snap/chat_reply/QuotedMessageView;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, LfXm;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LBW2;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p1, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    new-instance v1, LgW2;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-direct {v1, v2, p0}, LgW2;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LqAj;->b()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    return-void

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :try_start_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ludl;->b()V

    .line 230
    .line 231
    .line 232
    :cond_8
    throw p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, LRji;

    .line 30
    .line 31
    iget-object v5, v4, LRji;->f:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    :goto_1
    iget-object v7, p0, LfXm;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LtBi;

    .line 45
    .line 46
    invoke-virtual {v7}, LtBi;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v9, v5, v7

    .line 51
    .line 52
    if-gtz v9, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, LRji;->h:LXFd;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LRji;

    .line 82
    .line 83
    iget-object v4, v3, LRji;->h:LXFd;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, v3, LRji;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    iget-object v3, p0, LfXm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lx2a;

    .line 130
    .line 131
    sget-object v4, LIyk;->U0:LIyk;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Enum;

    .line 138
    .line 139
    const-string v6, "client_status"

    .line 140
    .line 141
    invoke-static {v4, v6, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v7, v5

    .line 156
    invoke-interface {v3, v4, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LfXm;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lx2a;

    .line 162
    .line 163
    sget-object v4, LIyk;->V0:LIyk;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Enum;

    .line 170
    .line 171
    invoke-static {v4, v6, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v2}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v5, v2

    .line 190
    invoke-interface {v3, v4, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, p0, LfXm;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LuP7;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LRji;

    .line 225
    .line 226
    iget-object v5, v3, LRji;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v3, LRji;->n:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_6
    new-instance v6, Lnif;

    .line 237
    .line 238
    iget-object v7, v3, LRji;->h:LXFd;

    .line 239
    .line 240
    iget-object v3, v3, LRji;->l:LYKk;

    .line 241
    .line 242
    invoke-direct {v6, v5, v7, v4, v3}, Lnif;-><init>(Ljava/lang/String;LXFd;Ljava/util/UUID;LYKk;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    new-instance p1, LXAk;

    .line 250
    .line 251
    invoke-direct {p1, v2}, LXAk;-><init>(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 255
    .line 256
    invoke-direct {v2, v4, p1, v1, v4}, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;-><init>(LZO7;LXAk;ILdk6;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v2}, LuP7;->e(LVO7;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, LfXm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LfXm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LfXm;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LfXm;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LfXm;->h:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LfXm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LjX2;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, v0, LjX2;->c:Lxjc;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lxjc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LfXm;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LFpa;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, LFpa;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :goto_0
    iget-object v2, p0, LfXm;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LfXm;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LFpa;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0, v1}, LFpa;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iput-object v1, p0, LfXm;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, LfXm;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, LfXm;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v0, "rootView"

    .line 106
    .line 107
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_7
    const-string v0, "contextWrapper"

    .line 112
    .line 113
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LMAk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    iget-object p1, p1, LMAk;->d:Ln5f;

    .line 2
    .line 3
    iget-object p1, p1, Ln5f;->d:[LdDk;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LRbk;->d:LRbk;

    .line 16
    .line 17
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Le9;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LPTl;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LqAi;->f:LqAi;

    .line 34
    .line 35
    invoke-static {v1, p1}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LfXm;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LL06;

    .line 46
    .line 47
    new-instance v1, LQbk;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2, p0, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "SpotlightSnapMapGridViewPageRepository:syncStoriesFromGridView"

    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfXm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW88;

    .line 10
    .line 11
    sget-object v1, LhLi;->a:LhLi;

    .line 12
    .line 13
    iget-object v2, p0, LfXm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lns0;

    .line 16
    .line 17
    const-string v3, "ProfileMadeForUsCarouselViewBindingPresenter, BloopsProfileMadeForUsThumbnailUri="

    .line 18
    .line 19
    invoke-static {v3, p1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(LFpa;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LfXm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFpa;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LfXm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LFpa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LFpa;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, LfXm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 27
    .line 28
    const-string v3, "rootView"

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LfXm;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LFpa;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0, v1}, LFpa;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, LfXm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v0}, LFpa;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object p1, p0, LfXm;->f:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_6
    :goto_3
    iget-object v0, p0, LfXm;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    const-string v2, "container"

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v3, -0x80000000

    .line 84
    .line 85
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, LfXm;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v5, :cond_e

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v5, v6, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_7
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v0, v4, v3}, LFpa;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v0, v1

    .line 138
    :goto_4
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-static {v0, v3, v4}, LK1c;->i(Ljava/lang/Double;D)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    sget-object p1, Lu33;->y0:Lu33;

    .line 147
    .line 148
    iget-object v0, p0, LfXm;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LjX2;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const-string v3, "plugin"

    .line 155
    .line 156
    iget-object v0, v0, LjX2;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "enqueued"

    .line 163
    .line 164
    const-string v3, "false"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LfXm;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LBW2;

    .line 172
    .line 173
    const-string v3, "bindingContext"

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v0, LBW2;->V0:LKug;

    .line 178
    .line 179
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lx2a;

    .line 184
    .line 185
    iget-object v4, p0, LfXm;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LBW2;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-object v3, v4, LBW2;->z0:LLr3;

    .line 192
    .line 193
    check-cast v3, LHKg;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    sub-long/2addr v3, p2

    .line 203
    invoke-interface {v0, p1, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LfXm;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 p2, -0x2

    .line 217
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_c
    const-string p1, "contextWrapper"

    .line 233
    .line 234
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_d
    new-instance v0, LIm6;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-direct {v0, p0, p2, p3, v1}, LIm6;-><init>(Ljava/lang/Object;JI)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, LFpa;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void

    .line 249
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LfXm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(LPhg;ILandroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LfXm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOhg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LOhg;->b(LPhg;ILandroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Failed to generate Made For Us story thumbnail uri"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LfXm;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, LfXm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f132cd8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0601dd

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v5, LDBe;

    .line 25
    .line 26
    invoke-direct {v5}, LDBe;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 42
    .line 43
    const-string v1, "STATUS_BAR"

    .line 44
    .line 45
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v5, LDBe;->A:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v5, LDBe;->z:Z

    .line 52
    .line 53
    sget-object v1, LJR2;->h:LJR2;

    .line 54
    .line 55
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 56
    .line 57
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LlFe;->e0:LkFe;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, LkFe;->p:LXxk;

    .line 65
    .line 66
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 67
    .line 68
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LfXm;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LXBe;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
