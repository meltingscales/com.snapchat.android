.class public final LFyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6m;
.implements LhY1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LFyi;->a:I

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LnDm;->d:LnDm;

    .line 3
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, LFyi;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    invoke-static {p1, p1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p1

    .line 7
    iput-object p1, p0, LFyi;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFyi;->a:I

    iput-object p2, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p3, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LASe;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 38
    iput v0, p0, LFyi;->a:I

    .line 39
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    sget-object p1, LcU4;->Z:LcU4;

    iput-object p1, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LtE0;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 49
    iput v0, p0, LFyi;->a:I

    .line 50
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIc0;Lcv3;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LFyi;->a:I

    .line 12
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL98;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 35
    iput v0, p0, LFyi;->a:I

    .line 36
    iput-object p1, p0, LFyi;->c:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM1l;LwBj;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 55
    iput v0, p0, LFyi;->a:I

    .line 56
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LSsg;)V
    .locals 1

    .line 43
    const/16 v0, 0xb

    iput v0, p0, LFyi;->a:I

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, LFyi;-><init>(LSsg;I)V

    return-void
.end method

.method public constructor <init>(LSsg;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xb

    .line 46
    iput p2, p0, LFyi;->a:I

    .line 47
    iput-object p0, p0, LFyi;->c:Ljava/lang/Object;

    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWM5;LNM5;)V
    .locals 1

    .line 32
    const/4 v0, 0x7

    iput v0, p0, LFyi;->a:I

    .line 33
    invoke-direct {p0, v0, p1, p2}, LFyi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LYV0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, LFyi;->a:I

    .line 15
    iput-object p1, p0, LFyi;->c:Ljava/lang/Object;

    new-instance p1, LJ0;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 62
    iput p2, p0, LFyi;->a:I

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x13

    if-eq p2, v0, :cond_0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    new-instance p1, Lnwl;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 72
    iput v0, p0, LFyi;->a:I

    .line 73
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW88;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 69
    iput v0, p0, LFyi;->a:I

    .line 70
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 28
    iput v0, p0, LFyi;->a:I

    .line 29
    iput-object p0, p0, LFyi;->c:Ljava/lang/Object;

    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;I)V
    .locals 0

    .line 30
    const/16 p2, 0xc

    iput p2, p0, LFyi;->a:I

    .line 31
    invoke-direct {p0, p1}, LFyi;-><init>(Ldz4;)V

    return-void
.end method

.method public constructor <init>(Lhm4;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, LFyi;->a:I

    .line 24
    iput-object p0, p0, LFyi;->c:Ljava/lang/Object;

    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;I)V
    .locals 0

    .line 25
    const/4 p2, 0x5

    iput p2, p0, LFyi;->a:I

    .line 26
    invoke-direct {p0, p1}, LFyi;-><init>(Lhm4;)V

    return-void
.end method

.method public constructor <init>(LjUi;Lcom/snap/shazam/net/api/ShazamHttpInterface;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 52
    iput v0, p0, LFyi;->a:I

    .line 53
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokg;LJLj;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 41
    iput v0, p0, LFyi;->a:I

    .line 42
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LHu8;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 17
    iput v0, p0, LFyi;->a:I

    .line 18
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LtQf;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, LFyi;->a:I

    .line 21
    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luil;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput v0, p0, LFyi;->a:I

    .line 59
    iput-object p0, p0, LFyi;->c:Ljava/lang/Object;

    iput-object p1, p0, LFyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luil;I)V
    .locals 0

    .line 60
    const/4 p2, 0x1

    iput p2, p0, LFyi;->a:I

    .line 61
    invoke-direct {p0, p1}, LFyi;-><init>(Luil;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)LFyi;
    .locals 3

    .line 1
    new-instance v0, LFyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, LFyi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LFyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LVh4;
    .locals 5

    .line 1
    new-instance v0, LVh4;

    .line 2
    .line 3
    iget-object v1, p0, LFyi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWM5;

    .line 6
    .line 7
    iget-object v2, p0, LFyi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LNM5;

    .line 10
    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, LVh4;-><init>(LWM5;LNM5;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(LBKe;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LK98;

    .line 2
    .line 3
    iget-object v1, p0, LFyi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL98;

    .line 6
    .line 7
    iget-object v1, v1, LL98;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LK98;-><init>(Ljava/util/concurrent/Executor;LeY1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LFyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, LFyi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LW88;

    .line 26
    .line 27
    sget-object v0, LhLi;->a:LhLi;

    .line 28
    .line 29
    sget-object v1, LGQ;->a:Lns0;

    .line 30
    .line 31
    invoke-interface {p2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final f()LNDl;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LFyi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LFyi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "tnn_shared_lib"

    .line 29
    .line 30
    const-string v4, "<not-found>"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "lib"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, ".so"

    .line 43
    .line 44
    invoke-static {v2, v4, v0}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LFyi;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lxhb;

    .line 54
    .line 55
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    iget-object v4, p0, LFyi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x3

    .line 74
    sub-int/2addr v5, v6

    .line 75
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x1

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v5, v0

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LNDl;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v2, v1}, LNDl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    const-string v0, "Bad filename: "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFyi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, LYhf;

    .line 6
    .line 7
    sget-object v2, LcU4;->Z:LcU4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    check-cast v0, LYhf;

    .line 14
    .line 15
    iget-object v1, p0, LFyi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LASe;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LYhf;->e(LASe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LFyi;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized h(LwXe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFyi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LYhf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LYhf;->h(LwXe;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LFyi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LYhf;

    .line 12
    .line 13
    invoke-interface {p1}, LYhf;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LFyi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized i(LYhf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LFyi;->g()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LFyi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LYhf;

    .line 8
    .line 9
    invoke-interface {p1}, LYhf;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LFyi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LY47;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY47;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LFyi;->i(LYhf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFyi;->a:I

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
    iget-object v0, p0, LFyi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
