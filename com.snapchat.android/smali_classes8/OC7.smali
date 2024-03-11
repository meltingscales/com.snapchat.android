.class public final LOC7;
.super LzN1;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/logging/Logger;

.field public static final v:Ljava/util/Set;

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static z:Ljava/lang/String;


# instance fields
.field public final c:LZug;

.field public final d:Ljava/util/Random;

.field public volatile e:LMC7;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:LORi;

.field public final k:J

.field public final l:Lwbl;

.field public final m:Lhvk;

.field public n:Z

.field public o:Z

.field public p:Ljava/util/concurrent/Executor;

.field public final q:Z

.field public final r:LODc;

.field public s:Z

.field public t:LvN1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, LOC7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LOC7;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientLanguage"

    .line 16
    .line 17
    const-string v4, "percentage"

    .line 18
    .line 19
    const-string v5, "clientHostname"

    .line 20
    .line 21
    const-string v6, "serviceConfig"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LOC7;->v:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, LOC7;->w:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, LOC7;->x:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, LOC7;->y:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "B8b"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, LNC7;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 140
    .line 141
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LArl;Lele;Lhvk;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LOC7;->d:Ljava/util/Random;

    .line 12
    .line 13
    sget-object v2, LMC7;->a:LMC7;

    .line 14
    .line 15
    iput-object v2, p0, LOC7;->e:LMC7;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LOC7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const-string v2, "args"

    .line 25
    .line 26
    invoke-static {p2, v2}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LOC7;->j:LORi;

    .line 30
    .line 31
    const-string p3, "name"

    .line 32
    .line 33
    invoke-static {p1, p3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "//"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 56
    .line 57
    invoke-static {v3, p1, v2}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object p1, p0, LOC7;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LOC7;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v2, -0x1

    .line 79
    if-ne p1, v2, :cond_1

    .line 80
    .line 81
    iget p1, p2, LArl;->b:I

    .line 82
    .line 83
    :goto_1
    iput p1, p0, LOC7;->i:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object p1, p2, LArl;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LZug;

    .line 94
    .line 95
    const-string p3, "proxyDetector"

    .line 96
    .line 97
    invoke-static {p1, p3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LOC7;->c:LZug;

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    if-eqz p5, :cond_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-wide/16 v4, 0x1e

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x3

    .line 129
    new-array v7, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v7, v0

    .line 132
    .line 133
    aput-object p3, v7, v1

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    aput-object v6, v7, p1

    .line 137
    .line 138
    sget-object p1, LOC7;->u:Ljava/util/logging/Logger;

    .line 139
    .line 140
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 141
    .line 142
    invoke-virtual {p1, p5, p3, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    cmp-long p1, v4, v2

    .line 146
    .line 147
    if-lez p1, :cond_4

    .line 148
    .line 149
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-wide v2, v4

    .line 157
    :goto_4
    iput-wide v2, p0, LOC7;->k:J

    .line 158
    .line 159
    iput-object p4, p0, LOC7;->m:Lhvk;

    .line 160
    .line 161
    iget-object p1, p2, LArl;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lwbl;

    .line 164
    .line 165
    const-string p3, "syncContext"

    .line 166
    .line 167
    invoke-static {p1, p3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, LOC7;->l:Lwbl;

    .line 171
    .line 172
    iget-object p1, p2, LArl;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iput-object p1, p0, LOC7;->p:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_5
    iput-boolean v0, p0, LOC7;->q:Z

    .line 182
    .line 183
    iget-object p1, p2, LArl;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, LODc;

    .line 186
    .line 187
    const-string p2, "serviceConfigParser"

    .line 188
    .line 189
    invoke-static {p1, p2}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, LOC7;->r:LODc;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    new-array p2, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-string p3, "nameUri (%s) doesn\'t have an authority"

    .line 202
    .line 203
    invoke-static {p3, p2}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public static A(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, LOC7;->v:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Bad key: %s"

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Ly8e;->D(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "clientLanguage"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lqbb;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "java"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v3

    .line 80
    :cond_3
    :goto_1
    const-string v2, "percentage"

    .line 81
    .line 82
    invoke-static {v2, p0}, Lqbb;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x64

    .line 93
    .line 94
    if-ltz v4, :cond_4

    .line 95
    .line 96
    if-gt v4, v5, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v6, 0x0

    .line 101
    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 102
    .line 103
    invoke-static {v7, v2, v6}, Ly8e;->D(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lt p1, v4, :cond_5

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    const-string p1, "clientHostname"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lqbb;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    return-object v3

    .line 151
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lqbb;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_9
    new-instance p2, LP09;

    .line 161
    .line 162
    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p0, v3, v0

    .line 168
    .line 169
    aput-object p1, v3, v1

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public static B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    sget-object v1, LOC7;->u:Ljava/util/logging/Logger;

    .line 39
    .line 40
    const-string v4, "Ignoring non service config {0}"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failed to close"

    .line 53
    .line 54
    sget-object v3, LRab;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    new-instance v4, LTab;

    .line 57
    .line 58
    new-instance v5, Ljava/io/StringReader;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, LTab;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v4}, LRab;->a(LTab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4}, LTab;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    instance-of v2, v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Lqbb;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    const-string v0, "wrong type "

    .line 96
    .line 97
    invoke-static {v0, v1}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    invoke-virtual {v4}, LTab;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p0

    .line 117
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LOC7;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LOC7;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LOC7;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-wide v2, p0, LOC7;->k:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LOC7;->m:Lhvk;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LOC7;->s:Z

    .line 37
    .line 38
    iget-object v0, p0, LOC7;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lbna;

    .line 41
    .line 42
    iget-object v2, p0, LOC7;->t:LvN1;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lbna;-><init>(LOC7;LvN1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LOC7;->e:LMC7;

    .line 3
    .line 4
    iget-object v2, p0, LOC7;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/InetAddress;

    .line 45
    .line 46
    new-instance v3, LU58;

    .line 47
    .line 48
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    iget v5, p0, LOC7;->i:I

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, LU58;-><init>(Ljava/net/SocketAddress;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-static {v0}, Ljvl;->d(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v2, LOC7;->u:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v4, "Address resolution failure"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOC7;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LOC7;->t:LvN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LOC7;->C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOC7;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LOC7;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, LOC7;->p:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LOC7;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LOC7;->j:LORi;

    .line 18
    .line 19
    invoke-static {v1, v0}, LPRi;->b(LORi;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LOC7;->p:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final r(LMDc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOC7;->t:LvN1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LOC7;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LOC7;->j:LORi;

    .line 18
    .line 19
    invoke-static {v0}, LPRi;->a(LORi;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, LOC7;->p:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, LOC7;->t:LvN1;

    .line 28
    .line 29
    invoke-virtual {p0}, LOC7;->C()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z()LpS4;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LOC7;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, LpS4;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LOC7;->D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, v3, LpS4;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 15
    .line 16
    sget-boolean v4, LOC7;->y:Z

    .line 17
    .line 18
    if-eqz v4, :cond_12

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-boolean v5, LOC7;->w:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string v5, "localhost"

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    sget-boolean v5, LOC7;->x:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v5, ":"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v5, v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2e

    .line 62
    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    if-lt v7, v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x39

    .line 70
    .line 71
    if-gt v7, v8, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_1
    and-int/2addr v6, v7

    .line 77
    :cond_4
    add-int/2addr v5, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    xor-int/lit8 v5, v6, 0x1

    .line 80
    .line 81
    :goto_2
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v5, p0, LOC7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LnLm;->x(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v5, :cond_10

    .line 99
    .line 100
    iget-object v1, p0, LOC7;->d:Ljava/util/Random;

    .line 101
    .line 102
    sget-object v2, LOC7;->z:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, LOC7;->z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    :goto_4
    sget-object v2, LOC7;->z:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_2
    invoke-static {v4}, LOC7;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v6

    .line 135
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Map;

    .line 146
    .line 147
    :try_start_3
    invoke-static {v5, v1, v2}, LOC7;->A(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception v1

    .line 155
    sget-object v2, Ldmk;->g:Ldmk;

    .line 156
    .line 157
    const-string v4, "failed to pick service config choice"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lwge;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lwge;-><init>(Ldmk;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    new-instance v2, Lwge;

    .line 178
    .line 179
    invoke-direct {v2, v5}, Lwge;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_2
    move-exception v1

    .line 184
    goto :goto_6

    .line 185
    :catch_3
    move-exception v1

    .line 186
    :goto_6
    sget-object v2, Ldmk;->g:Ldmk;

    .line 187
    .line 188
    const-string v4, "failed to parse TXT records"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lwge;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lwge;-><init>(Ldmk;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    if-eqz v2, :cond_11

    .line 204
    .line 205
    iget-object v1, v2, Lwge;->a:Ldmk;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    new-instance v6, Lwge;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Lwge;-><init>(Ldmk;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_b
    iget-object v1, v2, Lwge;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/Map;

    .line 219
    .line 220
    iget-object v2, p0, LOC7;->r:LODc;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_4
    iget-object v4, v2, LODc;->c:LkF0;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :try_start_5
    invoke-static {v1}, Lbf0;->g(Ljava/util/Map;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lbf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_8

    .line 241
    :catch_4
    move-exception v4

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move-object v5, v6

    .line 244
    :goto_8
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    iget-object v4, v4, LkF0;->a:Ltcc;

    .line 253
    .line 254
    invoke-static {v5, v4}, Lbf0;->j(Ljava/util/List;Ltcc;)Lwge;

    .line 255
    .line 256
    .line 257
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 258
    goto :goto_a

    .line 259
    :goto_9
    :try_start_6
    sget-object v5, Ldmk;->g:Ldmk;

    .line 260
    .line 261
    const-string v7, "can\'t parse load balancer configuration"

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v4}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lwge;

    .line 272
    .line 273
    invoke-direct {v5, v4}, Lwge;-><init>(Ldmk;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v5

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move-object v4, v6

    .line 279
    :goto_a
    if-nez v4, :cond_e

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    iget-object v5, v4, Lwge;->a:Ldmk;

    .line 283
    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    new-instance v0, Lwge;

    .line 287
    .line 288
    invoke-direct {v0, v5}, Lwge;-><init>(Ldmk;)V

    .line 289
    .line 290
    .line 291
    move-object v6, v0

    .line 292
    goto :goto_d

    .line 293
    :cond_f
    iget-object v6, v4, Lwge;->b:Ljava/lang/Object;

    .line 294
    .line 295
    :goto_b
    iget v4, v2, LODc;->a:I

    .line 296
    .line 297
    iget v2, v2, LODc;->b:I

    .line 298
    .line 299
    invoke-static {v1, v0, v4, v2, v6}, LYDc;->a(Ljava/util/Map;ZIILjava/lang/Object;)LYDc;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lwge;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lwge;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 306
    .line 307
    .line 308
    :goto_c
    move-object v6, v1

    .line 309
    goto :goto_d

    .line 310
    :catch_5
    move-exception v0

    .line 311
    sget-object v1, Ldmk;->g:Ldmk;

    .line 312
    .line 313
    const-string v2, "failed to parse service config"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lwge;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lwge;-><init>(Ldmk;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 330
    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v2, v1, v0

    .line 334
    .line 335
    sget-object v0, LOC7;->u:Ljava/util/logging/Logger;

    .line 336
    .line 337
    const-string v2, "No TXT records found for {0}"

    .line 338
    .line 339
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_d
    iput-object v6, v3, LpS4;->c:Ljava/lang/Object;

    .line 343
    .line 344
    :cond_12
    return-object v3

    .line 345
    :catch_6
    move-exception v0

    .line 346
    sget-object v1, Ldmk;->l:Ldmk;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v5, "Unable to resolve host "

    .line 351
    .line 352
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, LpS4;->a:Ljava/lang/Object;

    .line 371
    .line 372
    return-object v3
.end method
