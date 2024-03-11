.class public final LDSd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:LDSd;


# instance fields
.field public a:LwU3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDSd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c()LDSd;
    .locals 3

    .line 1
    sget-object v0, LDSd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LDSd;->c:LDSd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lzbb;->y(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LDSd;->c:LDSd;

    .line 17
    .line 18
    invoke-static {v1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, LDSd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LDSd;->c:LDSd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lzbb;->y(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LDSd;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LDSd;->c:LDSd;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 33
    .line 34
    new-instance v5, LjU3;

    .line 35
    .line 36
    new-instance v6, LoJf;

    .line 37
    .line 38
    invoke-direct {v6, v4, v2}, LoJf;-><init>(Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, v6}, LjU3;-><init>(Ljava/lang/Object;LoJf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LjU3;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LRkl;->a:LALn;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    const-class v4, Landroid/content/Context;

    .line 64
    .line 65
    new-array v8, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {p0, v4, v8}, LgU3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LgU3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-class p0, LDSd;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v1, p0, v2}, LgU3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LgU3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p0, LwU3;

    .line 86
    .line 87
    invoke-direct {p0, v5, v6, v7}, LwU3;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, LDSd;->a:LwU3;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, LwU3;->m(Z)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LDSd;->c:LDSd;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzbb;->y(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LDSd;->a:LwU3;

    .line 14
    .line 15
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LDSd;->a:LwU3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LfCn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LDSd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
