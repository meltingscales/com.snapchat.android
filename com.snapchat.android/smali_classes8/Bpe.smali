.class public final LBpe;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:Lorg/chromium/net/b;


# direct methods
.method public constructor <init>(Lorg/chromium/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBpe;->c:Lorg/chromium/net/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)LJpe;
    .locals 10

    .line 1
    iget-object v0, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, LBpe;->c:Lorg/chromium/net/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lorg/chromium/net/b;->g:LCpe;

    .line 33
    .line 34
    iget-object v0, v0, LCpe;->a:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    move v6, v2

    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object v0, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    :goto_1
    const/4 v6, -0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-object v0, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const/4 v5, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v3, Lorg/chromium/net/b;->g:LCpe;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LCpe;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/16 v0, 0x11

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    :goto_2
    move v5, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v5, -0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 115
    goto :goto_1

    .line 116
    :goto_4
    new-instance v0, LJpe;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object p1, p0, LBpe;->a:Landroid/net/LinkProperties;

    .line 127
    .line 128
    invoke-static {p1}, LrT;->p(Landroid/net/LinkProperties;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object p1, p0, LBpe;->a:Landroid/net/LinkProperties;

    .line 133
    .line 134
    invoke-static {p1}, LrT;->g(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v4, 0x1

    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v3 .. v9}, LJpe;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LBpe;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iput-object p2, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    iget-object v0, p0, LBpe;->c:Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/chromium/net/b;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LBpe;->a:Landroid/net/LinkProperties;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LBpe;->a(Landroid/net/Network;)LJpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/b;->b(LJpe;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iput-object p2, p0, LBpe;->a:Landroid/net/LinkProperties;

    .line 2
    .line 3
    iget-object v0, p0, LBpe;->c:Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/chromium/net/b;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LBpe;->a(Landroid/net/Network;)LJpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/b;->b(LJpe;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LBpe;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, LBpe;->b:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    iget-object p1, p0, LBpe;->c:Lorg/chromium/net/b;

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/chromium/net/b;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LJpe;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, LJpe;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/net/b;->b(LJpe;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
