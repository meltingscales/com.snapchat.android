.class public final LKV6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOV6;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LOV6;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKV6;->a:LOV6;

    .line 5
    .line 6
    iput-object p2, p0, LKV6;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LNn4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKV6;->a:LOV6;

    .line 2
    .line 3
    iget-object v1, p0, LKV6;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v0, LOV6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lohj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v4, v2, Lohj;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v2, Lohj;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Lohj;->b:Lnhj;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object p1, v2

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    iget-object v4, v2, Lohj;->b:Lnhj;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lmhj;->b:Lmhj;

    .line 55
    .line 56
    :cond_3
    instance-of v5, v4, Lkhj;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {p1}, LNn4;->X0()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    new-instance v4, Lkhj;

    .line 68
    .line 69
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v4, p1}, Lkhj;-><init>(LWMd;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object p1, Lmhj;->b:Lmhj;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    :goto_2
    iput-object v4, v2, Lohj;->b:Lnhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    monitor-exit v2

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LOV6;->b(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p1

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v2

    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Lohj;->a()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method
