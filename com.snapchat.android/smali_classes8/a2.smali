.class public abstract La2;
.super LDDc;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/logging/Logger;

.field public static final v:J

.field public static final w:J

.field public static final x:LQRi;

.field public static final y:Lq46;

.field public static final z:LA74;


# instance fields
.field public final a:LQRi;

.field public final b:LQRi;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lzge;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lq46;

.field public final i:LA74;

.field public j:J

.field public final k:I

.field public final l:I

.field public final m:LPYa;

.field public final n:Z

.field public final o:LOkd;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La2;

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
    sput-object v0, La2;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, La2;->v:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, La2;->w:J

    .line 32
    .line 33
    sget-object v0, Liaa;->m:Lele;

    .line 34
    .line 35
    new-instance v1, LQRi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LQRi;-><init>(Lele;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, La2;->x:LQRi;

    .line 41
    .line 42
    sget-object v0, Lq46;->d:Lq46;

    .line 43
    .line 44
    sput-object v0, La2;->y:Lq46;

    .line 45
    .line 46
    sget-object v0, LA74;->b:LA74;

    .line 47
    .line 48
    sput-object v0, La2;->z:LA74;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La2;->x:LQRi;

    .line 5
    .line 6
    iput-object v0, p0, La2;->a:LQRi;

    .line 7
    .line 8
    iput-object v0, p0, La2;->b:LQRi;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La2;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, LAge;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, LAge;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, LAge;->e:LAge;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-class v1, Lyge;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v3, LPC7;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v5, "Unable to find DNS NameResolver"

    .line 43
    .line 44
    sget-object v6, LAge;->d:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lyge;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LKLn;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Lajn;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;LUBi;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v2, LAge;->d:Ljava/util/logging/Logger;

    .line 75
    .line 76
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    :goto_1
    new-instance v2, LAge;

    .line 86
    .line 87
    invoke-direct {v2}, LAge;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v2, LAge;->e:LAge;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lyge;

    .line 107
    .line 108
    sget-object v3, LAge;->d:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "Service loader found "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lyge;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    sget-object v3, LAge;->e:LAge;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, LAge;->a(Lyge;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object v1, LAge;->e:LAge;

    .line 143
    .line 144
    invoke-virtual {v1}, LAge;->b()V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v1, LAge;->e:LAge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    iget-object v0, v1, LAge;->a:Lzge;

    .line 151
    .line 152
    iput-object v0, p0, La2;->d:Lzge;

    .line 153
    .line 154
    const-string v0, "pick_first"

    .line 155
    .line 156
    iput-object v0, p0, La2;->g:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, La2;->y:Lq46;

    .line 159
    .line 160
    iput-object v0, p0, La2;->h:Lq46;

    .line 161
    .line 162
    sget-object v0, La2;->z:LA74;

    .line 163
    .line 164
    iput-object v0, p0, La2;->i:LA74;

    .line 165
    .line 166
    sget-wide v0, La2;->v:J

    .line 167
    .line 168
    iput-wide v0, p0, La2;->j:J

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    iput v0, p0, La2;->k:I

    .line 172
    .line 173
    iput v0, p0, La2;->l:I

    .line 174
    .line 175
    sget-object v0, LPYa;->e:LPYa;

    .line 176
    .line 177
    iput-object v0, p0, La2;->m:LPYa;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, La2;->n:Z

    .line 181
    .line 182
    sget-object v1, LnVl;->c:LOkd;

    .line 183
    .line 184
    iput-object v1, p0, La2;->o:LOkd;

    .line 185
    .line 186
    const/high16 v1, 0x400000

    .line 187
    .line 188
    iput v1, p0, La2;->p:I

    .line 189
    .line 190
    iput-boolean v0, p0, La2;->q:Z

    .line 191
    .line 192
    iput-boolean v0, p0, La2;->r:Z

    .line 193
    .line 194
    iput-boolean v0, p0, La2;->s:Z

    .line 195
    .line 196
    iput-boolean v0, p0, La2;->t:Z

    .line 197
    .line 198
    const-string v0, "target"

    .line 199
    .line 200
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, La2;->e:Ljava/lang/String;

    .line 204
    .line 205
    return-void

    .line 206
    :goto_3
    monitor-exit v0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a()LTDc;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, LTDc;

    .line 4
    .line 5
    new-instance v10, LRDc;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    check-cast v0, LDKe;

    .line 9
    .line 10
    iget-wide v1, v0, LDKe;->D:J

    .line 11
    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v15, 0x0

    .line 25
    :goto_0
    new-instance v3, LCKe;

    .line 26
    .line 27
    iget v1, v0, LDKe;->C:I

    .line 28
    .line 29
    invoke-static {v1}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    move-object v12, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    iget v0, v0, LDKe;->C:I

    .line 43
    .line 44
    invoke-static {v0}, LbNd;->F(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Unknown negotiation type: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :try_start_0
    iget-object v1, v0, LDKe;->A:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, "Default"

    .line 63
    .line 64
    sget-object v4, LrAf;->d:LrAf;

    .line 65
    .line 66
    iget-object v4, v4, LrAf;->a:Ljava/security/Provider;

    .line 67
    .line 68
    invoke-static {v1, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LDKe;->A:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v1, v0, LDKe;->A:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    move-object v12, v1

    .line 85
    :goto_2
    iget v1, v0, LDKe;->G:I

    .line 86
    .line 87
    iget-object v4, v0, La2;->o:LOkd;

    .line 88
    .line 89
    iget-object v13, v0, LDKe;->B:LXd4;

    .line 90
    .line 91
    iget v14, v0, La2;->p:I

    .line 92
    .line 93
    iget-wide v6, v0, LDKe;->D:J

    .line 94
    .line 95
    move-wide/from16 v16, v6

    .line 96
    .line 97
    iget-wide v5, v0, LDKe;->E:J

    .line 98
    .line 99
    iget v0, v0, LDKe;->F:I

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    move-wide/from16 v18, v5

    .line 103
    .line 104
    move/from16 v20, v0

    .line 105
    .line 106
    move/from16 v21, v1

    .line 107
    .line 108
    move-object/from16 v22, v4

    .line 109
    .line 110
    invoke-direct/range {v11 .. v22}, LCKe;-><init>(Ljavax/net/ssl/SSLSocketFactory;LXd4;IZJJIILOkd;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lifn;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Liaa;->m:Lele;

    .line 119
    .line 120
    new-instance v5, LQRi;

    .line 121
    .line 122
    invoke-direct {v5, v0}, LQRi;-><init>(Lele;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Liaa;->o:Lbxc;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v0, v8, La2;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v8, La2;->q:Z

    .line 135
    .line 136
    const-string v1, "getClientInterceptor"

    .line 137
    .line 138
    const-string v11, "Unable to apply census stats"

    .line 139
    .line 140
    sget-object v12, La2;->u:Ljava/util/logging/Logger;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v13, 0x3

    .line 151
    new-array v14, v13, [Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    aput-object v15, v14, v16

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    aput-object v15, v14, v16

    .line 162
    .line 163
    const/16 v16, 0x2

    .line 164
    .line 165
    aput-object v15, v14, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v13, v13, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-boolean v14, v8, La2;->r:Z

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/4 v15, 0x0

    .line 180
    aput-object v14, v13, v15

    .line 181
    .line 182
    iget-boolean v14, v8, La2;->s:Z

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/4 v15, 0x1

    .line 189
    aput-object v14, v13, v15

    .line 190
    .line 191
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    aput-object v14, v13, v16

    .line 194
    .line 195
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljo3;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :catch_3
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catch_4
    move-exception v0

    .line 209
    :goto_3
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 210
    .line 211
    invoke-virtual {v12, v13, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :goto_4
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-virtual {v7, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    const/4 v13, 0x0

    .line 223
    :goto_5
    iget-boolean v0, v8, La2;->t:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v14, v13, [Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v1, v13, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljo3;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    goto :goto_7

    .line 249
    :catch_5
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :catch_6
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :catch_7
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :catch_8
    move-exception v0

    .line 256
    :goto_6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 257
    .line 258
    invoke-virtual {v12, v1, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    if-eqz v2, :cond_5

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v7, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    move-object v1, v10

    .line 268
    move-object/from16 v2, p0

    .line 269
    .line 270
    invoke-direct/range {v1 .. v7}, LRDc;-><init>(La2;LCKe;Lifn;LQRi;Lbxc;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LTDc;->b:Ljava/lang/ref/ReferenceQueue;

    .line 274
    .line 275
    sget-object v1, LTDc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    invoke-direct {v9, v10}, LB09;-><init>(LRDc;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LSDc;

    .line 281
    .line 282
    invoke-direct {v2, v9, v10, v0, v1}, LSDc;-><init>(LTDc;LRDc;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 283
    .line 284
    .line 285
    return-object v9

    .line 286
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    const-string v2, "TLS Provider failure"

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method
