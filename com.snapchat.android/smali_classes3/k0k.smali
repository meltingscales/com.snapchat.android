.class public final Lk0k;
.super LRYj;
.source "SourceFile"


# instance fields
.field public final b:Lg0k;

.field public c:Ljava/net/Socket;

.field public final d:Landroid/content/Context;

.field public final e:LoXj;


# direct methods
.method public constructor <init>(Lg0k;LiQj;Landroid/content/Context;LoXj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LRYj;-><init>(LiQj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0k;->b:Lg0k;

    .line 5
    .line 6
    iput-object p3, p0, Lk0k;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lk0k;->e:LoXj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk0k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk0k;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lk0k;->b:Lg0k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg0k;->f()LB7n;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lk0k;->c:Ljava/net/Socket;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lk0k;->c:Ljava/net/Socket;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    new-instance v2, Ljava/net/Socket;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lk0k;->c:Ljava/net/Socket;

    .line 47
    .line 48
    long-to-int p2, p1

    .line 49
    const/4 p1, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lk0k;->e:LoXj;

    .line 54
    .line 55
    iget-object p2, p2, LoXj;->a:LmXj;

    .line 56
    .line 57
    invoke-virtual {p2}, LVhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v2, "TRANSFER_RECV_BUFFER_SIZE"

    .line 64
    .line 65
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lk0k;->c:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lk0k;->c:Ljava/net/Socket;

    .line 78
    .line 79
    const/high16 v2, 0x100000

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, p0, Lk0k;->d:Landroid/content/Context;

    .line 85
    .line 86
    const-string v2, "connectivity"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 93
    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x16

    .line 97
    .line 98
    if-le v2, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lg0k;->d()Lwo4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lwo4;->b:Lwo4;

    .line 105
    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v2, v0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_4

    .line 115
    .line 116
    aget-object v4, v0, v3

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    if-ne v5, v1, :cond_3

    .line 127
    .line 128
    :try_start_2
    iget-object v5, p0, Lk0k;->c:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    return p1

    .line 135
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :try_start_3
    iget-object p2, p0, Lk0k;->c:Ljava/net/Socket;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p2, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    const-string v0, "192.168.42.1"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v2, 0x4d2

    .line 153
    .line 154
    invoke-direct {p2, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lk0k;->c:Ljava/net/Socket;

    .line 158
    .line 159
    const/16 v2, 0x1388

    .line 160
    .line 161
    invoke-virtual {v0, p2, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catch_2
    invoke-virtual {p0}, Lk0k;->close()V

    .line 166
    .line 167
    .line 168
    return p1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk0k;->c:Ljava/net/Socket;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(I)I
    .locals 0

    .line 1
    iget-object p1, p0, LRYj;->a:LiQj;

    .line 2
    .line 3
    iget-object p1, p1, LiQj;->c:LcTj;

    .line 4
    .line 5
    invoke-virtual {p1}, LcTj;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x1388

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0k;->b:Lg0k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0k;->f()LB7n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lg0k;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LB7n;->h:LB7n;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
