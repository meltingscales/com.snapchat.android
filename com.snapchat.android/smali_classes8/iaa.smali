.class public abstract Liaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:LpLd;

.field public static final c:LpLd;

.field public static final d:LtLd;

.field public static final e:LpLd;

.field public static final f:LtLd;

.field public static final g:LpLd;

.field public static final h:LpLd;

.field public static final i:LpLd;

.field public static final j:J

.field public static final k:Lavg;

.field public static final l:LFyi;

.field public static final m:Lele;

.field public static final n:LTJj;

.field public static final o:Lbxc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Liaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liaa;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    new-instance v0, LZ;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, LZ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LpLd;

    .line 25
    .line 26
    const-string v2, "grpc-timeout"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Liaa;->b:LpLd;

    .line 32
    .line 33
    sget-object v0, LzLd;->c:LZ;

    .line 34
    .line 35
    new-instance v1, LpLd;

    .line 36
    .line 37
    const-string v2, "grpc-encoding"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Liaa;->c:LpLd;

    .line 43
    .line 44
    new-instance v1, Lpa1;

    .line 45
    .line 46
    invoke-direct {v1}, Lpa1;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "grpc-accept-encoding"

    .line 50
    .line 51
    invoke-static {v2, v1}, LsZa;->a(Ljava/lang/String;Lpa1;)LtLd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Liaa;->d:LtLd;

    .line 56
    .line 57
    new-instance v1, LpLd;

    .line 58
    .line 59
    const-string v2, "content-encoding"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Liaa;->e:LpLd;

    .line 65
    .line 66
    new-instance v1, Lpa1;

    .line 67
    .line 68
    invoke-direct {v1}, Lpa1;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "accept-encoding"

    .line 72
    .line 73
    invoke-static {v2, v1}, LsZa;->a(Ljava/lang/String;Lpa1;)LtLd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Liaa;->f:LtLd;

    .line 78
    .line 79
    new-instance v1, LpLd;

    .line 80
    .line 81
    const-string v2, "content-type"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Liaa;->g:LpLd;

    .line 87
    .line 88
    new-instance v1, LpLd;

    .line 89
    .line 90
    const-string v2, "te"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Liaa;->h:LpLd;

    .line 96
    .line 97
    new-instance v1, LpLd;

    .line 98
    .line 99
    const-string v2, "user-agent"

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Liaa;->i:LpLd;

    .line 105
    .line 106
    const/16 v0, 0x2c

    .line 107
    .line 108
    invoke-static {v0}, LOkl;->b(C)LOkl;

    .line 109
    .line 110
    .line 111
    sget-object v0, LIS2;->c:LIS2;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v1, 0x14

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sput-wide v3, Liaa;->j:J

    .line 125
    .line 126
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const-wide/16 v4, 0x2

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 134
    .line 135
    .line 136
    new-instance v0, Lavg;

    .line 137
    .line 138
    invoke-direct {v0}, Lavg;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Liaa;->k:Lavg;

    .line 142
    .line 143
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 144
    .line 145
    invoke-static {v0}, LFyi;->e(Ljava/lang/String;)LFyi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Liaa;->l:LFyi;

    .line 150
    .line 151
    new-instance v0, Lele;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lele;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Liaa;->m:Lele;

    .line 160
    .line 161
    new-instance v0, LTJj;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LTJj;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Liaa;->n:LTJj;

    .line 167
    .line 168
    new-instance v0, Lbxc;

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Liaa;->o:Lbxc;

    .line 175
    .line 176
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Invalid authority: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "exception caught in closeQuietly"

    .line 12
    .line 13
    sget-object v2, Liaa;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static c(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Loul;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Loul;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v3, p0

    .line 34
    move-object v6, v7

    .line 35
    invoke-direct/range {v1 .. v7}, Loul;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static e(Lncc;Z)LVq3;
    .locals 5

    .line 1
    iget-object v0, p0, Lncc;->a:Lpcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LQDc;

    .line 7
    .line 8
    iget-boolean v2, v0, LQDc;->f:Z

    .line 9
    .line 10
    const-string v3, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LQDc;->e:La0b;

    .line 16
    .line 17
    iget-object v2, v0, La0b;->v:LaEc;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, La0b;->k:Lwbl;

    .line 23
    .line 24
    new-instance v3, LSZa;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v4}, LSZa;-><init>(La0b;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v0, p0, Lncc;->b:Ldmk;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldmk;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-boolean p0, p0, Lncc;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lfp8;

    .line 50
    .line 51
    sget-object p1, LGq3;->c:LGq3;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lfp8;-><init>(Ldmk;LGq3;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p0, Lfp8;

    .line 60
    .line 61
    sget-object p1, LGq3;->a:LGq3;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Lfp8;-><init>(Ldmk;LGq3;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    return-object v1
.end method

.method public static f(I)Ldmk;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, LPlk;->y0:LPlk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, LPlk;->e:LPlk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :pswitch_0
    sget-object v0, LPlk;->z0:LPlk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LPlk;->Z:LPlk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, LPlk;->j:LPlk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, LPlk;->B0:LPlk;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "HTTP status code "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
