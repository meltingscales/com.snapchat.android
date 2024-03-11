.class public final LOKe;
.super LPKe;
.source "SourceFile"


# static fields
.field public static final d:Ly4f;

.field public static final e:Ly4f;

.field public static final f:Ly4f;

.field public static final g:Ly4f;

.field public static final h:Ly4f;

.field public static final i:Ly4f;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v1, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v2, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, LPKe;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, Ly4f;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    new-array v8, v7, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v6, v8, v9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "setUseSessionTickets"

    .line 23
    .line 24
    invoke-direct {v5, v10, v11, v8, v9}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LOKe;->d:Ly4f;

    .line 28
    .line 29
    new-instance v5, Ly4f;

    .line 30
    .line 31
    const-class v8, Ljava/lang/String;

    .line 32
    .line 33
    new-array v12, v7, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v8, v12, v9

    .line 36
    .line 37
    const-string v13, "setHostname"

    .line 38
    .line 39
    invoke-direct {v5, v10, v13, v12, v9}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LOKe;->e:Ly4f;

    .line 43
    .line 44
    new-instance v5, Ly4f;

    .line 45
    .line 46
    const-string v12, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    new-array v13, v9, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v14, [B

    .line 51
    .line 52
    invoke-direct {v5, v14, v12, v13, v9}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LOKe;->f:Ly4f;

    .line 56
    .line 57
    new-instance v5, Ly4f;

    .line 58
    .line 59
    const-string v12, "setAlpnProtocols"

    .line 60
    .line 61
    new-array v13, v7, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v14, v13, v9

    .line 64
    .line 65
    invoke-direct {v5, v10, v12, v13, v9}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LOKe;->g:Ly4f;

    .line 69
    .line 70
    new-instance v5, Ly4f;

    .line 71
    .line 72
    const-string v12, "getNpnSelectedProtocol"

    .line 73
    .line 74
    new-array v13, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-direct {v5, v14, v12, v13, v9}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    sput-object v5, LOKe;->h:Ly4f;

    .line 80
    .line 81
    new-instance v5, Ly4f;

    .line 82
    .line 83
    const-string v12, "setNpnProtocols"

    .line 84
    .line 85
    new-array v13, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v14, v13, v9

    .line 88
    .line 89
    invoke-direct {v5, v10, v12, v13, v9}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    sput-object v5, LOKe;->i:Ly4f;

    .line 93
    .line 94
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 95
    .line 96
    new-array v12, v7, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v13, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v13, v12, v9

    .line 101
    .line 102
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 106
    :try_start_1
    const-string v12, "getApplicationProtocols"

    .line 107
    .line 108
    new-array v13, v9, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 114
    :try_start_2
    const-string v13, "getApplicationProtocol"

    .line 115
    .line 116
    new-array v14, v9, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    :try_start_3
    const-string v14, "android.net.ssl.SSLSockets"

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "isSupportedSocket"

    .line 129
    .line 130
    new-array v10, v7, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, v10, v9

    .line 133
    .line 134
    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    const/4 v15, 0x2

    .line 139
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v0, v15, v9

    .line 142
    .line 143
    aput-object v6, v15, v7

    .line 144
    .line 145
    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    goto :goto_5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :goto_0
    const/4 v10, 0x0

    .line 156
    goto :goto_4

    .line 157
    :catch_3
    move-exception v0

    .line 158
    goto :goto_0

    .line 159
    :catch_4
    move-exception v0

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_1
    const/4 v13, 0x0

    .line 162
    goto :goto_4

    .line 163
    :catch_5
    move-exception v0

    .line 164
    const/4 v10, 0x0

    .line 165
    goto :goto_1

    .line 166
    :catch_6
    move-exception v0

    .line 167
    :goto_2
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_1

    .line 170
    :catch_7
    move-exception v0

    .line 171
    :goto_3
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    goto :goto_1

    .line 174
    :catch_8
    move-exception v0

    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_2

    .line 177
    :catch_9
    move-exception v0

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 181
    .line 182
    invoke-virtual {v4, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_5
    sput-object v5, LOKe;->l:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    sput-object v12, LOKe;->m:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    sput-object v13, LOKe;->n:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    sput-object v10, LOKe;->j:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    sput-object v0, LOKe;->k:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    :try_start_5
    const-string v0, "setServerNames"

    .line 197
    .line 198
    new-array v2, v7, [Ljava/lang/Class;

    .line 199
    .line 200
    const-class v5, Ljava/util/List;

    .line 201
    .line 202
    aput-object v5, v2, v9

    .line 203
    .line 204
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 208
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v3, v7, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v8, v3, v9

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    .line 221
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 222
    goto :goto_8

    .line 223
    :catch_a
    move-exception v0

    .line 224
    goto :goto_7

    .line 225
    :catch_b
    move-exception v0

    .line 226
    goto :goto_7

    .line 227
    :catch_c
    move-exception v0

    .line 228
    :goto_6
    const/4 v2, 0x0

    .line 229
    goto :goto_7

    .line 230
    :catch_d
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 233
    .line 234
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_8
    sput-object v2, LOKe;->o:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    sput-object v10, LOKe;->p:Ljava/lang/reflect/Constructor;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LFug;

    .line 23
    .line 24
    iget-object v4, v4, LFug;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LPKe;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, LOKe;->j:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-array v5, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v5, v1

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v4, LOKe;->k:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v5, v1

    .line 77
    .line 78
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    aput-object v7, v5, v0

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    sget-object v4, LOKe;->d:Ly4f;

    .line 96
    .line 97
    new-array v5, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v6, v5, v1

    .line 102
    .line 103
    invoke-virtual {v4, p1, v5}, Ly4f;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v4, LOKe;->o:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    sget-object v5, LOKe;->p:Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    new-array v6, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    new-array v7, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, v7, v1

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    aput-object p2, v6, v1

    .line 129
    .line 130
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v4, LOKe;->e:Ly4f;

    .line 135
    .line 136
    new-array v5, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v5, v1

    .line 139
    .line 140
    invoke-virtual {v4, p1, v5}, Ly4f;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    sget-object p2, LOKe;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p2, LOKe;->l:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    new-array v4, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v4, v1

    .line 157
    .line 158
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    move-exception p2

    .line 164
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    sget-object p2, LPKe;->b:Ljava/util/logging/Logger;

    .line 173
    .line 174
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 175
    .line 176
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 177
    .line 178
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    throw p2

    .line 183
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 184
    :goto_4
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    sget-object p2, LOKe;->m:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-array v4, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {p3}, LrAf;->b(Ljava/util/List;)[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-array p3, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p2, p3, v1

    .line 219
    .line 220
    iget-object p2, p0, LPKe;->a:LrAf;

    .line 221
    .line 222
    invoke-virtual {p2}, LrAf;->e()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v0, :cond_7

    .line 227
    .line 228
    sget-object v0, LOKe;->g:Ly4f;

    .line 229
    .line 230
    invoke-virtual {v0, p1, p3}, Ly4f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p2}, LrAf;->e()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq p2, v0, :cond_8

    .line 239
    .line 240
    sget-object p2, LOKe;->i:Ly4f;

    .line 241
    .line 242
    invoke-virtual {p2, p1, p3}, Ly4f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LPKe;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LOKe;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    iget-object v2, p0, LPKe;->a:LrAf;

    .line 50
    .line 51
    invoke-virtual {v2}, LrAf;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v3, LOKe;->f:Ly4f;

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4}, Ly4f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, LJum;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :catch_2
    move-exception v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, LrAf;->e()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    :try_start_2
    sget-object v2, LOKe;->h:Ly4f;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v1}, Ly4f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, LJum;->b:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_3
    move-exception p1

    .line 114
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LOKe;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LPKe;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
