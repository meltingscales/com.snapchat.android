.class public final LFre;
.super Luf4;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LEre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luf4;-><init>(Landroid/content/Context;LX9n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luf4;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, LFre;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance p1, LEre;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2, p0}, LEre;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LFre;->g:LEre;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFre;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, LGre;->a(Landroid/net/ConnectivityManager;)LCre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LGre;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFre;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, LFre;->g:LEre;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lspe;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget v1, LGre;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    invoke-static {}, Leqc;->a()Leqc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LGre;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFre;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, LFre;->g:LEre;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lqpe;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget v1, LGre;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    invoke-static {}, Leqc;->a()Leqc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void
.end method
