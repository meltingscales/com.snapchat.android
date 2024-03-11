.class public LsAf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsAf;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    const-class v3, [B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v5, "com.android.org.conscrypt.SSLParametersImpl"

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    const-string v5, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v5, Ly4f;

    .line 20
    .line 21
    const-string v6, "setUseSessionTickets"

    .line 22
    .line 23
    new-array v7, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v8, v7, v1

    .line 28
    .line 29
    invoke-direct {v5, v4, v6, v7, v0}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ly4f;

    .line 33
    .line 34
    const-string v7, "setHostname"

    .line 35
    .line 36
    new-array v8, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v9, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v9, v8, v1

    .line 41
    .line 42
    invoke-direct {v6, v4, v7, v8, v0}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    const-string v7, "GMSCore_OpenSSL"

    .line 46
    .line 47
    invoke-static {v7}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_2
    const-string v7, "android.net.Network"

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    :goto_1
    :try_start_3
    new-instance v7, Ly4f;

    .line 60
    .line 61
    const-string v8, "getAlpnSelectedProtocol"

    .line 62
    .line 63
    new-array v9, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v7, v3, v8, v9, v0}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ly4f;

    .line 69
    .line 70
    const-string v9, "setAlpnProtocols"

    .line 71
    .line 72
    new-array v10, v0, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v10, v1

    .line 75
    .line 76
    invoke-direct {v8, v4, v9, v10, v0}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_1
    nop

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-object v7, v4

    .line 83
    move-object v8, v7

    .line 84
    :goto_2
    new-instance v3, LdQ;

    .line 85
    .line 86
    invoke-direct {v3, v5, v6, v7, v8}, LdQ;-><init>(Ly4f;Ly4f;Ly4f;Ly4f;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    move-object v3, v4

    .line 91
    :goto_4
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    :try_start_4
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 96
    .line 97
    const-string v5, "setApplicationProtocols"

    .line 98
    .line 99
    new-array v6, v0, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v7, [Ljava/lang/String;

    .line 102
    .line 103
    aput-object v7, v6, v1

    .line 104
    .line 105
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "getApplicationProtocol"

    .line 110
    .line 111
    new-array v6, v1, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Ls8b;

    .line 118
    .line 119
    invoke-direct {v6, v3, v5}, Ls8b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_5

    .line 124
    :catch_3
    nop

    .line 125
    move-object v3, v4

    .line 126
    :goto_5
    if-eqz v3, :cond_2

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_2
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 130
    .line 131
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v6, "put"

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    new-array v7, v7, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v2, v7, v1

    .line 159
    .line 160
    aput-object v5, v7, v0

    .line 161
    .line 162
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v5, "get"

    .line 167
    .line 168
    new-array v6, v0, [Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v2, v6, v1

    .line 171
    .line 172
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v5, "remove"

    .line 177
    .line 178
    new-array v0, v0, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v2, v0, v1

    .line 181
    .line 182
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v0, Lu8b;

    .line 187
    .line 188
    move-object v7, v0

    .line 189
    invoke-direct/range {v7 .. v12}, Lu8b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 190
    .line 191
    .line 192
    move-object v4, v0

    .line 193
    goto :goto_6

    .line 194
    :catch_4
    nop

    .line 195
    :goto_6
    if-eqz v4, :cond_3

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_3
    new-instance v3, LsAf;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sput-object v3, LsAf;->a:LsAf;

    .line 205
    .line 206
    const-class v0, LGKe;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LsAf;->b:Ljava/util/logging/Logger;

    .line 217
    .line 218
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LGug;

    .line 22
    .line 23
    sget-object v4, LGug;->b:LGug;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, LGug;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lpen;
    .locals 1

    .line 1
    new-instance v0, LFX0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsAf;->d(Ljavax/net/ssl/X509TrustManager;)LCWl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LFX0;-><init>(LCWl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LCWl;
    .locals 1

    .line 1
    new-instance v0, LXX0;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LXX0;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LsAf;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LsAf;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-static {p2, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, LsAf;->j(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
