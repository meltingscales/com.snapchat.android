.class public final LrF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU73;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 2
    iput v0, p0, LrF3;->a:I

    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LrF3;->b:Ljava/lang/Object;

    sget-object v0, LK9f;->K0:LK9f;

    iput-object v0, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGYc;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 16
    iput v0, p0, LrF3;->a:I

    .line 17
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;I)V
    .locals 1

    .line 30
    iput p2, p0, LrF3;->a:I

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    sget-object p1, LOh8;->d:LOh8;

    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, LrF3;->b:Ljava/lang/Object;

    new-instance p2, Lflm;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lflm;-><init>(LKug;I)V

    .line 33
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    new-instance p1, LDqj;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKF7;LKF7;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 13
    iput v0, p0, LrF3;->a:I

    .line 14
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKIk;LY78;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 56
    iput v0, p0, LrF3;->a:I

    .line 57
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LCkb;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 39
    iput v0, p0, LrF3;->a:I

    .line 40
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LCue;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 19
    iput v0, p0, LrF3;->a:I

    .line 20
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LN8f;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 22
    iput v0, p0, LrF3;->a:I

    .line 23
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LPY5;)V
    .locals 1

    .line 7
    const/4 v0, 0x4

    iput v0, p0, LrF3;->a:I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, LrF3;-><init>(LPY5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LPY5;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 10
    iput v0, p0, LrF3;->a:I

    .line 11
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT2j;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 48
    iput v0, p0, LrF3;->a:I

    .line 49
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 65
    iput v0, p0, LrF3;->a:I

    .line 66
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    sget-object p1, Lrq4;->f:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string p1, "ContextCtaStyleFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    sget-object p1, LFs0;->a:LFs0;

    .line 69
    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 74
    iput v0, p0, LrF3;->a:I

    .line 75
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    sget-object p1, LKn7;->f:LKn7;

    const-string v0, "DiscoverFeedPurgeController"

    check-cast p2, LgT6;

    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEo8;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 71
    iput v0, p0, LrF3;->a:I

    .line 72
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LeS;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 77
    iput v0, p0, LrF3;->a:I

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 5
    iput v0, p0, LrF3;->a:I

    .line 6
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 80
    iput v0, p0, LrF3;->a:I

    .line 81
    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    new-instance p1, LNVg;

    .line 82
    invoke-direct {p1, p2}, Lbzc;-><init>(I)V

    .line 83
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx8;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 85
    iput v0, p0, LrF3;->a:I

    .line 86
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmf;Lwic;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 28
    iput v0, p0, LrF3;->a:I

    .line 29
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyl;LeIc;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 59
    iput v0, p0, LrF3;->a:I

    .line 60
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt2i;LzJ7;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, LrF3;->a:I

    .line 46
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtKm;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 62
    iput v0, p0, LrF3;->a:I

    .line 63
    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    new-instance p1, LsKm;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwDe;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 25
    iput v0, p0, LrF3;->a:I

    .line 26
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [LqKd;

    sget-object v0, LqKd;->k:LqKd;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, LqKd;->z0:LqKd;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwZg;LbXc;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 42
    iput v0, p0, LrF3;->a:I

    .line 43
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpk;LLDk;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 53
    iput v0, p0, LrF3;->a:I

    .line 54
    iput-object p1, p0, LrF3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrF3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(LrF3;LmIk;LwXe;LuSd;I)LHIk;
    .locals 10

    .line 1
    sget-object v4, LBb;->g:LBb;

    .line 2
    .line 3
    sget-object v8, LGIk;->c:LGIk;

    .line 4
    .line 5
    iget-object p0, p0, LrF3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LKIk;

    .line 9
    .line 10
    invoke-static {p4, p2}, Lgun;->a(ILwXe;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    int-to-long v6, p4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, LHIk;

    .line 23
    .line 24
    invoke-direct {p0}, LHIk;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v9}, LKIk;->a(LHIk;LmIk;LuSd;LBb;Ljava/lang/String;JLGIk;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static e(LrF3;LmIk;LwXe;LuSd;I)LLIk;
    .locals 10

    .line 1
    sget-object v4, LBb;->g:LBb;

    .line 2
    .line 3
    sget-object v8, LGIk;->c:LGIk;

    .line 4
    .line 5
    iget-object p0, p0, LrF3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LKIk;

    .line 9
    .line 10
    invoke-static {p4, p2}, Lgun;->a(ILwXe;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    int-to-long v6, p4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, LLIk;

    .line 23
    .line 24
    invoke-direct {p0}, LLIk;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v9}, LKIk;->a(LHIk;LmIk;LuSd;LBb;Ljava/lang/String;JLGIk;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static l(LwXe;LCw7;)V
    .locals 0

    .line 1
    invoke-static {p0}, LnHn;->j(LwXe;)LuSd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LCw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrF3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(LJde;)LW09;
    .locals 4

    .line 1
    iget-object v0, p0, LrF3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN8f;

    .line 4
    .line 5
    sget-object v1, Lth9;->f:Lth9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lth9;->Z:LNCc;

    .line 11
    .line 12
    iget-object v2, v1, LNCc;->a:Lws0;

    .line 13
    .line 14
    iget-object v1, v1, LNCc;->h:LM8f;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, LX9n;->a(LJLj;Z)LP8f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LIde;

    .line 27
    .line 28
    invoke-direct {v2}, LIde;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LKCc;->T0(LP8f;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LKCc;->z0:LX9n;

    .line 35
    .line 36
    new-instance v0, LW09;

    .line 37
    .line 38
    iget-object v1, p1, LJde;->a:LpK4;

    .line 39
    .line 40
    iget-object v1, v1, LpK4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LNCc;

    .line 43
    .line 44
    invoke-static {}, LUme;->a()LY3h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p1, LJde;->a:LpK4;

    .line 49
    .line 50
    iget-object p1, p1, LpK4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LLme;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, LY3h;->b(LLme;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, v2, p1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g(La83;LH78;)V
    .locals 2

    .line 1
    iget-object p2, p0, LrF3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LKF7;

    .line 4
    .line 5
    iget-object v0, p2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La83;->O()LeX2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, LeX2;->c(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, La83;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, La83;->e:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f070370

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f070372

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {p2, v0}, LD3b;->E(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, La83;->b0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, LrF3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LKF7;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {p2, p1}, LD3b;->D(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 p1, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbzc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LOVg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final i(ILCq7;)Leg9;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "viewModel:createFriendStoryViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p2, v2, v1}, LkKn;->c(LCq7;LCei;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, LrF3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LLDk;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LLDk;->a(I)LY7j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Leg9;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Leg9;-><init>(LY7j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1
.end method

.method public final j(I)LIs4;
    .locals 2

    .line 1
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0705f3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    new-instance v0, LIs4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LIs4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LHFd;

    .line 38
    .line 39
    invoke-interface {v3}, LHFd;->dispose()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()LAjc;
    .locals 4

    .line 1
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljmf;

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-lt v1, v3, :cond_3

    .line 29
    .line 30
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 42
    :goto_2
    new-instance v1, LAjc;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v0, v1, LAjc;->a:I

    .line 48
    .line 49
    iput-boolean v2, v1, LAjc;->b:Z

    .line 50
    .line 51
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lt2i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lt2i;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxhb;

    .line 24
    .line 25
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LL06;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt2i;->k()LQ2f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, LUr7;->Y:LUr7;

    .line 39
    .line 40
    new-instance v4, LEg4;

    .line 41
    .line 42
    new-instance v5, LErg;

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    invoke-direct {v5, v6, v3, v2}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2, p1, v5}, LEg4;-><init>(LQ2f;Ljava/lang/String;LErg;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lt2i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LqCg;

    .line 59
    .line 60
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LFF3;->b:LFF3;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LZJ3;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-direct {v1, v3, v0, p1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lw08;->a:Lw08;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 90
    .line 91
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    monitor-exit v0

    .line 98
    return-object v2

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljmf;

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    iget-object v4, v0, Ljmf;->f:Lb6l;

    .line 28
    .line 29
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lhrm;

    .line 34
    .line 35
    invoke-virtual {v4}, Lhrm;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Ljmf;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :goto_2
    return v2
.end method

.method public final p(Ljava/lang/String;)Lcom/snap/featuredex/ModuleMetadata;
    .locals 4

    .line 1
    const-string v0, "secondary-dex/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DexExtractorImpl#loadMetadata("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v2, "<*>"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, LrF3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "-metadata.json"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, LrF3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LEo8;

    .line 57
    .line 58
    invoke-interface {v2}, LEo8;->create()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LWAi;

    .line 63
    .line 64
    const-class v3, Lcom/snap/featuredex/ModuleMetadata;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/snap/featuredex/ModuleMetadata;
    :try_end_1
    .catch LQab; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :try_start_2
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_3
    new-instance v2, LCv8;

    .line 86
    .line 87
    sget-object v3, Lnv8;->e:Lnv8;

    .line 88
    .line 89
    invoke-direct {v2, p1, v3, v1}, LCv8;-><init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_5
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v1, LCv8;

    .line 101
    .line 102
    sget-object v2, Lnv8;->c:Lnv8;

    .line 103
    .line 104
    invoke-direct {v1, p1, v2, v0}, LCv8;-><init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, Ludl;->b()V

    .line 113
    .line 114
    .line 115
    :cond_0
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LrF3;->c:Ljava/lang/Object;

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
    check-cast v0, LJWg;

    .line 10
    .line 11
    sget-object v1, LWKc;->a:LWKc;

    .line 12
    .line 13
    const-string v2, "TREATMENT"

    .line 14
    .line 15
    const-string v3, "INITIAL_VIEWPORT_ERROR"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TREATMENT_DIMEN"

    .line 22
    .line 23
    const-string v3, "MAP_CONTROLLER_NULL"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LWKc;->a:LWKc;

    .line 2
    .line 3
    const-string v1, "TREATMENT"

    .line 4
    .line 5
    const-string v2, "INITIAL_VIEWPORT_OPENED_LOGIC_V1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TREATMENT_DIMEN"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    cmpg-double p1, v0, v2

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "LESS_THAN_FIVE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    cmpg-double p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "FIVE_TEN"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 42
    .line 43
    cmpg-double p1, v0, v2

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "TEN_FIFTEEN"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "FIFTEEN_PLUS"

    .line 51
    .line 52
    :goto_0
    const-string v0, "ZOOM_BUCKET"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    iget-object p1, p0, LrF3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lxhb;

    .line 61
    .line 62
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LJWg;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s(D)V
    .locals 5

    .line 1
    iget-object v0, p0, LrF3;->c:Ljava/lang/Object;

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
    check-cast v0, LJWg;

    .line 10
    .line 11
    sget-object v1, LWKc;->a:LWKc;

    .line 12
    .line 13
    const-string v2, "TREATMENT"

    .line 14
    .line 15
    const-string v3, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    cmpg-double v4, p1, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-string p1, "LESS_THAN_FIVE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    cmpg-double v4, p1, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const-string p1, "FIVE_TEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 40
    .line 41
    cmpg-double v4, p1, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    const-string p1, "TEN_FIFTEEN"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "FIFTEEN_PLUS"

    .line 49
    .line 50
    :goto_0
    const-string p2, "ZOOM_BUCKET"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/Object;)LOVg;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbzc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LOVg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbzc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, LrF3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LOVg;->E0(Ljava/lang/String;)LOVg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LrF3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbzc;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LrF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LrF3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LPY5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LHFd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, LKUf;

    .line 15
    .line 16
    invoke-direct {p1, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LIFd;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LIFd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, LIFd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p3, v1

    .line 46
    :goto_0
    if-nez p3, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LKug;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, LHFd;

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    new-instance v0, LcEh;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, v1, p0, p1, p2}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final declared-synchronized v(Ljava/lang/Object;LOVg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbzc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LOVg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LOVg;->V2()Ln71;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, LOVg;->V2()Ln71;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ln71;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LrF3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbzc;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LrF3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtKm;

    .line 4
    .line 5
    iget-object v0, v0, LtKm;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LrF3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LrF3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LzJ7;

    .line 5
    .line 6
    iget-object v0, v2, LzJ7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL06;

    .line 15
    .line 16
    new-instance v7, LUH3;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-wide v3, p1

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LUH3;-><init>(LzJ7;JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "CommentsSnapDbCache:updateLiveCommentsCount"

    .line 26
    .line 27
    invoke-interface {v0, p1, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
