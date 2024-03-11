.class public final LLKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFd4;
.implements LN88;


# static fields
.field public static final Q:Ljava/util/Map;

.field public static final R:Ljava/util/logging/Logger;

.field public static final S:[LIKe;


# instance fields
.field public final A:Ljavax/net/ssl/HostnameVerifier;

.field public B:I

.field public final C:Ljava/util/LinkedList;

.field public final D:LXd4;

.field public E:Ljava/util/concurrent/ScheduledExecutorService;

.field public F:LVbb;

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public final K:Ljava/lang/Runnable;

.field public final L:I

.field public final M:Z

.field public final N:LnVl;

.field public final O:LRZa;

.field public final P:Lmna;

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lbxc;

.field public final f:I

.field public g:LZDc;

.field public h:LO88;

.field public i:Lfse;

.field public final j:Ljava/lang/Object;

.field public final k:LrZa;

.field public l:I

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:LfBi;

.field public final p:I

.field public q:I

.field public r:LFI4;

.field public s:LJs0;

.field public t:Ldmk;

.field public u:Z

.field public v:Lcna;

.field public w:Z

.field public x:Z

.field public final y:Ljavax/net/SocketFactory;

.field public final z:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ln68;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln68;->b:Ln68;

    .line 9
    .line 10
    sget-object v2, Ldmk;->k:Ldmk;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ln68;->c:Ln68;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ln68;->e:Ln68;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ln68;->f:Ln68;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ln68;->g:Ln68;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Ln68;->h:Ln68;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ln68;->i:Ln68;

    .line 77
    .line 78
    sget-object v3, Ldmk;->l:Ldmk;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ln68;->j:Ln68;

    .line 90
    .line 91
    sget-object v3, Ldmk;->f:Ldmk;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Ln68;->k:Ln68;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Ln68;->t:Ln68;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Ln68;->X:Ln68;

    .line 125
    .line 126
    sget-object v2, Ldmk;->j:Ldmk;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Ln68;->Y:Ln68;

    .line 138
    .line 139
    sget-object v2, Ldmk;->i:Ldmk;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LLKe;->Q:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, LLKe;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LLKe;->R:Ljava/util/logging/Logger;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    new-array v0, v0, [LIKe;

    .line 170
    .line 171
    sput-object v0, LLKe;->S:[LIKe;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LJs0;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LXd4;IILmna;LZnf;ILnVl;Z)V
    .locals 8

    .line 1
    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iput-object v5, v1, LLKe;->d:Ljava/util/Random;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LLKe;->j:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, LLKe;->m:Ljava/util/HashMap;

    const/4 v6, 0x0

    iput v6, v1, LLKe;->B:I

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v1, LLKe;->C:Ljava/util/LinkedList;

    new-instance v6, LRZa;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LRZa;-><init>(LoZa;I)V

    iput-object v6, v1, LLKe;->O:LRZa;

    const-string v6, "address"

    invoke-static {p1, v6}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LLKe;->a:Ljava/net/InetSocketAddress;

    move-object v6, p2

    iput-object v6, v1, LLKe;->b:Ljava/lang/String;

    move/from16 v6, p10

    iput v6, v1, LLKe;->p:I

    move/from16 v6, p11

    iput v6, v1, LLKe;->f:I

    const-string v6, "executor"

    invoke-static {p5, v6}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LLKe;->n:Ljava/util/concurrent/Executor;

    new-instance v6, LfBi;

    invoke-direct {v6, p5}, LfBi;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, v1, LLKe;->o:LfBi;

    const/4 v3, 0x3

    iput v3, v1, LLKe;->l:I

    if-nez p6, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p6

    :goto_0
    iput-object v3, v1, LLKe;->y:Ljavax/net/SocketFactory;

    move-object v3, p7

    iput-object v3, v1, LLKe;->z:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p8

    iput-object v3, v1, LLKe;->A:Ljavax/net/ssl/HostnameVerifier;

    const-string v3, "connectionSpec"

    invoke-static {v4, v3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LLKe;->D:LXd4;

    sget-object v3, Liaa;->o:Lbxc;

    iput-object v3, v1, LLKe;->e:Lbxc;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "grpc-java-okhttp/1.32.2"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, LLKe;->c:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v1, LLKe;->P:Lmna;

    move-object/from16 v2, p13

    iput-object v2, v1, LLKe;->K:Ljava/lang/Runnable;

    move/from16 v2, p14

    iput v2, v1, LLKe;->L:I

    move-object/from16 v2, p15

    iput-object v2, v1, LLKe;->N:LnVl;

    const-class v2, LLKe;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LrZa;->a(Ljava/lang/Class;Ljava/lang/String;)LrZa;

    move-result-object v0

    iput-object v0, v1, LLKe;->k:LrZa;

    .line 4
    sget-object v0, LJs0;->b:LJs0;

    .line 5
    sget-object v2, Lu9a;->b:LYen;

    .line 6
    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    move-object v4, p4

    .line 7
    invoke-virtual {v3, v2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, LJs0;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, LJs0;

    .line 10
    invoke-direct {v0, v3}, LJs0;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object v0, v1, LLKe;->s:LJs0;

    move/from16 v0, p16

    iput-boolean v0, v1, LLKe;->M:Z

    .line 12
    monitor-enter v5

    :try_start_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(LLKe;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, LLKe;->y:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v2, v1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v2, v1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LsJg;->K(Ljava/net/Socket;)Lde0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2}, LsJg;->J(Ljava/net/Socket;)Lce0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LDKg;

    .line 55
    .line 56
    invoke-direct {v4, v3}, LDKg;-><init>(LS7j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4}, LLKe;->i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LZHc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, LZHc;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LOna;

    .line 66
    .line 67
    const-string p3, "CONNECT %s:%d HTTP/1.1"

    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    new-array v3, p4, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p1, LOna;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v3, v6

    .line 76
    .line 77
    iget p1, p1, LOna;->b:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v3, v1

    .line 84
    .line 85
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, LDKg;->G(Ljava/lang/String;)LcN1;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LDKg;->G(Ljava/lang/String;)LcN1;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LZHc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lpgf;

    .line 98
    .line 99
    iget-object p1, p1, Lpgf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 102
    .line 103
    array-length p1, p1

    .line 104
    div-int/2addr p1, p4

    .line 105
    const/4 p3, 0x0

    .line 106
    :goto_1
    if-ge p3, p1, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, LZHc;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lpgf;

    .line 111
    .line 112
    mul-int/lit8 v5, p3, 0x2

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-ltz v5, :cond_2

    .line 116
    .line 117
    iget-object v3, v3, Lpgf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, v3

    .line 120
    check-cast v8, [Ljava/lang/String;

    .line 121
    .line 122
    array-length v8, v8

    .line 123
    if-lt v5, v8, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    check-cast v3, [Ljava/lang/String;

    .line 127
    .line 128
    aget-object v3, v3, v5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_2
    move-object v3, v7

    .line 135
    :goto_3
    invoke-virtual {v4, v3}, LDKg;->G(Ljava/lang/String;)LcN1;

    .line 136
    .line 137
    .line 138
    const-string v3, ": "

    .line 139
    .line 140
    invoke-virtual {v4, v3}, LDKg;->G(Ljava/lang/String;)LcN1;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LZHc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lpgf;

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    if-ltz v5, :cond_4

    .line 150
    .line 151
    iget-object v3, v3, Lpgf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v8, v3

    .line 154
    check-cast v8, [Ljava/lang/String;

    .line 155
    .line 156
    array-length v8, v8

    .line 157
    if-lt v5, v8, :cond_3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    check-cast v3, [Ljava/lang/String;

    .line 161
    .line 162
    aget-object v7, v3, v5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v4, v7}, LDKg;->G(Ljava/lang/String;)LcN1;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LDKg;->G(Ljava/lang/String;)LcN1;

    .line 172
    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v4, v0}, LDKg;->G(Ljava/lang/String;)LcN1;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LDKg;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LLKe;->r(Lde0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, LfU3;->A(Ljava/lang/String;)LfU3;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_5
    invoke-static {v2}, LLKe;->r(Lde0;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p3, ""

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget p1, p0, LfU3;->b:I

    .line 205
    .line 206
    const/16 p3, 0xc8

    .line 207
    .line 208
    if-lt p1, p3, :cond_7

    .line 209
    .line 210
    const/16 p3, 0x12c

    .line 211
    .line 212
    if-ge p1, p3, :cond_7

    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_7
    new-instance p1, LUM1;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v3, 0x400

    .line 224
    .line 225
    invoke-virtual {v2, p1, v3, v4}, Lde0;->P0(LUM1;J)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_1
    move-exception p3

    .line 230
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "Unable to read body: "

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p1, p3}, LUM1;->H0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    :goto_6
    :try_start_4
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    .line 256
    .line 257
    :catch_2
    :try_start_5
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 258
    .line 259
    const/4 p3, 0x3

    .line 260
    new-array p3, p3, [Ljava/lang/Object;

    .line 261
    .line 262
    iget v0, p0, LfU3;->b:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, p3, v6

    .line 269
    .line 270
    iget-object p0, p0, LfU3;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    aput-object p0, p3, v1

    .line 275
    .line 276
    invoke-virtual {p1}, LUM1;->O()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    aput-object p0, p3, p4

    .line 281
    .line 282
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Ldmk;->l:Ldmk;

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lumk;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lumk;-><init>(Ldmk;)V

    .line 295
    .line 296
    .line 297
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    :goto_7
    sget-object p1, Ldmk;->l:Ldmk;

    .line 299
    .line 300
    const-string p2, "Failed trying to connect with proxy"

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, p0}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Lumk;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lumk;-><init>(Ldmk;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public static h(LLKe;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln68;->c:Ln68;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLKe;->x(Ln68;)Ldmk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, LLKe;->t(ILn68;Ldmk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static r(Lde0;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, LUM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lde0;->P0(LUM1;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, LUM1;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, LUM1;->r(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LUM1;->V()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "\\n not found: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, LUM1;->b:J

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LUM1;->w0(J)LWP1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LWP1;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static x(Ln68;)Ldmk;
    .locals 3

    .line 1
    sget-object v0, LLKe;->Q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldmk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ldmk;->g:Ldmk;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Ln68;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ldmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLKe;->t:Ldmk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LLKe;->t:Ldmk;

    .line 13
    .line 14
    iget-object v1, p0, LLKe;->g:LZDc;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LZDc;->c(Ldmk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LLKe;->w()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final b(LFMd;LzLd;LnZ1;)LFq3;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "method"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v15, LLKe;->s:LJs0;

    .line 18
    .line 19
    sget-object v1, LNlk;->c:LNlk;

    .line 20
    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    iget-object v1, v14, LnZ1;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v0, LNlk;->c:LNlk;

    .line 32
    .line 33
    :goto_0
    move-object v12, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v4, LJs0;->b:LJs0;

    .line 36
    .line 37
    sget-object v4, LnZ1;->j:LnZ1;

    .line 38
    .line 39
    const-string v4, "transportAttrs cannot be null"

    .line 40
    .line 41
    invoke-static {v0, v4}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v4, v0, [LXIn;

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LNlk;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LNlk;-><init>([LXIn;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v13, v15, LLKe;->j:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v13

    .line 61
    :try_start_0
    new-instance v0, LIKe;

    .line 62
    .line 63
    iget-object v4, v15, LLKe;->h:LO88;

    .line 64
    .line 65
    iget-object v6, v15, LLKe;->i:Lfse;

    .line 66
    .line 67
    iget-object v7, v15, LLKe;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iget v8, v15, LLKe;->p:I

    .line 70
    .line 71
    iget v9, v15, LLKe;->f:I

    .line 72
    .line 73
    iget-object v10, v15, LLKe;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v15, LLKe;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v15, LLKe;->N:LnVl;

    .line 78
    .line 79
    iget-boolean v1, v15, LLKe;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v5, p0

    .line 91
    .line 92
    move-object/from16 v18, v13

    .line 93
    .line 94
    move-object/from16 v13, v17

    .line 95
    .line 96
    move-object/from16 v14, p3

    .line 97
    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    :try_start_1
    invoke-direct/range {v1 .. v15}, LIKe;-><init>(LFMd;LzLd;LO88;LLKe;Lfse;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LNlk;LnVl;LnZ1;Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit v18

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v18, v13

    .line 109
    .line 110
    :goto_2
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
.end method

.method public final c(LTbb;)V
    .locals 9

    .line 1
    sget-object v0, LHWd;->a:LHWd;

    .line 2
    .line 3
    iget-object v1, p0, LLKe;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LLKe;->h:LO88;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, LIKf;->y(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LLKe;->w:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LLKe;->m()Lumk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lcna;->g:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v4, Lbna;

    .line 29
    .line 30
    invoke-direct {v4, p1, v2, v3}, Lbna;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, v4}, LHWd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v2, "Failed to execute PingCallback"

    .line 41
    .line 42
    sget-object v3, Lcna;->g:Ljava/util/logging/Logger;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v0, p0, LLKe;->v:Lcna;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    move-wide v5, v4

    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, LLKe;->d:Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object v0, p0, LLKe;->e:Lbxc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbxc;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lhvk;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhvk;->c()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcna;

    .line 78
    .line 79
    invoke-direct {v2, v5, v6, v0}, Lcna;-><init>(JLhvk;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LLKe;->v:Lcna;

    .line 83
    .line 84
    iget-object v0, p0, LLKe;->N:LnVl;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, LLKe;->h:LO88;

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    ushr-long v7, v5, v4

    .line 97
    .line 98
    long-to-int v4, v7

    .line 99
    long-to-int v6, v5

    .line 100
    invoke-virtual {v2, v4, v6, v3}, LO88;->Q0(IIZ)V

    .line 101
    .line 102
    .line 103
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    invoke-virtual {v0, p1}, Lcna;->a(LTbb;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1
.end method

.method public final d()LrZa;
    .locals 1

    .line 1
    iget-object v0, p0, LLKe;->k:LrZa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LZDc;)Ljava/lang/Runnable;
    .locals 10

    .line 1
    iput-object p1, p0, LLKe;->g:LZDc;

    .line 2
    .line 3
    iget-boolean p1, p0, LLKe;->G:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Liaa;->n:LTJj;

    .line 8
    .line 9
    invoke-static {p1}, LPRi;->a(LORi;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p1, p0, LLKe;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance p1, LVbb;

    .line 18
    .line 19
    new-instance v1, LUbb;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LUbb;-><init>(LFd4;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LLKe;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-wide v3, p0, LLKe;->H:J

    .line 27
    .line 28
    iget-wide v5, p0, LLKe;->I:J

    .line 29
    .line 30
    iget-boolean v7, p0, LLKe;->J:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v7}, LVbb;-><init>(LUbb;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LLKe;->F:LVbb;

    .line 37
    .line 38
    invoke-virtual {p1}, LVbb;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LLKe;->a:Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LLKe;->j:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    new-instance v1, LO88;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, v0}, LO88;-><init>(LN88;LLma;LNKe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LLKe;->h:LO88;

    .line 55
    .line 56
    new-instance v2, Lfse;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lfse;-><init>(LLKe;LO88;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LLKe;->i:Lfse;

    .line 62
    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, LLKe;->o:LfBi;

    .line 65
    .line 66
    new-instance v1, LJKe;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, LJKe;-><init>(LLKe;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v1}, LfBi;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object p1, p0, LLKe;->o:LfBi;

    .line 80
    .line 81
    new-instance v4, LOd0;

    .line 82
    .line 83
    invoke-direct {v4, p1, p0}, LOd0;-><init>(LfBi;LN88;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LNma;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, LDKg;

    .line 92
    .line 93
    invoke-direct {p1, v4}, LDKg;-><init>(LS7j;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LLma;

    .line 97
    .line 98
    invoke-direct {v1, p1}, LLma;-><init>(LDKg;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LLKe;->j:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_2
    new-instance v2, LO88;

    .line 105
    .line 106
    new-instance v3, LNKe;

    .line 107
    .line 108
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 109
    .line 110
    invoke-direct {v3, v6}, LNKe;-><init>(Ljava/util/logging/Level;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, v1, v3}, LO88;-><init>(LN88;LLma;LNKe;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LLKe;->h:LO88;

    .line 117
    .line 118
    new-instance v1, Lfse;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lfse;-><init>(LLKe;LO88;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LLKe;->i:Lfse;

    .line 124
    .line 125
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-direct {p1, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, LLKe;->o:LfBi;

    .line 133
    .line 134
    new-instance v9, LBpc;

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    move-object v1, v9

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-direct/range {v1 .. v6}, LBpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, LfBi;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-virtual {p0}, LLKe;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LLKe;->o:LfBi;

    .line 153
    .line 154
    new-instance v1, LJKe;

    .line 155
    .line 156
    invoke-direct {v1, p0, v7}, LJKe;-><init>(LLKe;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    throw v0
.end method

.method public final f(Ldmk;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LLKe;->a(Ldmk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LLKe;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LIKe;

    .line 37
    .line 38
    iget-object v3, v3, LIKe;->X:LHKe;

    .line 39
    .line 40
    new-instance v4, LzLd;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, p1, v5}, LS0;->i(LzLd;Ldmk;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LIKe;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LLKe;->p(LIKe;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, LLKe;->C:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LIKe;

    .line 78
    .line 79
    iget-object v3, v2, LIKe;->X:LHKe;

    .line 80
    .line 81
    new-instance v4, LzLd;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v3, v4, p1, v5}, LS0;->i(LzLd;Ldmk;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, LLKe;->p(LIKe;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, LLKe;->C:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LLKe;->w()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method

.method public final i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LZHc;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, LMna;

    .line 6
    .line 7
    invoke-direct {v2}, LMna;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "https"

    .line 11
    .line 12
    iput-object v3, v2, LMna;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "host == null"

    .line 19
    .line 20
    if-eqz v3, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v3, v5, v6}, LOna;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v7, "["

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, ":"

    .line 38
    .line 39
    if-eqz v7, :cond_22

    .line 40
    .line 41
    const-string v7, "]"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_22

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v11, 0x1

    .line 54
    sub-int/2addr v7, v11

    .line 55
    const/16 v12, 0x10

    .line 56
    .line 57
    new-array v13, v12, [B

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    :goto_0
    if-ge v14, v7, :cond_15

    .line 65
    .line 66
    if-ne v15, v12, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v11, v14, 0x2

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    if-gt v11, v7, :cond_4

    .line 75
    .line 76
    const-string v10, "::"

    .line 77
    .line 78
    invoke-virtual {v5, v14, v10, v6, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-eq v9, v10, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v15, v15, 0x2

    .line 89
    .line 90
    if-ne v11, v7, :cond_3

    .line 91
    .line 92
    move v9, v15

    .line 93
    :goto_2
    const/16 v5, 0x10

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    move v14, v11

    .line 98
    move v9, v15

    .line 99
    :goto_3
    const/4 v10, 0x1

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    if-eqz v15, :cond_11

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-virtual {v5, v14, v8, v6, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    const-string v11, "."

    .line 116
    .line 117
    invoke-virtual {v5, v14, v11, v6, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_0

    .line 122
    .line 123
    add-int/lit8 v10, v15, -0x2

    .line 124
    .line 125
    move v12, v10

    .line 126
    move/from16 v11, v16

    .line 127
    .line 128
    :goto_4
    if-ge v11, v7, :cond_f

    .line 129
    .line 130
    const/16 v14, 0x10

    .line 131
    .line 132
    if-ne v12, v14, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    if-eq v12, v10, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/16 v6, 0x2e

    .line 142
    .line 143
    if-eq v14, v6, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    :cond_8
    move v6, v11

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_5
    move/from16 v17, v9

    .line 151
    .line 152
    if-ge v6, v7, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    const/16 v10, 0x30

    .line 161
    .line 162
    if-lt v9, v10, :cond_d

    .line 163
    .line 164
    const/16 v10, 0x39

    .line 165
    .line 166
    if-le v9, v10, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    if-nez v14, :cond_a

    .line 170
    .line 171
    if-eq v11, v6, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 175
    .line 176
    add-int/2addr v14, v9

    .line 177
    const/16 v9, 0x30

    .line 178
    .line 179
    sub-int/2addr v14, v9

    .line 180
    const/16 v9, 0xff

    .line 181
    .line 182
    if-le v14, v9, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    move/from16 v9, v17

    .line 188
    .line 189
    move/from16 v10, v18

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    move/from16 v18, v10

    .line 193
    .line 194
    :cond_d
    :goto_6
    sub-int v9, v6, v11

    .line 195
    .line 196
    if-nez v9, :cond_e

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    add-int/lit8 v9, v12, 0x1

    .line 200
    .line 201
    int-to-byte v10, v14

    .line 202
    aput-byte v10, v13, v12

    .line 203
    .line 204
    move v11, v6

    .line 205
    move v12, v9

    .line 206
    move/from16 v9, v17

    .line 207
    .line 208
    move/from16 v10, v18

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_f
    move/from16 v17, v9

    .line 213
    .line 214
    add-int/lit8 v5, v15, 0x2

    .line 215
    .line 216
    if-eq v12, v5, :cond_10

    .line 217
    .line 218
    :goto_7
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_10
    add-int/lit8 v15, v15, 0x2

    .line 221
    .line 222
    move/from16 v9, v17

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_11
    move/from16 v17, v9

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :goto_8
    move v6, v14

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_9
    if-ge v6, v7, :cond_13

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    invoke-static/range {v17 .. v17}, LOna;->a(C)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/4 v12, -0x1

    .line 243
    if-ne v10, v12, :cond_12

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_12
    shl-int/lit8 v11, v11, 0x4

    .line 247
    .line 248
    add-int/2addr v11, v10

    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    const/4 v12, 0x2

    .line 253
    goto :goto_9

    .line 254
    :cond_13
    :goto_a
    sub-int v10, v6, v14

    .line 255
    .line 256
    if-eqz v10, :cond_0

    .line 257
    .line 258
    const/4 v12, 0x4

    .line 259
    if-le v10, v12, :cond_14

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_14
    add-int/lit8 v10, v15, 0x1

    .line 264
    .line 265
    ushr-int/lit8 v12, v11, 0x8

    .line 266
    .line 267
    move/from16 v17, v6

    .line 268
    .line 269
    const/16 v6, 0xff

    .line 270
    .line 271
    and-int/2addr v6, v12

    .line 272
    int-to-byte v6, v6

    .line 273
    aput-byte v6, v13, v15

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    add-int/2addr v15, v6

    .line 277
    and-int/lit16 v6, v11, 0xff

    .line 278
    .line 279
    int-to-byte v6, v6

    .line 280
    aput-byte v6, v13, v10

    .line 281
    .line 282
    move/from16 v16, v14

    .line 283
    .line 284
    move/from16 v14, v17

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/16 v12, 0x10

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_15
    move/from16 v17, v9

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :goto_b
    if-eq v15, v5, :cond_17

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    if-ne v9, v6, :cond_16

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_16
    sub-int v6, v15, v9

    .line 303
    .line 304
    rsub-int/lit8 v7, v6, 0x10

    .line 305
    .line 306
    invoke-static {v13, v9, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    rsub-int/lit8 v12, v15, 0x10

    .line 310
    .line 311
    add-int/2addr v12, v9

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v13, v9, v12, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 314
    .line 315
    .line 316
    :cond_17
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 317
    .line 318
    .line 319
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_c
    if-nez v5, :cond_19

    .line 321
    .line 322
    :cond_18
    :goto_d
    const/4 v9, 0x0

    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_19
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    array-length v6, v5

    .line 330
    const/16 v7, 0x10

    .line 331
    .line 332
    if-ne v6, v7, :cond_21

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, -0x1

    .line 337
    :goto_e
    array-length v11, v5

    .line 338
    if-ge v6, v11, :cond_1c

    .line 339
    .line 340
    move v11, v6

    .line 341
    :goto_f
    if-ge v11, v7, :cond_1a

    .line 342
    .line 343
    aget-byte v7, v5, v11

    .line 344
    .line 345
    if-nez v7, :cond_1a

    .line 346
    .line 347
    add-int/lit8 v7, v11, 0x1

    .line 348
    .line 349
    aget-byte v7, v5, v7

    .line 350
    .line 351
    if-nez v7, :cond_1a

    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x2

    .line 354
    .line 355
    const/16 v7, 0x10

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_1a
    sub-int v7, v11, v6

    .line 359
    .line 360
    if-le v7, v9, :cond_1b

    .line 361
    .line 362
    move v10, v6

    .line 363
    move v9, v7

    .line 364
    :cond_1b
    add-int/lit8 v6, v11, 0x2

    .line 365
    .line 366
    const/16 v7, 0x10

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_1c
    new-instance v6, LUM1;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    :cond_1d
    :goto_10
    array-length v11, v5

    .line 376
    if-ge v7, v11, :cond_20

    .line 377
    .line 378
    const/16 v11, 0x3a

    .line 379
    .line 380
    if-ne v7, v10, :cond_1e

    .line 381
    .line 382
    invoke-virtual {v6, v11}, LUM1;->Y(I)V

    .line 383
    .line 384
    .line 385
    add-int/2addr v7, v9

    .line 386
    const/16 v12, 0x10

    .line 387
    .line 388
    if-ne v7, v12, :cond_1d

    .line 389
    .line 390
    invoke-virtual {v6, v11}, LUM1;->Y(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_1e
    const/16 v12, 0x10

    .line 395
    .line 396
    if-lez v7, :cond_1f

    .line 397
    .line 398
    invoke-virtual {v6, v11}, LUM1;->Y(I)V

    .line 399
    .line 400
    .line 401
    :cond_1f
    aget-byte v11, v5, v7

    .line 402
    .line 403
    const/16 v13, 0xff

    .line 404
    .line 405
    and-int/2addr v11, v13

    .line 406
    shl-int/lit8 v11, v11, 0x8

    .line 407
    .line 408
    add-int/lit8 v14, v7, 0x1

    .line 409
    .line 410
    aget-byte v14, v5, v14

    .line 411
    .line 412
    and-int/2addr v14, v13

    .line 413
    or-int/2addr v11, v14

    .line 414
    int-to-long v14, v11

    .line 415
    invoke-virtual {v6, v14, v15}, LUM1;->e0(J)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x2

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_20
    invoke-virtual {v6}, LUM1;->O()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    goto :goto_12

    .line 426
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_22
    :try_start_1
    invoke-static {v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_23

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_23
    const/4 v6, 0x0

    .line 457
    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-ge v6, v7, :cond_26

    .line 462
    .line 463
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    const/16 v9, 0x1f

    .line 468
    .line 469
    if-le v7, v9, :cond_18

    .line 470
    .line 471
    const/16 v9, 0x7f

    .line 472
    .line 473
    if-lt v7, v9, :cond_24

    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_24
    const-string v9, " #%/:?@[\\]"

    .line 478
    .line 479
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 480
    .line 481
    .line 482
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    const/4 v9, -0x1

    .line 484
    if-eq v7, v9, :cond_25

    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_26
    move-object v9, v5

    .line 492
    goto :goto_12

    .line 493
    :catch_1
    nop

    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :goto_12
    if-eqz v9, :cond_2c

    .line 497
    .line 498
    iput-object v9, v2, LMna;->h:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_2b

    .line 505
    .line 506
    const v5, 0xffff

    .line 507
    .line 508
    .line 509
    if-gt v3, v5, :cond_2b

    .line 510
    .line 511
    iput v3, v2, LMna;->c:I

    .line 512
    .line 513
    iget-object v3, v2, LMna;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v3, :cond_2a

    .line 518
    .line 519
    iget-object v3, v2, LMna;->h:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v3, :cond_29

    .line 524
    .line 525
    new-instance v3, LOna;

    .line 526
    .line 527
    invoke-direct {v3, v2}, LOna;-><init>(LMna;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, LZHc;

    .line 531
    .line 532
    invoke-direct {v2}, LZHc;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v3, v2, LZHc;->f:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v5, v3, LOna;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget v3, v3, LOna;->b:I

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v4, "Host"

    .line 560
    .line 561
    invoke-virtual {v2, v4, v3}, LZHc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v3, "User-Agent"

    .line 565
    .line 566
    move-object/from16 v5, p0

    .line 567
    .line 568
    iget-object v4, v5, LLKe;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v3, v4}, LZHc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    if-eqz v0, :cond_27

    .line 574
    .line 575
    if-eqz v1, :cond_27

    .line 576
    .line 577
    const-string v3, "Basic "

    .line 578
    .line 579
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "ISO-8859-1"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LWP1;->i([B)LWP1;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LWP1;->c:[B

    .line 608
    .line 609
    invoke-static {v0}, Ld;->a([B)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 625
    const-string v1, "Proxy-Authorization"

    .line 626
    .line 627
    invoke-virtual {v2, v1, v0}, LZHc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_13

    .line 631
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_27
    :goto_13
    iget-object v0, v2, LZHc;->f:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LOna;

    .line 640
    .line 641
    if-eqz v0, :cond_28

    .line 642
    .line 643
    new-instance v0, LZHc;

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-direct {v0, v2, v1}, LZHc;-><init>(LZHc;I)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v1, "url == null"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_29
    move-object/from16 v5, p0

    .line 659
    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_2a
    move-object/from16 v5, p0

    .line 667
    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    const-string v1, "scheme == null"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_2b
    move-object/from16 v5, p0

    .line 677
    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    const-string v1, "unexpected port: "

    .line 681
    .line 682
    invoke-static {v1, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_2c
    move-object/from16 v5, p0

    .line 691
    .line 692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    const-string v1, "unexpected host: "

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_2d
    move-object/from16 v5, p0

    .line 705
    .line 706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method public final j(ILdmk;LGq3;ZLn68;LzLd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLKe;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LIKe;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, LLKe;->h:LO88;

    .line 21
    .line 22
    sget-object v2, Ln68;->j:Ln68;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, LO88;->d0(ILn68;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, LIKe;->X:LHKe;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, LzLd;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, LS0;->j(Ldmk;LGq3;ZLzLd;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LLKe;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LLKe;->w()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LLKe;->p(LIKe;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final k()[LIKe;
    .locals 3

    .line 1
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLKe;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LLKe;->S:[LIKe;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LIKe;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, LLKe;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Liaa;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LLKe;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final m()Lumk;
    .locals 3

    .line 1
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLKe;->t:Ldmk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lumk;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lumk;-><init>(Ldmk;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ldmk;->l:Ldmk;

    .line 18
    .line 19
    const-string v2, "Connection closed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lumk;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lumk;-><init>(Ldmk;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final n(I)LIKe;
    .locals 2

    .line 1
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLKe;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LIKe;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LLKe;->l:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final p(LIKe;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LLKe;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LLKe;->C:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LLKe;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, LLKe;->x:Z

    .line 23
    .line 24
    iget-object v0, p0, LLKe;->F:LVbb;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v2, v0, LVbb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    iget v2, v0, LVbb;->e:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    iput v2, v0, LVbb;->e:I

    .line 45
    .line 46
    :cond_3
    iget v2, v0, LVbb;->e:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    iput v2, v0, LVbb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1

    .line 58
    :cond_4
    :goto_1
    iget-boolean v0, p1, LT0;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LLKe;->O:LRZa;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Ltol;->s(Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Ldmk;->l:Ldmk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ln68;->e:Ln68;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, LLKe;->t(ILn68;Ldmk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLKe;->h:LO88;

    .line 5
    .line 6
    invoke-virtual {v1}, LO88;->w()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpw9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lpw9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, LLKe;->f:I

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-virtual {v1, v3, v2}, Lpw9;->d(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LLKe;->h:LO88;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LO88;->a1(Lpw9;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LLKe;->f:I

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LLKe;->h:LO88;

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-long v1, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4, v1, v2}, LO88;->D(IJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final t(ILn68;Ldmk;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLKe;->t:Ldmk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LLKe;->t:Ldmk;

    .line 9
    .line 10
    iget-object v1, p0, LLKe;->g:LZDc;

    .line 11
    .line 12
    invoke-interface {v1, p3}, LZDc;->c(Ldmk;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, LLKe;->u:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LLKe;->u:Z

    .line 28
    .line 29
    iget-object v3, p0, LLKe;->h:LO88;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, LO88;->s1(Ln68;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, LLKe;->m:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LIKe;

    .line 78
    .line 79
    iget-object v4, v4, LIKe;->X:LHKe;

    .line 80
    .line 81
    sget-object v5, LGq3;->b:LGq3;

    .line 82
    .line 83
    new-instance v6, LzLd;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, LS0;->j(Ldmk;LGq3;ZLzLd;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LIKe;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, LLKe;->p(LIKe;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, LLKe;->C:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LIKe;

    .line 118
    .line 119
    iget-object v2, p2, LIKe;->X:LHKe;

    .line 120
    .line 121
    sget-object v3, LGq3;->b:LGq3;

    .line 122
    .line 123
    new-instance v4, LzLd;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, LS0;->j(Ldmk;LGq3;ZLzLd;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, LLKe;->p(LIKe;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, LLKe;->C:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LLKe;->w()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LLKe;->k:LrZa;

    .line 6
    .line 7
    iget-wide v1, v1, LrZa;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LXSm;->e(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LLKe;->a:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    const-string v2, "address"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LLKe;->C:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LLKe;->m:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LLKe;->B:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LIKe;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LLKe;->v(LIKe;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final v(LIKe;)V
    .locals 8

    .line 1
    iget v0, p1, LIKe;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 12
    .line 13
    invoke-static {v4, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LLKe;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v4, p0, LLKe;->l:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LLKe;->x:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, LLKe;->x:Z

    .line 32
    .line 33
    iget-object v0, p0, LLKe;->F:LVbb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LVbb;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p1, LT0;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LLKe;->O:LRZa;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ltol;->s(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p1, LIKe;->X:LHKe;

    .line 50
    .line 51
    iget v4, p0, LLKe;->l:I

    .line 52
    .line 53
    iget-object v5, v0, LHKe;->K:LIKe;

    .line 54
    .line 55
    iget v5, v5, LIKe;->t:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, LIKf;->u(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LHKe;->K:LIKe;

    .line 68
    .line 69
    iput v4, v3, LIKe;->t:I

    .line 70
    .line 71
    iget-object v3, v0, LHKe;->K:LIKe;

    .line 72
    .line 73
    iget-object v3, v3, LIKe;->X:LHKe;

    .line 74
    .line 75
    iget-object v4, v3, LS0;->j:LHq3;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-static {v4}, LIKf;->y(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, LZ2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iget-boolean v5, v3, LZ2;->f:Z

    .line 89
    .line 90
    xor-int/2addr v5, v1

    .line 91
    const-string v6, "Already allocated"

    .line 92
    .line 93
    invoke-static {v6, v5}, LIKf;->x(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v3, LZ2;->f:Z

    .line 97
    .line 98
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v3}, LZ2;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LZ2;->c:LnVl;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, LnVl;->a:LLyl;

    .line 108
    .line 109
    check-cast v1, LtMf;

    .line 110
    .line 111
    invoke-virtual {v1}, LtMf;->c()J

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v0, LHKe;->I:Z

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v0, LHKe;->F:LO88;

    .line 119
    .line 120
    iget-object v3, v0, LHKe;->K:LIKe;

    .line 121
    .line 122
    iget-boolean v4, v3, LIKe;->y0:Z

    .line 123
    .line 124
    iget v3, v3, LIKe;->t:I

    .line 125
    .line 126
    iget-object v5, v0, LHKe;->y:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v5, v4}, LO88;->K(ILjava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LHKe;->K:LIKe;

    .line 132
    .line 133
    iget-object v3, v1, LIKe;->i:LNlk;

    .line 134
    .line 135
    iget-object v3, v3, LNlk;->a:[LXIn;

    .line 136
    .line 137
    array-length v4, v3

    .line 138
    const/4 v5, 0x0

    .line 139
    if-gtz v4, :cond_6

    .line 140
    .line 141
    iput-object v5, v0, LHKe;->y:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v3, v0, LHKe;->z:LUM1;

    .line 144
    .line 145
    iget-wide v3, v3, LUM1;->b:J

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    cmp-long v7, v3, v5

    .line 150
    .line 151
    if-lez v7, :cond_5

    .line 152
    .line 153
    iget-object v3, v0, LHKe;->G:Lfse;

    .line 154
    .line 155
    iget-boolean v4, v0, LHKe;->A:Z

    .line 156
    .line 157
    iget v1, v1, LIKe;->t:I

    .line 158
    .line 159
    iget-object v5, v0, LHKe;->z:LUM1;

    .line 160
    .line 161
    iget-boolean v6, v0, LHKe;->B:Z

    .line 162
    .line 163
    invoke-virtual {v3, v4, v1, v5, v6}, Lfse;->b(ZILUM1;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iput-boolean v2, v0, LHKe;->I:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    aget-object p1, v3, v2

    .line 170
    .line 171
    throw v5

    .line 172
    :cond_7
    :goto_3
    iget-object v0, p1, LIKe;->g:LFMd;

    .line 173
    .line 174
    iget-object v0, v0, LFMd;->a:LEMd;

    .line 175
    .line 176
    sget-object v1, LEMd;->a:LEMd;

    .line 177
    .line 178
    if-eq v0, v1, :cond_8

    .line 179
    .line 180
    sget-object v1, LEMd;->b:LEMd;

    .line 181
    .line 182
    if-ne v0, v1, :cond_9

    .line 183
    .line 184
    :cond_8
    iget-boolean p1, p1, LIKe;->y0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    :cond_9
    iget-object p1, p0, LLKe;->h:LO88;

    .line 189
    .line 190
    invoke-virtual {p1}, LO88;->flush()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget p1, p0, LLKe;->l:I

    .line 194
    .line 195
    const v0, 0x7ffffffd

    .line 196
    .line 197
    .line 198
    if-lt p1, v0, :cond_b

    .line 199
    .line 200
    const p1, 0x7fffffff

    .line 201
    .line 202
    .line 203
    iput p1, p0, LLKe;->l:I

    .line 204
    .line 205
    sget-object v0, Ln68;->b:Ln68;

    .line 206
    .line 207
    sget-object v1, Ldmk;->l:Ldmk;

    .line 208
    .line 209
    const-string v2, "Stream ids exhausted"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, p1, v0, v1}, LLKe;->t(ILn68;Ldmk;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    iput p1, p0, LLKe;->l:I

    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, LLKe;->t:Ldmk;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LLKe;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LLKe;->C:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, LLKe;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LLKe;->w:Z

    .line 29
    .line 30
    iget-object v1, p0, LLKe;->F:LVbb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v4, v1, LVbb;->e:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    iput v5, v1, LVbb;->e:I

    .line 43
    .line 44
    iget-object v4, v1, LVbb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v4, v1, LVbb;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LVbb;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_3
    monitor-exit v1

    .line 64
    sget-object v1, Liaa;->n:LTJj;

    .line 65
    .line 66
    iget-object v4, p0, LLKe;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-static {v1, v4}, LPRi;->b(LORi;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LLKe;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_2
    iget-object v1, p0, LLKe;->v:Lcna;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LLKe;->m()Lumk;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lcna;->c(Lumk;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LLKe;->v:Lcna;

    .line 88
    .line 89
    :cond_5
    iget-boolean v1, p0, LLKe;->u:Z

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iput-boolean v0, p0, LLKe;->u:Z

    .line 94
    .line 95
    iget-object v0, p0, LLKe;->h:LO88;

    .line 96
    .line 97
    sget-object v1, Ln68;->b:Ln68;

    .line 98
    .line 99
    new-array v2, v3, [B

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LO88;->s1(Ln68;[B)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, LLKe;->h:LO88;

    .line 105
    .line 106
    invoke-virtual {v0}, LO88;->close()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    return-void
.end method
