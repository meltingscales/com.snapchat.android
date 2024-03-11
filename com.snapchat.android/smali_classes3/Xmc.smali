.class public final LXmc;
.super LBU0;
.source "SourceFile"


# instance fields
.field public final A0:LBr2;

.field public final Z:Landroid/view/View;

.field public final y0:Ljmc;

.field public final z0:Ljam;


# direct methods
.method public constructor <init>(Ldd2;LC4i;Lioe;Lio/reactivex/rxjava3/core/Observable;Lu44;LbS8;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View;Lkmc;Ljam;LBr2;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    sget-object v8, LO08;->a:LO08;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LBU0;-><init>(Ldd2;Lioe;Lio/reactivex/rxjava3/core/Observable;Lu44;LbS8;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;Z)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    iput-object v0, v10, LXmc;->Z:Landroid/view/View;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, v10, LXmc;->y0:Ljmc;

    .line 27
    .line 28
    move-object/from16 v0, p10

    .line 29
    .line 30
    iput-object v0, v10, LXmc;->z0:Ljam;

    .line 31
    .line 32
    move-object/from16 v0, p11

    .line 33
    .line 34
    iput-object v0, v10, LXmc;->A0:LBr2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(LOFn;LMvn;Z)V
    .locals 3

    .line 1
    instance-of p1, p1, LeU0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxmc;->c:Lxmc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lxmc;->b:Lxmc;

    .line 9
    .line 10
    :goto_0
    new-instance p2, LDBe;

    .line 11
    .line 12
    invoke-direct {p2}, LDBe;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, LXmc;->Z:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13072c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, LDBe;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const v0, 0x7f13072d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p2, LDBe;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "lockscreen_mode_notification_scan"

    .line 52
    .line 53
    iput-object p3, p2, LDBe;->H:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    new-instance v0, Lvmc;

    .line 58
    .line 59
    new-instance v1, LXQ8;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2, p0, p1}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lvmc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, LDBe;->u:LWX5;

    .line 72
    .line 73
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p3}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LDBe;->a()LFBe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, LXmc;->y0:Ljmc;

    .line 83
    .line 84
    check-cast p2, Lkmc;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lkmc;->a(LFBe;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iget-object p2, p0, LBU0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
