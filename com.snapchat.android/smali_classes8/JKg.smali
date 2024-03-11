.class public final LJKg;
.super LWma;
.source "SourceFile"


# instance fields
.field public final b:LLd4;

.field public final c:Lmph;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:LBca;

.field public g:LGug;

.field public h:LZma;

.field public i:LEKg;

.field public j:LDKg;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(LLd4;Lmph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJKg;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJKg;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LJKg;->o:J

    .line 20
    .line 21
    iput-object p1, p0, LJKg;->b:LLd4;

    .line 22
    .line 23
    iput-object p2, p0, LJKg;->c:Lmph;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LZma;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJKg;->b:LLd4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LZma;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LJKg;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Lhna;)V
    .locals 1

    .line 1
    sget-object v0, Lo68;->f:Lo68;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhna;->c(Lo68;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIZLE68;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJKg;->g:LGug;

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    iget-object v2, p0, LJKg;->c:Lmph;

    .line 8
    .line 9
    iget-object v2, v2, Lmph;->a:LFB;

    .line 10
    .line 11
    iget-object v3, v2, LFB;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, LdS;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v1, v4, LdS;->a:I

    .line 19
    .line 20
    iput-object v3, v4, LdS;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, LFB;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, LWd4;->g:LWd4;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LJKg;->c:Lmph;

    .line 35
    .line 36
    iget-object v2, v2, Lmph;->a:LFB;

    .line 37
    .line 38
    iget-object v2, v2, LFB;->a:LNna;

    .line 39
    .line 40
    iget-object v2, v2, LNna;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LsAf;->a:LsAf;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LsAf;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Loph;

    .line 52
    .line 53
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    const-string p3, "CLEARTEXT communication to "

    .line 56
    .line 57
    const-string p4, " not permitted by network security policy"

    .line 58
    .line 59
    invoke-static {p3, v2, p4}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Loph;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Loph;

    .line 71
    .line 72
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Loph;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 84
    move-object v3, v2

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    iget-object v5, p0, LJKg;->c:Lmph;

    .line 86
    .line 87
    iget-object v6, v5, Lmph;->a:LFB;

    .line 88
    .line 89
    iget-object v6, v6, LFB;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v5, v5, Lmph;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, p5}, LJKg;->e(IIILE68;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LJKg;->d:Ljava/net/Socket;

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v5

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LJKg;->d(IILE68;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, v4, p5}, LJKg;->f(LdS;LE68;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LJKg;->c:Lmph;

    .line 120
    .line 121
    iget-object v5, v5, Lmph;->c:Ljava/net/InetSocketAddress;

    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, LJKg;->c:Lmph;

    .line 127
    .line 128
    iget-object p2, p1, Lmph;->a:LFB;

    .line 129
    .line 130
    iget-object p2, p2, LFB;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lmph;->b:Ljava/net/Proxy;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 141
    .line 142
    if-ne p1, p2, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, LJKg;->d:Ljava/net/Socket;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 150
    .line 151
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Loph;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Loph;-><init>(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_7
    :goto_3
    iget-object p1, p0, LJKg;->h:LZma;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, LJKg;->b:LLd4;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    :try_start_1
    iget-object p2, p0, LJKg;->h:LZma;

    .line 170
    .line 171
    invoke-virtual {p2}, LZma;->e()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, LJKg;->m:I

    .line 176
    .line 177
    monitor-exit p1

    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception p2

    .line 180
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p2

    .line 182
    :cond_8
    :goto_4
    return-void

    .line 183
    :goto_5
    iget-object v6, p0, LJKg;->e:Ljava/net/Socket;

    .line 184
    .line 185
    invoke-static {v6}, LKum;->f(Ljava/net/Socket;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, LJKg;->d:Ljava/net/Socket;

    .line 189
    .line 190
    invoke-static {v6}, LKum;->f(Ljava/net/Socket;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, LJKg;->e:Ljava/net/Socket;

    .line 194
    .line 195
    iput-object v2, p0, LJKg;->d:Ljava/net/Socket;

    .line 196
    .line 197
    iput-object v2, p0, LJKg;->i:LEKg;

    .line 198
    .line 199
    iput-object v2, p0, LJKg;->j:LDKg;

    .line 200
    .line 201
    iput-object v2, p0, LJKg;->f:LBca;

    .line 202
    .line 203
    iput-object v2, p0, LJKg;->g:LGug;

    .line 204
    .line 205
    iput-object v2, p0, LJKg;->h:LZma;

    .line 206
    .line 207
    iget-object v6, p0, LJKg;->c:Lmph;

    .line 208
    .line 209
    iget-object v6, v6, Lmph;->c:Ljava/net/InetSocketAddress;

    .line 210
    .line 211
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    new-instance v3, Loph;

    .line 217
    .line 218
    invoke-direct {v3, v5}, Loph;-><init>(Ljava/io/IOException;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    iget-object v6, v3, Loph;->a:Ljava/io/IOException;

    .line 223
    .line 224
    sget-object v7, Loph;->b:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v6, v8, v1

    .line 231
    .line 232
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    .line 235
    :catch_1
    :cond_a
    iput-object v5, v3, Loph;->a:Ljava/io/IOException;

    .line 236
    .line 237
    :goto_6
    if-eqz p4, :cond_c

    .line 238
    .line 239
    iput-boolean v0, v4, LdS;->c:Z

    .line 240
    .line 241
    iget-boolean v6, v4, LdS;->b:Z

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    instance-of v6, v5, Ljava/net/ProtocolException;

    .line 246
    .line 247
    if-nez v6, :cond_c

    .line 248
    .line 249
    instance-of v6, v5, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 254
    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    instance-of v7, v7, Ljava/security/cert/CertificateException;

    .line 262
    .line 263
    if-nez v7, :cond_c

    .line 264
    .line 265
    :cond_b
    instance-of v7, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 266
    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    if-nez v6, :cond_3

    .line 270
    .line 271
    instance-of v5, v5, Ljavax/net/ssl/SSLProtocolException;

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    throw v3

    .line 278
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p2, "already connected"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final d(IILE68;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJKg;->c:Lmph;

    .line 2
    .line 3
    iget-object v1, v0, Lmph;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Lmph;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v0, Lmph;->a:LFB;

    .line 31
    .line 32
    iget-object v0, v0, LFB;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, LJKg;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, LJKg;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, LsAf;->a:LsAf;

    .line 49
    .line 50
    iget-object p3, p0, LJKg;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, LsAf;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, LJKg;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, LsJg;->K(Ljava/net/Socket;)Lde0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LEKg;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LEKg;-><init>(LBLj;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LJKg;->i:LEKg;

    .line 67
    .line 68
    iget-object p1, p0, LJKg;->d:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-static {p1}, LsJg;->J(Ljava/net/Socket;)Lce0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LDKg;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LDKg;-><init>(LS7j;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LJKg;->j:LDKg;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p2, "throw with null exception"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    new-instance p2, Ljava/net/ConnectException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Failed to connect to "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final e(IIILE68;)V
    .locals 6

    .line 1
    new-instance v0, LJin;

    .line 2
    .line 3
    invoke-direct {v0}, LJin;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJKg;->c:Lmph;

    .line 7
    .line 8
    iget-object v2, v1, Lmph;->a:LFB;

    .line 9
    .line 10
    iget-object v2, v2, LFB;->a:LNna;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LJin;->p(LNna;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lmph;->a:LFB;

    .line 16
    .line 17
    iget-object v2, v1, LFB;->a:LNna;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v3}, LKum;->l(LNna;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "Host"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Proxy-Connection"

    .line 30
    .line 31
    const-string v4, "Keep-Alive"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "User-Agent"

    .line 37
    .line 38
    const-string v4, "okhttp/3.9.0"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LJin;->e()Lzch;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, p2, p4}, LJKg;->d(IILE68;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p4, "CONNECT "

    .line 53
    .line 54
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, v0, Lzch;->a:LNna;

    .line 58
    .line 59
    invoke-static {p4, v3}, LKum;->l(LNna;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, " HTTP/1.1"

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p4, LjV;

    .line 76
    .line 77
    iget-object v2, p0, LJKg;->i:LEKg;

    .line 78
    .line 79
    iget-object v3, p0, LJKg;->j:LDKg;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {p4, v4, v4, v2, v3}, LjV;-><init>(LGKe;LIWk;LdN1;LcN1;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LEKg;->c:LBLj;

    .line 86
    .line 87
    invoke-interface {v2}, LBLj;->f()LbBl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    int-to-long v3, p2

    .line 92
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, p2}, LbBl;->g(JLjava/util/concurrent/TimeUnit;)LbBl;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LJKg;->j:LDKg;

    .line 98
    .line 99
    iget-object v2, v2, LDKg;->c:LS7j;

    .line 100
    .line 101
    invoke-interface {v2}, LS7j;->f()LbBl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    int-to-long v3, p3

    .line 106
    invoke-virtual {v2, v3, v4, p2}, LbBl;->g(JLjava/util/concurrent/TimeUnit;)LbBl;

    .line 107
    .line 108
    .line 109
    iget-object p3, v0, Lzch;->c:Ljea;

    .line 110
    .line 111
    invoke-virtual {p4, p3, p1}, LjV;->m(Ljea;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, LjV;->a()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p4, p1}, LjV;->e(Z)LDhh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object v0, p1, LDhh;->a:Lzch;

    .line 123
    .line 124
    invoke-virtual {p1}, LDhh;->a()LKhh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LAna;->a(LKhh;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, -0x1

    .line 133
    .line 134
    cmp-long p3, v2, v4

    .line 135
    .line 136
    if-nez p3, :cond_0

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    :cond_0
    invoke-virtual {p4, v2, v3}, LjV;->k(J)LGma;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const p4, 0x7fffffff

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p4, p2}, LKum;->s(LBLj;ILjava/util/concurrent/TimeUnit;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, LGma;->close()V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0xc8

    .line 154
    .line 155
    iget p1, p1, LKhh;->c:I

    .line 156
    .line 157
    if-eq p1, p2, :cond_2

    .line 158
    .line 159
    const/16 p2, 0x197

    .line 160
    .line 161
    if-ne p1, p2, :cond_1

    .line 162
    .line 163
    iget-object p1, v1, LFB;->d:LAD0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string p2, "Failed to authenticate with proxy"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 177
    .line 178
    const-string p3, "Unexpected response code for CONNECT: "

    .line 179
    .line 180
    invoke-static {p3, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_2
    iget-object p1, p0, LJKg;->i:LEKg;

    .line 189
    .line 190
    iget-object p1, p1, LEKg;->a:LUM1;

    .line 191
    .line 192
    invoke-virtual {p1}, LUM1;->E0()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p1, p0, LJKg;->j:LDKg;

    .line 199
    .line 200
    iget-object p1, p1, LDKg;->a:LUM1;

    .line 201
    .line 202
    invoke-virtual {p1}, LUM1;->E0()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final f(LdS;LE68;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJKg;->c:Lmph;

    .line 2
    .line 3
    iget-object v0, v0, Lmph;->a:LFB;

    .line 4
    .line 5
    iget-object v0, v0, LFB;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LGug;->c:LGug;

    .line 10
    .line 11
    iput-object p1, p0, LJKg;->g:LGug;

    .line 12
    .line 13
    iget-object p1, p0, LJKg;->d:Ljava/net/Socket;

    .line 14
    .line 15
    iput-object p1, p0, LJKg;->e:Ljava/net/Socket;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "Hostname "

    .line 22
    .line 23
    iget-object v0, p0, LJKg;->c:Lmph;

    .line 24
    .line 25
    iget-object v0, v0, Lmph;->a:LFB;

    .line 26
    .line 27
    iget-object v1, v0, LFB;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iget-object v2, v0, LFB;->a:LNna;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    iget-object v4, p0, LJKg;->d:Ljava/net/Socket;

    .line 33
    .line 34
    iget-object v5, v2, LNna;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, v2, LNna;->e:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1, v1}, LdS;->b(Ljavax/net/ssl/SSLSocket;)LWd4;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-boolean p1, p1, LWd4;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_2
    sget-object v4, LsAf;->a:LsAf;

    .line 54
    .line 55
    iget-object v5, v2, LNna;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, LFB;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v5, v6}, LsAf;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v3, v1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v3, v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LBca;->a(Ljavax/net/ssl/SSLSession;)LBca;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v0, LFB;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    iget-object v6, v2, LNna;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    iget-object v6, v4, LBca;->c:Ljava/util/List;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    :try_start_3
    iget-object p2, v0, LFB;->k:LnP2;

    .line 100
    .line 101
    iget-object v0, v2, LNna;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v6}, LnP2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget-object p1, LsAf;->a:LsAf;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LsAf;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    iput-object v1, p0, LJKg;->e:Ljava/net/Socket;

    .line 115
    .line 116
    invoke-static {v1}, LsJg;->K(Ljava/net/Socket;)Lde0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LEKg;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LEKg;-><init>(LBLj;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LJKg;->i:LEKg;

    .line 126
    .line 127
    iget-object p1, p0, LJKg;->e:Ljava/net/Socket;

    .line 128
    .line 129
    invoke-static {p1}, LsJg;->J(Ljava/net/Socket;)Lce0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, LDKg;

    .line 134
    .line 135
    invoke-direct {p2, p1}, LDKg;-><init>(LS7j;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, LJKg;->j:LDKg;

    .line 139
    .line 140
    iput-object v4, p0, LJKg;->f:LBca;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, LGug;->a(Ljava/lang/String;)LGug;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object p1, LGug;->c:LGug;

    .line 150
    .line 151
    :goto_1
    iput-object p1, p0, LJKg;->g:LGug;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    sget-object p1, LsAf;->a:LsAf;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, LsAf;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LJKg;->g:LGug;

    .line 159
    .line 160
    sget-object p2, LGug;->e:LGug;

    .line 161
    .line 162
    if-ne p1, p2, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, LJKg;->e:Ljava/net/Socket;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, La6c;

    .line 170
    .line 171
    invoke-direct {p1}, La6c;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, LJKg;->e:Ljava/net/Socket;

    .line 175
    .line 176
    iget-object v0, p0, LJKg;->c:Lmph;

    .line 177
    .line 178
    iget-object v0, v0, Lmph;->a:LFB;

    .line 179
    .line 180
    iget-object v0, v0, LFB;->a:LNna;

    .line 181
    .line 182
    iget-object v0, v0, LNna;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, LJKg;->i:LEKg;

    .line 185
    .line 186
    iget-object v2, p0, LJKg;->j:LDKg;

    .line 187
    .line 188
    iput-object p2, p1, La6c;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, p1, La6c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p1, La6c;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, p1, La6c;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p0, p1, La6c;->g:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance p2, LZma;

    .line 199
    .line 200
    invoke-direct {p2, p1}, LZma;-><init>(La6c;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, LJKg;->h:LZma;

    .line 204
    .line 205
    iget-object p1, p2, LZma;->y0:Lina;

    .line 206
    .line 207
    const-string v0, ">> CONNECTION "

    .line 208
    .line 209
    monitor-enter p1

    .line 210
    :try_start_4
    iget-boolean v1, p1, Lina;->e:Z

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    iget-boolean v1, p1, Lina;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    monitor-exit p1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :try_start_5
    sget-object v1, Lina;->g:Ljava/util/logging/Logger;

    .line 221
    .line 222
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    sget-object v2, LMma;->a:LWP1;

    .line 231
    .line 232
    invoke-virtual {v2}, LWP1;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, LKum;->a:[B

    .line 237
    .line 238
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_1
    move-exception p2

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    :goto_2
    iget-object v0, p1, Lina;->a:LcN1;

    .line 259
    .line 260
    sget-object v1, LMma;->a:LWP1;

    .line 261
    .line 262
    invoke-virtual {v1}, LWP1;->m()[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, LcN1;->X([B)LcN1;

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lina;->a:LcN1;

    .line 270
    .line 271
    invoke-interface {v0}, LcN1;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    .line 273
    .line 274
    monitor-exit p1

    .line 275
    :goto_3
    iget-object p1, p2, LZma;->y0:Lina;

    .line 276
    .line 277
    iget-object v0, p2, LZma;->t:Lh49;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lina;->t(Lh49;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p2, LZma;->t:Lh49;

    .line 283
    .line 284
    invoke-virtual {p1}, Lh49;->l()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const v0, 0xffff

    .line 289
    .line 290
    .line 291
    if-eq p1, v0, :cond_6

    .line 292
    .line 293
    iget-object v1, p2, LZma;->y0:Lina;

    .line 294
    .line 295
    sub-int/2addr p1, v0

    .line 296
    int-to-long v2, p1

    .line 297
    invoke-virtual {v1, v7, v2, v3}, Lina;->D(IJ)V

    .line 298
    .line 299
    .line 300
    :cond_6
    new-instance p1, Ljava/lang/Thread;

    .line 301
    .line 302
    iget-object p2, p2, LZma;->z0:LXma;

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v0, "closed"

    .line 314
    .line 315
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    :goto_4
    monitor-exit p1

    .line 320
    throw p2

    .line 321
    :cond_8
    :goto_5
    return-void

    .line 322
    :cond_9
    :try_start_7
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 327
    .line 328
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, v2, LNna;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p2, " not verified:\n    certificate: "

    .line 341
    .line 342
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, LnP2;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p2, "\n    DN: "

    .line 353
    .line 354
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p2, "\n    subjectAltNames: "

    .line 369
    .line 370
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, LwKe;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 388
    :catchall_2
    move-exception p1

    .line 389
    goto :goto_7

    .line 390
    :catch_1
    move-exception p1

    .line 391
    :goto_6
    :try_start_8
    invoke-static {p1}, LKum;->q(Ljava/lang/AssertionError;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_a

    .line 396
    .line 397
    new-instance p2, Ljava/io/IOException;

    .line 398
    .line 399
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :cond_a
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    :goto_7
    if-eqz v3, :cond_b

    .line 405
    .line 406
    sget-object p2, LsAf;->a:LsAf;

    .line 407
    .line 408
    invoke-virtual {p2, v3}, LsAf;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-static {v3}, LKum;->f(Ljava/net/Socket;)V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public final g(LFB;Lmph;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LJKg;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LJKg;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, LJKg;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lele;->b:Lele;

    .line 18
    .line 19
    iget-object v1, p0, LJKg;->c:Lmph;

    .line 20
    .line 21
    iget-object v3, v1, Lmph;->a:LFB;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, LFB;->a(LFB;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p1, LFB;->a:LNna;

    .line 34
    .line 35
    iget-object v3, v0, LNna;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lmph;->a:LFB;

    .line 38
    .line 39
    iget-object v4, v4, LFB;->a:LNna;

    .line 40
    .line 41
    iget-object v4, v4, LNna;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-object v3, p0, LJKg;->h:LZma;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iget-object v3, p2, Lmph;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 66
    .line 67
    if-eq v3, v5, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    iget-object v3, v1, Lmph;->b:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    iget-object v3, p2, Lmph;->c:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v1, v1, Lmph;->c:Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    iget-object p2, p2, Lmph;->a:LFB;

    .line 91
    .line 92
    iget-object p2, p2, LFB;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    sget-object v1, LwKe;->a:LwKe;

    .line 95
    .line 96
    if-eq p2, v1, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    invoke-virtual {p0, v0}, LJKg;->j(LNna;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    return v2

    .line 106
    :cond_9
    :try_start_0
    iget-object p1, p1, LFB;->k:LnP2;

    .line 107
    .line 108
    iget-object p2, v0, LNna;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LJKg;->f:LBca;

    .line 111
    .line 112
    iget-object v0, v0, LBca;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, LnP2;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJKg;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LJKg;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LJKg;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LJKg;->h:LZma;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean p1, v0, LZma;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    xor-int/2addr p1, v2

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, LJKg;->e:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    iget-object v0, p0, LJKg;->e:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LJKg;->i:LEKg;

    .line 55
    .line 56
    invoke-virtual {v0}, LEKg;->E0()Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_3
    iget-object v0, p0, LJKg;->e:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    iget-object v0, p0, LJKg;->e:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    iget-object v3, p0, LJKg;->e:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    return v1

    .line 82
    :catch_1
    :cond_3
    return v2

    .line 83
    :cond_4
    :goto_0
    return v1
.end method

.method public final i(LGKe;LKKg;LIWk;)Llna;
    .locals 4

    .line 1
    iget-object v0, p0, LJKg;->h:LZma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LQma;

    .line 6
    .line 7
    iget-object v0, p0, LJKg;->h:LZma;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3, v0}, LQma;-><init>(LKKg;LIWk;LZma;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LJKg;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget v1, p2, LKKg;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LJKg;->i:LEKg;

    .line 21
    .line 22
    iget-object v0, v0, LEKg;->c:LBLj;

    .line 23
    .line 24
    invoke-interface {v0}, LBLj;->f()LbBl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, LbBl;->g(JLjava/util/concurrent/TimeUnit;)LbBl;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJKg;->j:LDKg;

    .line 35
    .line 36
    iget-object v0, v0, LDKg;->c:LS7j;

    .line 37
    .line 38
    invoke-interface {v0}, LS7j;->f()LbBl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, LKKg;->k:I

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, LbBl;->g(JLjava/util/concurrent/TimeUnit;)LbBl;

    .line 46
    .line 47
    .line 48
    new-instance p2, LjV;

    .line 49
    .line 50
    iget-object v0, p0, LJKg;->i:LEKg;

    .line 51
    .line 52
    iget-object v1, p0, LJKg;->j:LDKg;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, v0, v1}, LjV;-><init>(LGKe;LIWk;LdN1;LcN1;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final j(LNna;)Z
    .locals 4

    .line 1
    iget v0, p1, LNna;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LJKg;->c:Lmph;

    .line 4
    .line 5
    iget-object v1, v1, Lmph;->a:LFB;

    .line 6
    .line 7
    iget-object v1, v1, LFB;->a:LNna;

    .line 8
    .line 9
    iget v2, v1, LNna;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p1, p1, LNna;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LNna;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LJKg;->f:LBca;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LBca;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-static {p1, v0}, LwKe;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJKg;->c:Lmph;

    .line 9
    .line 10
    iget-object v2, v1, Lmph;->a:LFB;

    .line 11
    .line 12
    iget-object v2, v2, LFB;->a:LNna;

    .line 13
    .line 14
    iget-object v2, v2, LNna;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lmph;->a:LFB;

    .line 25
    .line 26
    iget-object v2, v2, LFB;->a:LNna;

    .line 27
    .line 28
    iget v2, v2, LNna;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lmph;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lmph;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LJKg;->f:LBca;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LBca;->b:Lrj3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LJKg;->g:LGug;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
