.class public final LXBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOHe;


# static fields
.field public static e:LXBi;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXBi;->a:Ljava/lang/Object;

    iput-object v0, p0, LXBi;->b:Ljava/lang/Object;

    iput-object v0, p0, LXBi;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LXBi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXBi;->a:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 9
    const-string v0, "LockScreenSessionReleaser"

    .line 10
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 11
    iput-object p1, p0, LXBi;->b:Ljava/lang/Object;

    .line 12
    sget-object v0, LFs0;->a:LFs0;

    .line 13
    iput-object v0, p0, LXBi;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object v0, p0, LXBi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LtBi;LKug;LKug;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXBi;->a:Ljava/lang/Object;

    iput-object p2, p0, LXBi;->b:Ljava/lang/Object;

    new-instance p1, Lmbd;

    const/16 p2, 0x1b

    invoke-direct {p1, p3, p2}, Lmbd;-><init>(LKug;I)V

    .line 17
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LXBi;->c:Ljava/lang/Object;

    iput-object p4, p0, LXBi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXn1;Lum1;Lx2a;LH9n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXBi;->a:Ljava/lang/Object;

    iput-object p2, p0, LXBi;->b:Ljava/lang/Object;

    iput-object p3, p0, LXBi;->c:Ljava/lang/Object;

    iput-object p4, p0, LXBi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ly2e;LsLf;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXBi;->a:Ljava/lang/Object;

    iput-object p2, p0, LXBi;->b:Ljava/lang/Object;

    iput-object p3, p0, LXBi;->c:Ljava/lang/Object;

    new-instance p1, LG8d;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, LXBi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca7;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8

    .line 3
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXBi;->d:Ljava/lang/Object;

    iput-object p2, p0, LXBi;->b:Ljava/lang/Object;

    iput-object p3, p0, LXBi;->c:Ljava/lang/Object;

    .line 5
    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class p3, Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "allocateInstance"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object p3, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, LGcm;

    invoke-direct {v6, v5, v4}, LGcm;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v4, "getConstructorId"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object p3, v5, v1

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v0, [Ljava/lang/Class;

    aput-object p3, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {p2, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v6, LHcm;

    invoke-direct {v6, v3, p2}, LHcm;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p3, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v6, LIcm;

    invoke-direct {v6, p1}, LIcm;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    new-instance v6, Lw1;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    :goto_0
    iput-object v6, p0, LXBi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyj;LJug;)V
    .locals 3

    .line 19
    new-instance v0, LLE8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXBi;->b:Ljava/lang/Object;

    new-instance v1, LM22;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LM22;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object p1

    iput-object p1, p0, LXBi;->a:Ljava/lang/Object;

    iput-object p2, p0, LXBi;->c:Ljava/lang/Object;

    iput-object v0, p0, LXBi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvl;LXHg;)V
    .locals 8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXBi;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhvl;->b:[Lgvl;

    if-eqz p1, :cond_5

    array-length v2, p1

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    iget-object v6, v5, Lgvl;->b:Lm68;

    if-eqz v6, :cond_0

    invoke-static {v6}, LS88;->b(Lm68;)Lu68;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_1

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lu68;->b:Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_3

    iget v6, v6, Lu68;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v4

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lgvl;

    invoke-direct {v1}, Lgvl;-><init>()V

    const/4 p1, 0x5

    .line 22
    iput p1, v1, Lgvl;->c:I

    iget p1, v1, Lgvl;->a:I

    const/16 v2, 0x64

    .line 23
    iput v2, v1, Lgvl;->d:I

    const/16 v2, 0x3c

    .line 24
    iput v2, v1, Lgvl;->f:I

    or-int/lit8 p1, p1, 0xb

    iput p1, v1, Lgvl;->a:I

    .line 25
    :cond_6
    iput-object v1, p0, LXBi;->d:Ljava/lang/Object;

    iput-object p2, p0, LXBi;->b:Ljava/lang/Object;

    iput-object v0, p0, LXBi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f()LXBi;
    .locals 2

    .line 1
    const-class v0, LXBi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LXBi;->e:LXBi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LXBi;

    .line 9
    .line 10
    invoke-direct {v1}, LXBi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LXBi;->e:LXBi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LXBi;->e:LXBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXBi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LXBi;->c()LCE8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDE8;

    .line 13
    .line 14
    iget-object v0, v0, LDE8;->d:LF3l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "\n        |DELETE FROM fidelius_user_device_table\n        |WHERE hashed_out_beta "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string v2, "IS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "="

    .line 32
    .line 33
    :goto_0
    const-string v3, " ?\n        "

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LDKf;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 47
    .line 48
    check-cast p1, Lbyj;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {p1, v3, v1, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 53
    .line 54
    .line 55
    sget-object p1, LjF8;->z0:LjF8;

    .line 56
    .line 57
    const v1, -0x1e01b036

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LXBi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXBi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb6l;

    .line 11
    .line 12
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL06;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c()LCE8;
    .locals 1

    .line 1
    iget-object v0, p0, LXBi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXBi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb6l;

    .line 11
    .line 12
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL06;

    .line 17
    .line 18
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LCE8;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXBi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb6l;

    .line 9
    .line 10
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LL06;

    .line 15
    .line 16
    invoke-virtual {p0}, LXBi;->c()LCE8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LDE8;

    .line 21
    .line 22
    iget-object v2, v2, LDE8;->d:LF3l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, LgH8;->d:LgH8;

    .line 28
    .line 29
    const-string v4, "fidelius_user_device_table"

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v12, LJzj;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v12, v4, v3}, LJzj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lu5j;

    .line 42
    .line 43
    const-string v10, "getOrderedFideliusUserDevices"

    .line 44
    .line 45
    const-string v11, "SELECT *\nFROM fidelius_user_device_table"

    .line 46
    .line 47
    const v6, 0x6d279f5d

    .line 48
    .line 49
    .line 50
    iget-object v8, v2, LSPl;->a:Lyek;

    .line 51
    .line 52
    const-string v9, "FideliusUserDevice.sq"

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LmH8;

    .line 77
    .line 78
    iget-object v3, v2, LmH8;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v2, v2, LmH8;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    new-instance v4, LYE8;

    .line 95
    .line 96
    invoke-direct {v4, v3, v2}, LYE8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v4, p0, LXBi;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LKug;

    .line 106
    .line 107
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LeF8;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    check-cast v4, LKq6;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, LjG8;->J1:LjG8;

    .line 125
    .line 126
    iget-object v3, v4, LKq6;->c:Lk4e;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, LKq6;->l(LiG8;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LXBi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2e;

    .line 4
    .line 5
    invoke-interface {v0}, Ly2e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXBi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxhb;

    .line 14
    .line 15
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LReh;

    .line 20
    .line 21
    invoke-virtual {v0}, LReh;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LXBi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LsLf;

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public final g(Ljava/util/ArrayList;Ltl1;LKb7;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    iget-object v5, v0, LXBi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, LR0k;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v5

    .line 29
    check-cast v3, LH9n;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-virtual {v3, v6, v1}, LH9n;->q(Ljava/util/ArrayList;Ltl1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_9

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lzl1;

    .line 58
    .line 59
    instance-of v12, v11, LR0k;

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-object v9, v11

    .line 64
    check-cast v9, LR0k;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v12, v11, LH0k;

    .line 69
    .line 70
    if-eqz v12, :cond_8

    .line 71
    .line 72
    check-cast v11, LH0k;

    .line 73
    .line 74
    iget-object v12, v11, LH0k;->c:LKb7;

    .line 75
    .line 76
    if-eq v2, v12, :cond_2

    .line 77
    .line 78
    iget-object v13, v0, LXBi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lx2a;

    .line 81
    .line 82
    sget-object v14, Lwk1;->r2:Lwk1;

    .line 83
    .line 84
    const-string v15, "queue"

    .line 85
    .line 86
    iget-object v8, v1, Ltl1;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v14, v15, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v13, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, LXBi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LXn1;

    .line 98
    .line 99
    sget v13, LU0k;->a:I

    .line 100
    .line 101
    new-instance v13, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    new-instance v14, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v15, "Event region "

    .line 106
    .line 107
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v12, " didn\'t match queue region: "

    .line 114
    .line 115
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v13, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v13}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v8, v11, LH0k;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    iget-object v8, v0, LXBi;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, LXn1;

    .line 138
    .line 139
    sget v11, LU0k;->a:I

    .line 140
    .line 141
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v12, "The logQueueName must be non-null."

    .line 144
    .line 145
    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v11}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move-object/from16 v16, v5

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    if-nez v9, :cond_4

    .line 156
    .line 157
    iget-object v8, v0, LXBi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lx2a;

    .line 160
    .line 161
    sget-object v11, Lwk1;->n2:Lwk1;

    .line 162
    .line 163
    invoke-static {v8, v11}, Lv2a;->c(Lx2a;LIMd;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, LXBi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, LXn1;

    .line 169
    .line 170
    sget v11, LU0k;->a:I

    .line 171
    .line 172
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v12, "Can\'t serialize event because we haven\'t seen a header yet"

    .line 175
    .line 176
    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v11}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    if-eqz v10, :cond_5

    .line 184
    .line 185
    iget-object v10, v11, LH0k;->c:LKb7;

    .line 186
    .line 187
    invoke-virtual {v9, v8, v10}, LR0k;->a(Ljava/lang/String;LKb7;)LEda;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v10, LV0k;

    .line 192
    .line 193
    invoke-direct {v10}, LV0k;-><init>()V

    .line 194
    .line 195
    .line 196
    iput v4, v10, LV0k;->a:I

    .line 197
    .line 198
    iput-object v8, v10, LV0k;->b:LSh8;

    .line 199
    .line 200
    iget-object v8, v0, LXBi;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lx2a;

    .line 203
    .line 204
    sget-object v12, Lwk1;->l2:Lwk1;

    .line 205
    .line 206
    invoke-static {v8, v12}, Lv2a;->c(Lx2a;LIMd;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_5
    iget-object v8, v11, LH0k;->b:Lv78;

    .line 214
    .line 215
    iget v12, v8, Lv78;->a:I

    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    array-length v13, v8

    .line 226
    int-to-long v13, v13

    .line 227
    iget-object v15, v0, LXBi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v15, LXn1;

    .line 230
    .line 231
    iget-object v15, v15, LXn1;->d:LC0k;

    .line 232
    .line 233
    iget-object v15, v15, LC0k;->e:LCbl;

    .line 234
    .line 235
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    int-to-long v4, v15

    .line 248
    const-string v15, "case"

    .line 249
    .line 250
    cmp-long v17, v13, v4

    .line 251
    .line 252
    if-lez v17, :cond_6

    .line 253
    .line 254
    sget v4, LU0k;->a:I

    .line 255
    .line 256
    iget-object v4, v0, LXBi;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lx2a;

    .line 259
    .line 260
    sget-object v5, Lwk1;->o2:Lwk1;

    .line 261
    .line 262
    invoke-static {v5, v15, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, LXBi;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lx2a;

    .line 272
    .line 273
    sget-object v5, Lwk1;->p2:Lwk1;

    .line 274
    .line 275
    invoke-static {v5, v15, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v5, v13, v14}, Lx2a;->f(LUMd;J)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    new-instance v4, LV0k;

    .line 285
    .line 286
    invoke-direct {v4}, LV0k;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, LXBi;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lum1;

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    invoke-virtual {v5}, Lum1;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iget-object v5, v11, LH0k;->a:LO78;

    .line 300
    .line 301
    iput-wide v7, v5, LO78;->c:J

    .line 302
    .line 303
    iget v7, v5, LO78;->a:I

    .line 304
    .line 305
    move-object/from16 v8, v18

    .line 306
    .line 307
    iput-object v8, v5, LO78;->b:[B

    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x3

    .line 310
    .line 311
    iput v7, v5, LO78;->a:I

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    iput v7, v4, LV0k;->a:I

    .line 315
    .line 316
    iput-object v5, v4, LV0k;->b:LSh8;

    .line 317
    .line 318
    iget-object v5, v0, LXBi;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lx2a;

    .line 321
    .line 322
    sget-object v7, Lwk1;->k2:Lwk1;

    .line 323
    .line 324
    invoke-static {v7, v15, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v5, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, LXBi;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lx2a;

    .line 334
    .line 335
    sget-object v7, Lwk1;->m2:Lwk1;

    .line 336
    .line 337
    invoke-static {v7, v15, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v5, v7, v13, v14}, Lx2a;->f(LUMd;J)V

    .line 342
    .line 343
    .line 344
    :goto_3
    if-eqz v4, :cond_7

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_4
    move-object/from16 v5, v16

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_8
    move-object/from16 v16, v5

    .line 355
    .line 356
    move-object/from16 v5, v16

    .line 357
    .line 358
    check-cast v5, LH9n;

    .line 359
    .line 360
    invoke-virtual {v5, v11, v1}, LH9n;->r(Lzl1;Ltl1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    new-array v1, v1, [B

    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_a
    const/4 v1, 0x0

    .line 375
    new-instance v2, LW0k;

    .line 376
    .line 377
    invoke-direct {v2}, LW0k;-><init>()V

    .line 378
    .line 379
    .line 380
    new-array v1, v1, [LV0k;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [LV0k;

    .line 387
    .line 388
    iput-object v1, v2, LW0k;->a:[LV0k;

    .line 389
    .line 390
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LXBi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2e;

    .line 4
    .line 5
    invoke-interface {v0}, Ly2e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXBi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxhb;

    .line 14
    .line 15
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LReh;

    .line 20
    .line 21
    invoke-virtual {v0}, LReh;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LXBi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LsLf;

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXBi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LXBi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LXBi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LXBi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXBi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LXBi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LXBi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LXBi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXBi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LXBi;->c()LCE8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDE8;

    .line 13
    .line 14
    iget-object v0, v0, LDE8;->d:LF3l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x5524a558

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lv6a;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v3, v4, p1, p2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 34
    .line 35
    check-cast p1, Lbyj;

    .line 36
    .line 37
    const-string p2, "INSERT OR REPLACE INTO fidelius_user_device_table (\n    hashed_out_beta,\n    database_name\n)\nVALUES(?,?)"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 41
    .line 42
    .line 43
    sget-object p1, LjF8;->A0:LjF8;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LXBi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2m;

    .line 4
    .line 5
    iget-object v1, p0, LXBi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp2m;->U(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LXBi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
