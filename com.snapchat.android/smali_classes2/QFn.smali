.class public abstract LQFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUMd;LfEn;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lc9n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc9n;

    .line 8
    .line 9
    invoke-interface {v0}, Lc9n;->a()Loam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "inverse"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LVDc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string v0, "non_expirable"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "expirable"

    .line 37
    .line 38
    :goto_0
    const-string v2, "unlock_type"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    check-cast p1, Lb9n;

    .line 44
    .line 45
    invoke-interface {p1}, Lb9n;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, LAfc;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    const-string p1, "repository"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p0, LVDc;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    const-string p1, "network"

    .line 67
    .line 68
    :goto_1
    const-string v0, "event_source"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final b(LSL;)LK9m;
    .locals 1

    .line 1
    instance-of v0, p0, LNL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LK9m;->b:LK9m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LRL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LK9m;->d:LK9m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, LPL;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LK9m;->k:LK9m;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, LQL;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, LK9m;->i:LK9m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p0, p0, LOL;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, LK9m;->f:LK9m;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_4
    new-instance p0, LVDc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final c(LSIl;Z)Lu78;
    .locals 2

    .line 1
    instance-of v0, p0, LQIl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lm78;->a:Lm78;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LRIl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lr78;

    .line 13
    .line 14
    check-cast p0, LRIl;

    .line 15
    .line 16
    iget-object v1, p0, LRIl;->a:LOIl;

    .line 17
    .line 18
    iget-object p0, p0, LRIl;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lr78;-><init>(LOIl;Landroid/net/Uri;Z)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_1
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static d(LYH9;)LXH9;
    .locals 2

    .line 1
    new-instance v0, LXH9;

    .line 2
    .line 3
    invoke-direct {v0}, LXH9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYH9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LYH9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LXH9;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, LYH9;->b:[B

    .line 19
    .line 20
    iput-object p0, v0, LXH9;->b:[B

    .line 21
    .line 22
    return-object v0
.end method

.method public static final e(LnR0;)Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ls26;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls26;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Ls26;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_d

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "label"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v5, v1

    .line 53
    :goto_0
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    sub-int/2addr v5, v3

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    const/4 v5, -0x1

    .line 64
    :goto_3
    if-gez v5, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-interface {v0}, Ls26;->l()[I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aget v2, v2, v5

    .line 72
    .line 73
    :goto_4
    sget-object v3, LWsn;->b:LRdi;

    .line 74
    .line 75
    sget-object v5, LWsn;->a:LRdi;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 80
    .line 81
    const-string v6, "getModule"

    .line 82
    .line 83
    new-array v7, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "java.lang.Module"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "getDescriptor"

    .line 104
    .line 105
    new-array v8, v4, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "name"

    .line 126
    .line 127
    new-array v9, v4, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, LRdi;

    .line 134
    .line 135
    invoke-direct {v8, v3, v6, v7}, LRdi;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 136
    .line 137
    .line 138
    sput-object v8, LWsn;->b:LRdi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    move-object v3, v8

    .line 141
    goto :goto_5

    .line 142
    :catch_1
    sput-object v5, LWsn;->b:LRdi;

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :cond_4
    :goto_5
    if-ne v3, v5, :cond_5

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_5
    iget-object v5, v3, LRdi;->a:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array v6, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object p0, v1

    .line 164
    :goto_6
    if-nez p0, :cond_7

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_7
    iget-object v5, v3, LRdi;->b:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    new-array v6, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object p0, v1

    .line 179
    :goto_7
    if-nez p0, :cond_9

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    iget-object v3, v3, LRdi;->c:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    move-object p0, v1

    .line 194
    :goto_8
    instance-of v3, p0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    :cond_b
    :goto_9
    if-nez v1, :cond_c

    .line 202
    .line 203
    invoke-interface {v0}, Ls26;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    const/16 p0, 0x2f

    .line 209
    .line 210
    invoke-static {v1, p0}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {v0}, Ls26;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_a
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    invoke-interface {v0}, Ls26;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v0}, Ls26;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Debug metadata version mismatch. Expected: 1, got "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ". Please update the Kotlin standard library."

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public static synthetic f(LXFc;)V
    .locals 2

    .line 1
    check-cast p0, LZFc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, LZFc;->c(ZLjava/lang/Long;LgQ4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(LQN2;)Lgok;
    .locals 10

    .line 1
    new-instance v9, Lgok;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LQN2;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    iget v4, p0, LQN2;->b:I

    .line 17
    .line 18
    iget v5, p0, LQN2;->c:I

    .line 19
    .line 20
    const/16 v8, 0x62

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lgok;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIIII)V

    .line 24
    .line 25
    .line 26
    return-object v9
.end method
