.class public final Lpdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKna;
.implements Lczc;
.implements LEym;
.implements Lefi;
.implements Lnia;
.implements LTv4;
.implements Lv3h;
.implements LG2l;
.implements Ldmn;
.implements LRic;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    iput p1, p0, Lpdh;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "firstPersonAlbumSection"

    const-string v8, "secondPersonAlbumSection"

    const-string v1, "firstPersonId"

    const-string v2, "secondPersonId"

    const-string v3, "firstPersonScenariosStartCounter"

    const-string v4, "secondPersonScenariosStartCounter"

    const-string v5, "firstPersonCelebQuery"

    const-string v6, "secondPersonCelebQuery"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lls0;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, LwS0;-><init>(I)V

    .line 6
    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    new-instance p1, Lca7;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lca7;-><init>(I)V

    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LHr3;->b:LHr3;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpdh;->a:I

    iput-object p2, p0, Lpdh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBA9;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 16
    iput v0, p0, Lpdh;->a:I

    .line 17
    iput-object p0, p0, Lpdh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LBA9;I)V
    .locals 0

    .line 18
    const/16 p2, 0x1b

    iput p2, p0, Lpdh;->a:I

    .line 19
    invoke-direct {p0, p1}, Lpdh;-><init>(LBA9;)V

    return-void
.end method

.method public constructor <init>(LC4i;LLne;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 35
    iput v0, p0, Lpdh;->a:I

    .line 36
    iput-object p2, p0, Lpdh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKO8;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 13
    iput v0, p0, Lpdh;->a:I

    .line 14
    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 24
    iput v0, p0, Lpdh;->a:I

    .line 25
    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    new-instance p1, LME;

    invoke-direct {p1}, LME;-><init>()V

    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LbPc;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 27
    iput v0, p0, Lpdh;->a:I

    .line 28
    iput-object p2, p0, Lpdh;->b:Ljava/lang/Object;

    new-instance p2, Lvs;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lvs;-><init>(LKug;I)V

    .line 29
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LqFn;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 32
    iput v0, p0, Lpdh;->a:I

    .line 33
    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNWl;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 38
    iput v0, p0, Lpdh;->a:I

    .line 39
    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    new-instance p1, LHYm;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, LHYm;-><init>([BILjava/lang/Object;)V

    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 40
    iput p2, p0, Lpdh;->a:I

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    const p2, 0x7f130bba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "passive"

    iput-object p2, p0, Lpdh;->c:Ljava/lang/Object;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfsn;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lpdh;->a:I

    .line 45
    new-instance v0, LFjn;

    invoke-direct {v0, p1}, LFjn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;La5j;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 47
    iput v0, p0, Lpdh;->a:I

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/data/db/Database;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lpdh;->a:I

    .line 52
    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    new-instance v1, Lodh;

    invoke-direct {v1, p0, p1, v0}, Lodh;-><init>(Ljava/lang/Object;LKnh;I)V

    iput-object v1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LkP4;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lpdh;->a:I

    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq;LC2a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 10
    iput v0, p0, Lpdh;->a:I

    .line 11
    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;LfVd;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 21
    iput v0, p0, Lpdh;->a:I

    .line 22
    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 55
    iput v0, p0, Lpdh;->a:I

    .line 56
    iput-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    sget-object p1, LwOd;->f:LwOd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p1, "MinervaImageEncoder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    sget-object p1, LFs0;->a:LFs0;

    .line 59
    iput-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static t(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "], "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static z(Lpdh;LtK7;ZZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    iget-object p5, p0, Lpdh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p5, LME;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    instance-of p1, p1, LrK7;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object p1, LLE;->b:LLE;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p1, LLE;->c:LLE;

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 44
    .line 45
    sget-object v1, LLE;->d:LLE;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_7
    if-eqz p3, :cond_8

    .line 49
    .line 50
    sget-object v1, LLE;->e:LLE;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_8
    if-eqz p4, :cond_9

    .line 54
    .line 55
    sget-object v1, LLE;->f:LLE;

    .line 56
    .line 57
    :cond_9
    :goto_2
    iput-object v1, p5, LME;->g:LLE;

    .line 58
    .line 59
    iget-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LKug;

    .line 62
    .line 63
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Loj1;

    .line 68
    .line 69
    iget-object p0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LME;

    .line 72
    .line 73
    invoke-interface {p1, p0}, LY78;->h(Lz78;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(LwXe;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const-string v2, "~.~EVENT_ID~.~"

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    xor-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {p2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_a
    :goto_4
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v2, p0, Lpdh;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lwq;

    .line 203
    .line 204
    check-cast v2, Lxq;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p1, LMg;->e:LFo;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, LFo;->g:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const/4 p1, 0x0

    .line 220
    :goto_5
    if-eqz p2, :cond_f

    .line 221
    .line 222
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v1, p1

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    :goto_6
    iget-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, LC2a;

    .line 259
    .line 260
    const-string v1, "no_serve_item_id"

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v1, p2

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    :goto_7
    iget-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, LC2a;

    .line 270
    .line 271
    const-string p2, "null_or_blank_uri"

    .line 272
    .line 273
    invoke-virtual {p1, v0, p2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_8
    return-object v1

    .line 282
    :cond_11
    :goto_9
    iget-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LC2a;

    .line 285
    .line 286
    const-string p2, "null_or_blank_uri_in_processEventIdMacro"

    .line 287
    .line 288
    invoke-virtual {p1, v0, p2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public final B()LsH0;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpdh;->u()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Status"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-string v6, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-string v6, "FisError"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, LsH0;->h:I

    .line 105
    .line 106
    new-instance v2, LoZj;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v2, LoZj;->f:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v6, Llnf;->a:Llnf;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, LoZj;->t(Llnf;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v2, LoZj;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v2, LoZj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Llnf;->values()[Llnf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget-object v0, v0, v3

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LoZj;->t(Llnf;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, LoZj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v2, LoZj;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LoZj;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LoZj;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v2, LoZj;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2}, LoZj;->b()LsH0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final C(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOqh;

    .line 4
    .line 5
    iget-object v1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LOqh;->a(Landroid/os/Bundle;)LqMn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LPMn;->a:LPMn;

    .line 40
    .line 41
    sget-object v1, LkCe;->j:LkCe;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LqMn;->o(Ljava/util/concurrent/Executor;LG2l;)LqMn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final D(Lsrn;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LVsn;->m()LRsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfsn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvln;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvln;->b:Lcmn;

    .line 15
    .line 16
    check-cast v2, LVsn;

    .line 17
    .line 18
    invoke-static {v2, v1}, LVsn;->o(LVsn;Lfsn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lvln;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lvln;->b:Lcmn;

    .line 25
    .line 26
    check-cast v1, LVsn;

    .line 27
    .line 28
    invoke-static {v1, p1}, LVsn;->p(LVsn;Lsrn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LFjn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvln;->a()Lcmn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LVsn;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LFjn;->s(LVsn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    sget p1, LSjn;->a:I

    .line 46
    .line 47
    return-void
.end method

.method public final E(LGrn;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LVsn;->m()LRsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfsn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvln;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvln;->b:Lcmn;

    .line 15
    .line 16
    check-cast v2, LVsn;

    .line 17
    .line 18
    invoke-static {v2, v1}, LVsn;->o(LVsn;Lfsn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lvln;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lvln;->b:Lcmn;

    .line 25
    .line 26
    check-cast v1, LVsn;

    .line 27
    .line 28
    invoke-static {v1, p1}, LVsn;->l(LVsn;LGrn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LFjn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvln;->a()Lcmn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LVsn;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LFjn;->s(LVsn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    sget p1, LSjn;->a:I

    .line 46
    .line 47
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmn;

    .line 4
    .line 5
    invoke-interface {v0}, Ldmn;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvBn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b(LVbf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LVbf;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LVbf;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, LVbf;->C(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LVbf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lpdh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LHYm;

    .line 34
    .line 35
    iget-object v5, v4, LHYm;->d:[B

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v5}, LVbf;->c(II[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, LHYm;->o(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lpdh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LHYm;

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LHYm;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lpdh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LHYm;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v5, v6}, LHYm;->r(I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lpdh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LHYm;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, LHYm;->r(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, p0, Lpdh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LHYm;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, LHYm;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lpdh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LNWl;

    .line 84
    .line 85
    iget-object v5, v5, LNWl;->g:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lpdh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LNWl;

    .line 96
    .line 97
    iget-object v6, v5, LNWl;->g:Landroid/util/SparseArray;

    .line 98
    .line 99
    new-instance v7, Lgfi;

    .line 100
    .line 101
    new-instance v8, LMWl;

    .line 102
    .line 103
    invoke-direct {v8, v5, v4}, LMWl;-><init>(LNWl;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v8}, Lgfi;-><init>(Lefi;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lpdh;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LNWl;

    .line 115
    .line 116
    iget v5, v4, LNWl;->m:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, LNWl;->m:I

    .line 121
    .line 122
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LNWl;

    .line 128
    .line 129
    iget v0, p1, LNWl;->a:I

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v0, v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, LNWl;->g:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final c(LPBl;Lll8;LPWl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LgC4;

    .line 2
    .line 3
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEym;

    .line 6
    .line 7
    iget-object p1, p1, LgC4;->b:Lss3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lss3;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LEym;->d(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LzZ9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSvk;

    .line 4
    .line 5
    check-cast p1, LGpn;

    .line 6
    .line 7
    check-cast p2, LPkl;

    .line 8
    .line 9
    new-instance v1, LtLn;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LtLn;-><init>(LPkl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LzZ9;->l()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfrn;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v2, LQln;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lfrn;->a(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LxJ;

    .line 4
    .line 5
    iget-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LxJ;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lls0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LwS0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LGKf;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lls0;->w()LGKf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    check-cast v4, Lks0;

    .line 34
    .line 35
    iput v1, v4, Lks0;->b:I

    .line 36
    .line 37
    iput v2, v4, Lks0;->c:I

    .line 38
    .line 39
    iput-object v3, v4, Lks0;->d:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    iget-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lca7;

    .line 44
    .line 45
    invoke-virtual {v0, v4, p1}, Lca7;->M(LGKf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Ljava/lang/Object;)LqMn;
    .locals 8

    .line 1
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lken;

    .line 4
    .line 5
    iget-object v1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUen;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, LUen;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    new-instance p1, LBen;

    .line 21
    .line 22
    iget-object v3, v0, Lken;->b:LCen;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v2 .. v7}, LBen;-><init>(LCen;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final j(LYha;Lhia;)Lgcf;
    .locals 2

    .line 1
    new-instance v0, LXsn;

    .line 2
    .line 3
    iget-object v1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnia;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lnia;->j(LYha;Lhia;)Lgcf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lpdh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, LXsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k()Lgcf;
    .locals 4

    .line 1
    new-instance v0, LXsn;

    .line 2
    .line 3
    iget-object v1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnia;

    .line 6
    .line 7
    invoke-interface {v1}, Lnia;->k()Lgcf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lpdh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LXsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/location/LocationManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lls0;

    .line 4
    .line 5
    iget-object v1, v0, LwS0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LGKf;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lls0;->w()LGKf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, Lks0;

    .line 22
    .line 23
    iput p1, v1, Lks0;->b:I

    .line 24
    .line 25
    iput p2, v1, Lks0;->c:I

    .line 26
    .line 27
    iput-object p3, v1, Lks0;->d:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iget-object p1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lca7;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lca7;->y(LGKf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-object p1
.end method

.method public final n(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lpdh;->t(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lpdh;->t(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, LHum;->d(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(Lvo;)Lk1b;
    .locals 14

    .line 1
    new-instance v0, Lk1b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvo;->a:LOi;

    .line 7
    .line 8
    invoke-virtual {v1}, LOi;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lk1b;->b:I

    .line 13
    .line 14
    iget v1, v0, Lk1b;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lk1b;->a:I

    .line 19
    .line 20
    iget-object v1, p1, Lvo;->m:Ln1b;

    .line 21
    .line 22
    invoke-static {v1}, Lz0b;->p(Ln1b;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lk1b;->B0:I

    .line 27
    .line 28
    iget v1, v0, Lk1b;->a:I

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x2000

    .line 31
    .line 32
    iput v1, v0, Lk1b;->a:I

    .line 33
    .line 34
    iget-object v1, p1, Lvo;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lk1b;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, v0, Lk1b;->a:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    or-int/2addr v1, v3

    .line 45
    iput v1, v0, Lk1b;->a:I

    .line 46
    .line 47
    iget-object v1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lxhb;

    .line 50
    .line 51
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LG86;

    .line 56
    .line 57
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lhdj;->C5:Lhdj;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Lu44;->a(Lzb4;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, LHVa;

    .line 70
    .line 71
    invoke-direct {v1}, LHVa;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v4, p1, Lvo;->c:I

    .line 75
    .line 76
    invoke-virtual {v1, v4}, LHVa;->a(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lk1b;->e:LHVa;

    .line 80
    .line 81
    :cond_0
    iget-boolean v1, p1, Lvo;->d:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lk1b;->g:Z

    .line 84
    .line 85
    iget v1, v0, Lk1b;->a:I

    .line 86
    .line 87
    iget v4, p1, Lvo;->e:I

    .line 88
    .line 89
    iput v4, v0, Lk1b;->f:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x18

    .line 92
    .line 93
    iput v1, v0, Lk1b;->a:I

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    iget-object v5, p1, Lvo;->g:LKk7;

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    new-instance v6, LJk7;

    .line 103
    .line 104
    invoke-direct {v6}, LJk7;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v5, LKk7;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    iput-object v7, v6, LJk7;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v7, v6, LJk7;->a:I

    .line 114
    .line 115
    or-int/2addr v7, v2

    .line 116
    iput v7, v6, LJk7;->a:I

    .line 117
    .line 118
    :cond_1
    iget-object v7, v5, LKk7;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iput-object v7, v6, LJk7;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget v7, v6, LJk7;->a:I

    .line 125
    .line 126
    or-int/2addr v7, v3

    .line 127
    iput v7, v6, LJk7;->a:I

    .line 128
    .line 129
    :cond_2
    iget-object v7, v5, LKk7;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iput-object v7, v6, LJk7;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget v7, v6, LJk7;->a:I

    .line 136
    .line 137
    or-int/2addr v7, v1

    .line 138
    iput v7, v6, LJk7;->a:I

    .line 139
    .line 140
    :cond_3
    iget-object v7, v5, LKk7;->d:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iput-object v7, v6, LJk7;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget v7, v6, LJk7;->a:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x8

    .line 149
    .line 150
    iput v7, v6, LJk7;->a:I

    .line 151
    .line 152
    :cond_4
    iget-object v7, v5, LKk7;->e:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iput-object v7, v6, LJk7;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget v7, v6, LJk7;->a:I

    .line 159
    .line 160
    or-int/2addr v7, v4

    .line 161
    iput v7, v6, LJk7;->a:I

    .line 162
    .line 163
    :cond_5
    iget-object v7, v5, LKk7;->f:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iput-wide v7, v6, LJk7;->g:J

    .line 172
    .line 173
    iget v7, v6, LJk7;->a:I

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x20

    .line 176
    .line 177
    iput v7, v6, LJk7;->a:I

    .line 178
    .line 179
    :cond_6
    iget-object v7, v5, LKk7;->g:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iput-wide v7, v6, LJk7;->h:J

    .line 188
    .line 189
    iget v7, v6, LJk7;->a:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x40

    .line 192
    .line 193
    iput v7, v6, LJk7;->a:I

    .line 194
    .line 195
    :cond_7
    iget-object v5, v5, LKk7;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iput-object v5, v6, LJk7;->i:Ljava/lang/String;

    .line 200
    .line 201
    iget v5, v6, LJk7;->a:I

    .line 202
    .line 203
    or-int/lit16 v5, v5, 0x80

    .line 204
    .line 205
    iput v5, v6, LJk7;->a:I

    .line 206
    .line 207
    :cond_8
    iput-object v6, v0, Lk1b;->i:LJk7;

    .line 208
    .line 209
    :cond_9
    iget-object v5, p1, Lvo;->j:Ltv8;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz v5, :cond_1a

    .line 214
    .line 215
    new-instance v8, Lsv8;

    .line 216
    .line 217
    invoke-direct {v8}, Lsv8;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-boolean v9, v5, Ltv8;->a:Z

    .line 221
    .line 222
    iput-boolean v9, v8, Lsv8;->c:Z

    .line 223
    .line 224
    iget v9, v8, Lsv8;->a:I

    .line 225
    .line 226
    or-int/2addr v9, v3

    .line 227
    iput v9, v8, Lsv8;->a:I

    .line 228
    .line 229
    iget-object v9, v5, Ltv8;->b:Ljava/util/List;

    .line 230
    .line 231
    check-cast v9, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v11, 0xa

    .line 236
    .line 237
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, LSs;

    .line 259
    .line 260
    invoke-virtual {v12}, LSs;->b()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iput-object v9, v8, Lsv8;->d:[I

    .line 281
    .line 282
    iget-boolean v9, v5, Ltv8;->c:Z

    .line 283
    .line 284
    iput-boolean v9, v8, Lsv8;->f:Z

    .line 285
    .line 286
    iget v9, v8, Lsv8;->a:I

    .line 287
    .line 288
    or-int/lit8 v9, v9, 0x8

    .line 289
    .line 290
    iput v9, v8, Lsv8;->a:I

    .line 291
    .line 292
    iget-object v9, v5, Ltv8;->d:Ljava/util/List;

    .line 293
    .line 294
    check-cast v9, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, LSs;

    .line 320
    .line 321
    invoke-virtual {v12}, LSs;->b()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_b
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iput-object v9, v8, Lsv8;->g:[I

    .line 342
    .line 343
    iget-boolean v9, v5, Ltv8;->e:Z

    .line 344
    .line 345
    iput-boolean v9, v8, Lsv8;->j:Z

    .line 346
    .line 347
    iget v9, v8, Lsv8;->a:I

    .line 348
    .line 349
    or-int/lit8 v9, v9, 0x20

    .line 350
    .line 351
    iput v9, v8, Lsv8;->a:I

    .line 352
    .line 353
    iget-object v9, v5, Ltv8;->f:Ljava/util/List;

    .line 354
    .line 355
    check-cast v9, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_c

    .line 375
    .line 376
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, LSs;

    .line 381
    .line 382
    invoke-virtual {v12}, LSs;->b()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_c
    invoke-static {v10}, LID3;->t3(Ljava/util/Collection;)[I

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iput-object v9, v8, Lsv8;->k:[I

    .line 399
    .line 400
    iget-boolean v9, v5, Ltv8;->g:Z

    .line 401
    .line 402
    iput-boolean v9, v8, Lsv8;->Y:Z

    .line 403
    .line 404
    iget v9, v8, Lsv8;->a:I

    .line 405
    .line 406
    iget-boolean v10, v5, Ltv8;->h:Z

    .line 407
    .line 408
    iput-boolean v10, v8, Lsv8;->y0:Z

    .line 409
    .line 410
    iget-boolean v10, v5, Ltv8;->i:Z

    .line 411
    .line 412
    iput-boolean v10, v8, Lsv8;->z0:Z

    .line 413
    .line 414
    iget-boolean v10, v5, Ltv8;->j:Z

    .line 415
    .line 416
    iput-boolean v10, v8, Lsv8;->A0:Z

    .line 417
    .line 418
    iget-boolean v10, v5, Ltv8;->k:Z

    .line 419
    .line 420
    iput-boolean v10, v8, Lsv8;->B0:Z

    .line 421
    .line 422
    iget-boolean v10, v5, Ltv8;->m:Z

    .line 423
    .line 424
    iput-boolean v10, v8, Lsv8;->F0:Z

    .line 425
    .line 426
    const v10, 0x13d00

    .line 427
    .line 428
    .line 429
    or-int/2addr v9, v10

    .line 430
    iput v9, v8, Lsv8;->a:I

    .line 431
    .line 432
    iget-object v9, v5, Ltv8;->l:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v9, :cond_d

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    new-instance v10, LHVa;

    .line 441
    .line 442
    invoke-direct {v10}, LHVa;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v9}, LHVa;->a(I)V

    .line 446
    .line 447
    .line 448
    iput-object v10, v8, Lsv8;->E0:LHVa;

    .line 449
    .line 450
    :cond_d
    iget-object v9, v5, Ltv8;->n:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v9, :cond_e

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    new-instance v10, LHVa;

    .line 459
    .line 460
    invoke-direct {v10}, LHVa;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v9}, LHVa;->a(I)V

    .line 464
    .line 465
    .line 466
    iput-object v10, v8, Lsv8;->H0:LHVa;

    .line 467
    .line 468
    :cond_e
    iget-object v9, v5, Ltv8;->o:LyB;

    .line 469
    .line 470
    if-eqz v9, :cond_f

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    packed-switch v9, :pswitch_data_0

    .line 477
    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    goto :goto_3

    .line 481
    :pswitch_0
    const/4 v9, 0x6

    .line 482
    goto :goto_3

    .line 483
    :pswitch_1
    const/4 v9, 0x5

    .line 484
    goto :goto_3

    .line 485
    :pswitch_2
    const/4 v9, 0x4

    .line 486
    goto :goto_3

    .line 487
    :pswitch_3
    const/4 v9, 0x3

    .line 488
    goto :goto_3

    .line 489
    :pswitch_4
    const/4 v9, 0x2

    .line 490
    goto :goto_3

    .line 491
    :pswitch_5
    const/4 v9, 0x1

    .line 492
    :goto_3
    iput v9, v8, Lsv8;->t:I

    .line 493
    .line 494
    iget v9, v8, Lsv8;->a:I

    .line 495
    .line 496
    or-int/lit8 v9, v9, 0x40

    .line 497
    .line 498
    iput v9, v8, Lsv8;->a:I

    .line 499
    .line 500
    :cond_f
    iget-object v9, v5, Ltv8;->p:Ljava/util/List;

    .line 501
    .line 502
    check-cast v9, Ljava/lang/Iterable;

    .line 503
    .line 504
    new-instance v10, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_14

    .line 522
    .line 523
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, LFE7;

    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_13

    .line 534
    .line 535
    if-eq v12, v2, :cond_12

    .line 536
    .line 537
    if-eq v12, v3, :cond_11

    .line 538
    .line 539
    if-eq v12, v6, :cond_10

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    goto :goto_5

    .line 543
    :cond_10
    const/4 v12, 0x4

    .line 544
    goto :goto_5

    .line 545
    :cond_11
    const/4 v12, 0x3

    .line 546
    goto :goto_5

    .line 547
    :cond_12
    const/4 v12, 0x2

    .line 548
    goto :goto_5

    .line 549
    :cond_13
    const/4 v12, 0x1

    .line 550
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_14
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iput-object v9, v8, Lsv8;->G0:[I

    .line 567
    .line 568
    iget-boolean v9, v5, Ltv8;->q:Z

    .line 569
    .line 570
    iput-boolean v9, v8, Lsv8;->I0:Z

    .line 571
    .line 572
    iget v9, v8, Lsv8;->a:I

    .line 573
    .line 574
    iget-boolean v10, v5, Ltv8;->r:Z

    .line 575
    .line 576
    iput-boolean v10, v8, Lsv8;->J0:Z

    .line 577
    .line 578
    iget-boolean v10, v5, Ltv8;->s:Z

    .line 579
    .line 580
    iput-boolean v10, v8, Lsv8;->L0:Z

    .line 581
    .line 582
    iget-boolean v10, v5, Ltv8;->t:Z

    .line 583
    .line 584
    iput-boolean v10, v8, Lsv8;->N0:Z

    .line 585
    .line 586
    const/high16 v10, 0x560000

    .line 587
    .line 588
    or-int/2addr v9, v10

    .line 589
    iput v9, v8, Lsv8;->a:I

    .line 590
    .line 591
    iget-object v9, v5, Ltv8;->u:Ljava/util/List;

    .line 592
    .line 593
    check-cast v9, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v10, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_17

    .line 613
    .line 614
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, LFtk;

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-eq v12, v2, :cond_16

    .line 625
    .line 626
    if-eq v12, v3, :cond_15

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    goto :goto_7

    .line 630
    :cond_15
    const/4 v12, 0x2

    .line 631
    goto :goto_7

    .line 632
    :cond_16
    const/4 v12, 0x1

    .line 633
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_17
    invoke-static {v10}, LID3;->t3(Ljava/util/Collection;)[I

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    iput-object v9, v8, Lsv8;->P0:[I

    .line 646
    .line 647
    iget-object v5, v5, Ltv8;->v:Ljava/util/List;

    .line 648
    .line 649
    check-cast v5, Ljava/lang/Iterable;

    .line 650
    .line 651
    new-instance v9, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {v5, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-eqz v10, :cond_19

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Ldul;

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object v11, Lcul;->a:[I

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    aget v10, v11, v10

    .line 686
    .line 687
    if-ne v10, v2, :cond_18

    .line 688
    .line 689
    const/4 v10, 0x1

    .line 690
    goto :goto_9

    .line 691
    :cond_18
    const/4 v10, 0x0

    .line 692
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_19
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iput-object v5, v8, Lsv8;->O0:[I

    .line 705
    .line 706
    iput-object v8, v0, Lk1b;->j:Lsv8;

    .line 707
    .line 708
    :cond_1a
    iput v2, v0, Lk1b;->h:I

    .line 709
    .line 710
    iget v5, v0, Lk1b;->a:I

    .line 711
    .line 712
    or-int/lit8 v8, v5, 0x20

    .line 713
    .line 714
    iput v8, v0, Lk1b;->a:I

    .line 715
    .line 716
    iget-object v8, p1, Lvo;->i:Lo26;

    .line 717
    .line 718
    if-eqz v8, :cond_1b

    .line 719
    .line 720
    iget-object v9, v8, Lo26;->a:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v9, :cond_1b

    .line 723
    .line 724
    iput-object v9, v0, Lk1b;->d:Ljava/lang/String;

    .line 725
    .line 726
    or-int/lit8 v5, v5, 0x24

    .line 727
    .line 728
    iput v5, v0, Lk1b;->a:I

    .line 729
    .line 730
    :cond_1b
    if-eqz v8, :cond_28

    .line 731
    .line 732
    iget-object v5, v8, Lo26;->b:[J

    .line 733
    .line 734
    if-eqz v5, :cond_28

    .line 735
    .line 736
    new-instance v8, Ll1b;

    .line 737
    .line 738
    invoke-direct {v8}, Ll1b;-><init>()V

    .line 739
    .line 740
    .line 741
    new-instance v9, Ljava/util/ArrayList;

    .line 742
    .line 743
    array-length v10, v5

    .line 744
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    array-length v10, v5

    .line 748
    const/4 v11, 0x0

    .line 749
    :goto_a
    if-ge v11, v10, :cond_1c

    .line 750
    .line 751
    aget-wide v12, v5, v11

    .line 752
    .line 753
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v11, v11, 0x1

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1c
    new-array v5, v7, [Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, [Ljava/lang/String;

    .line 770
    .line 771
    iput-object v5, v8, Ll1b;->f:[Ljava/lang/String;

    .line 772
    .line 773
    iget-object v5, p1, Lvo;->i:Lo26;

    .line 774
    .line 775
    if-eqz v5, :cond_21

    .line 776
    .line 777
    iget-object v5, v5, Lo26;->d:LzE7;

    .line 778
    .line 779
    if-eqz v5, :cond_21

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eq v5, v2, :cond_20

    .line 786
    .line 787
    if-eq v5, v3, :cond_1f

    .line 788
    .line 789
    if-eq v5, v6, :cond_1e

    .line 790
    .line 791
    if-eq v5, v1, :cond_1d

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    goto :goto_b

    .line 795
    :cond_1d
    const/4 v5, 0x4

    .line 796
    goto :goto_b

    .line 797
    :cond_1e
    const/4 v5, 0x3

    .line 798
    goto :goto_b

    .line 799
    :cond_1f
    const/4 v5, 0x2

    .line 800
    goto :goto_b

    .line 801
    :cond_20
    const/4 v5, 0x1

    .line 802
    :goto_b
    iput v5, v8, Ll1b;->c:I

    .line 803
    .line 804
    iget v5, v8, Ll1b;->a:I

    .line 805
    .line 806
    or-int/2addr v5, v3

    .line 807
    iput v5, v8, Ll1b;->a:I

    .line 808
    .line 809
    :cond_21
    iget-object v5, p1, Lvo;->i:Lo26;

    .line 810
    .line 811
    if-eqz v5, :cond_22

    .line 812
    .line 813
    iget-boolean v9, v5, Lo26;->f:Z

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_22
    const/4 v9, 0x0

    .line 817
    :goto_c
    iput-boolean v9, v8, Ll1b;->b:Z

    .line 818
    .line 819
    iget v9, v8, Ll1b;->a:I

    .line 820
    .line 821
    or-int/2addr v9, v2

    .line 822
    iput v9, v8, Ll1b;->a:I

    .line 823
    .line 824
    if-eqz v5, :cond_27

    .line 825
    .line 826
    iget-object v5, v5, Lo26;->e:LzE7;

    .line 827
    .line 828
    if-eqz v5, :cond_27

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eq v5, v2, :cond_25

    .line 835
    .line 836
    if-eq v5, v3, :cond_26

    .line 837
    .line 838
    if-eq v5, v6, :cond_24

    .line 839
    .line 840
    if-eq v5, v1, :cond_23

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    goto :goto_d

    .line 844
    :cond_23
    const/4 v3, 0x4

    .line 845
    goto :goto_d

    .line 846
    :cond_24
    const/4 v3, 0x3

    .line 847
    goto :goto_d

    .line 848
    :cond_25
    const/4 v3, 0x1

    .line 849
    :cond_26
    :goto_d
    iput v3, v8, Ll1b;->d:I

    .line 850
    .line 851
    iget v3, v8, Ll1b;->a:I

    .line 852
    .line 853
    or-int/2addr v1, v3

    .line 854
    iput v1, v8, Ll1b;->a:I

    .line 855
    .line 856
    :cond_27
    iput-object v8, v0, Lk1b;->D0:Ll1b;

    .line 857
    .line 858
    :cond_28
    iget-object v1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lxhb;

    .line 861
    .line 862
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LG86;

    .line 867
    .line 868
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v3, Lhdj;->O2:Lhdj;

    .line 873
    .line 874
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    xor-int/2addr v1, v2

    .line 879
    iput-boolean v1, v0, Lk1b;->y0:Z

    .line 880
    .line 881
    iget v1, v0, Lk1b;->a:I

    .line 882
    .line 883
    iget-boolean v2, p1, Lvo;->k:Z

    .line 884
    .line 885
    iput-boolean v2, v0, Lk1b;->z0:Z

    .line 886
    .line 887
    or-int/lit16 v1, v1, 0xc00

    .line 888
    .line 889
    iput v1, v0, Lk1b;->a:I

    .line 890
    .line 891
    iget-object v1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lxhb;

    .line 894
    .line 895
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LG86;

    .line 900
    .line 901
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v2, Lhdj;->c1:Lhdj;

    .line 906
    .line 907
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iput v1, v0, Lk1b;->E0:I

    .line 912
    .line 913
    iget v1, v0, Lk1b;->a:I

    .line 914
    .line 915
    or-int/lit16 v2, v1, 0x4000

    .line 916
    .line 917
    iput v2, v0, Lk1b;->a:I

    .line 918
    .line 919
    iget-object v2, p1, Lvo;->i:Lo26;

    .line 920
    .line 921
    if-eqz v2, :cond_29

    .line 922
    .line 923
    iget-object v2, v2, Lo26;->c:[B

    .line 924
    .line 925
    if-eqz v2, :cond_29

    .line 926
    .line 927
    iput-object v2, v0, Lk1b;->A0:[B

    .line 928
    .line 929
    or-int/lit16 v1, v1, 0x5000

    .line 930
    .line 931
    iput v1, v0, Lk1b;->a:I

    .line 932
    .line 933
    :cond_29
    iget-object p1, p1, Lvo;->l:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz p1, :cond_2a

    .line 936
    .line 937
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-array v2, v4, [B

    .line 942
    .line 943
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v0, Lk1b;->t:[B

    .line 966
    .line 967
    iget v1, v0, Lk1b;->a:I

    .line 968
    .line 969
    or-int/lit16 v1, v1, 0x80

    .line 970
    .line 971
    iput v1, v0, Lk1b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :catch_0
    iget-object v1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LbPc;

    .line 977
    .line 978
    const-string v2, "invalid slot id "

    .line 979
    .line 980
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const-string p1, "InventoryRequestBuilder"

    .line 987
    .line 988
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_2a
    :goto_e
    return-object v0

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LSic;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    iget v0, p1, LSic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lpdh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/location/LocationManager;

    .line 10
    .line 11
    new-instance v4, Landroid/location/Criteria;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/location/Criteria;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x1

    .line 24
    :goto_0
    invoke-virtual {v4, v6}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    :goto_3
    move-object v4, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const-string v2, "passive"

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_4
    iput-object v4, p0, Lpdh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lpdh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Landroid/location/LocationManager;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-wide v5, p1, LSic;->a:J

    .line 62
    .line 63
    move-object v8, p2

    .line 64
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "gps"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Landroid/location/LocationManager;

    .line 87
    .line 88
    const-string v2, "network"

    .line 89
    .line 90
    iget-wide v3, p1, LSic;->a:J

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v6, p2

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_5
    return-void
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lca7;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s(LBQ8;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lax0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lax0;-><init>(Lpdh;LBQ8;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpdh;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AttributeStrategy:\n  "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lca7;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lpdh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKO8;

    .line 21
    .line 22
    invoke-virtual {v2}, LKO8;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LKO8;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LKO8;

    .line 39
    .line 40
    invoke-virtual {v0}, LKO8;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lpdh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final w()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LHr3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LVDc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lpdh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    :goto_0
    return-wide v0
.end method

.method public final x(LsH0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, LsH0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, LsH0;->b:Llnf;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, LsH0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, LsH0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, LsH0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, LsH0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, LsH0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lpdh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LKO8;

    .line 66
    .line 67
    invoke-virtual {v2}, LKO8;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LKO8;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lpdh;->u()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public final y(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpdh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, Lpdh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lqs4;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
