.class public final LJt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lg9n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGt8;


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
    sput-object v0, LJt8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJt8;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LGt8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LGt8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LJt8;->b:LGt8;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)LqMn;
    .locals 5

    .line 1
    invoke-static {}, LXBi;->f()LXBi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LXBi;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LJt8;->b(Landroid/content/Context;)Lg9n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LlZm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LlZm;->c:LjZm;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LjZm;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LjZm;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LlZm;->c:LjZm;

    .line 29
    .line 30
    iget-object p0, v2, LjZm;->b:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, LjZm;->e:Z

    .line 36
    .line 37
    :cond_0
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string v4, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, LlZm;->c:LjZm;

    .line 52
    .line 53
    sget-wide v3, LlZm;->a:J

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, LjZm;->a(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lg9n;->c(Landroid/content/Intent;)LqMn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, LGt8;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v0, v3}, LGt8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LFl1;

    .line 72
    .line 73
    invoke-direct {v3, v2, p1}, LFl1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v3}, LqMn;->j(Ljava/util/concurrent/Executor;LELe;)LqMn;

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-static {p0}, LJt8;->b(Landroid/content/Context;)Lg9n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lg9n;->c(Landroid/content/Intent;)LqMn;

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 p0, -0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lg9n;
    .locals 2

    .line 1
    sget-object v0, LJt8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJt8;->d:Lg9n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg9n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lg9n;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LJt8;->d:Lg9n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LJt8;->d:Lg9n;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)LqMn;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LT73;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LJt8;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v1, p1}, LJt8;->a(Landroid/content/Context;Landroid/content/Intent;)LqMn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v0, LHt8;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, p1}, LHt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LJt8;->b:LGt8;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lzbb;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LqMn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LIt8;

    .line 76
    .line 77
    invoke-direct {v3, v1, p1}, LIt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, LqMn;->m(Ljava/util/concurrent/Executor;LTv4;)LqMn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    return-object p1
.end method
