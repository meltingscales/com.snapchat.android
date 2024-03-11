.class public final LZp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls63;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LHpa;

.field public final f:LJUa;

.field public final g:Lx6i;

.field public final h:LC4i;

.field public final i:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final j:Lcom/snap/composer/blizzard/Logging;

.field public final k:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field public final l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final m:Ly8f;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LKug;

.field public final p:LCbl;

.field public final q:LEAj;

.field public final r:LCbl;

.field public final s:LxAj;

.field public final t:LxAj;

.field public u:Ljava/lang/String;

.field public v:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public w:D

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls63;LKug;LKug;LHpa;LJUa;Lx6i;LC4i;LiG;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZp8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZp8;->b:Ls63;

    .line 7
    .line 8
    iput-object p3, p0, LZp8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LZp8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LZp8;->e:LHpa;

    .line 13
    .line 14
    iput-object p6, p0, LZp8;->f:LJUa;

    .line 15
    .line 16
    iput-object p7, p0, LZp8;->g:Lx6i;

    .line 17
    .line 18
    iput-object p8, p0, LZp8;->h:LC4i;

    .line 19
    .line 20
    iput-object p9, p0, LZp8;->i:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 21
    .line 22
    iput-object p10, p0, LZp8;->j:Lcom/snap/composer/blizzard/Logging;

    .line 23
    .line 24
    iput-object p11, p0, LZp8;->k:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 25
    .line 26
    iput-object p12, p0, LZp8;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    iput-object p13, p0, LZp8;->m:Ly8f;

    .line 29
    .line 30
    iput-object p14, p0, LZp8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iput-object p15, p0, LZp8;->o:LKug;

    .line 33
    .line 34
    new-instance p2, LVp8;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {p2, p0, p3}, LVp8;-><init>(LZp8;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LCbl;

    .line 41
    .line 42
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LZp8;->p:LCbl;

    .line 46
    .line 47
    new-instance p2, LEAj;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LZp8;->q:LEAj;

    .line 53
    .line 54
    new-instance p2, LVp8;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p2, p0, p3}, LVp8;-><init>(LZp8;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LCbl;

    .line 61
    .line 62
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LZp8;->r:LCbl;

    .line 66
    .line 67
    new-instance p2, LxAj;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const p4, 0x7f07144e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-direct {p2, p3}, LxAj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LZp8;->s:LxAj;

    .line 84
    .line 85
    new-instance p2, LxAj;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p3, 0x7f07144f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p2, p1}, LxAj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LZp8;->t:LxAj;

    .line 102
    .line 103
    return-void
.end method
