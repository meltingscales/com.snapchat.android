.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpU3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LhU3;)LsJ;
    .locals 6

    .line 1
    const-class v0, LKO8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKO8;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, LN0l;

    .line 18
    .line 19
    invoke-interface {p0, v2}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LN0l;

    .line 24
    .line 25
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LtJ;->b:LtJ;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, LtJ;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, LtJ;->b:LtJ;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LKO8;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, LKO8;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lshn;->a:Lshn;

    .line 72
    .line 73
    sget-object v5, LKjn;->a:LKjn;

    .line 74
    .line 75
    check-cast p0, LD78;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, LD78;->a(Ljava/util/concurrent/Executor;LS78;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, LKO8;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LKO8;->g:Lvhb;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LmX5;

    .line 92
    .line 93
    invoke-virtual {v0}, LmX5;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    new-instance p0, LtJ;

    .line 104
    .line 105
    invoke-static {v1, v3}, LXpn;->c(Landroid/content/Context;Landroid/os/Bundle;)LXpn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LXpn;->b:LjY;

    .line 110
    .line 111
    invoke-direct {p0, v0}, LtJ;-><init>(LjY;)V

    .line 112
    .line 113
    .line 114
    sput-object p0, LtJ;->b:LtJ;

    .line 115
    .line 116
    :cond_1
    monitor-exit v2

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_2
    :goto_2
    sget-object p0, LtJ;->b:LtJ;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgU3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, LsJ;

    .line 5
    .line 6
    invoke-static {v3}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LY97;

    .line 11
    .line 12
    const-class v5, LKO8;

    .line 13
    .line 14
    invoke-direct {v4, v2, v1, v5}, LY97;-><init>(IILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lif4;->b(LY97;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LY97;

    .line 21
    .line 22
    const-class v5, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, v5}, LY97;-><init>(IILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lif4;->b(LY97;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LY97;

    .line 31
    .line 32
    const-class v5, LN0l;

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v5}, LY97;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lif4;->b(LY97;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lur8;->X:Lur8;

    .line 41
    .line 42
    iput-object v4, v3, Lif4;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, v3, Lif4;->a:I

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iput v0, v3, Lif4;->a:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lif4;->c()LgU3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "fire-analytics"

    .line 55
    .line 56
    const-string v5, "21.1.0"

    .line 57
    .line 58
    invoke-static {v4, v5}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v0, v0, [LgU3;

    .line 63
    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Instantiation type has already been set."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
