.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:LS71;

.field public final b:Ldzc;

.field public final c:Lcom/bumptech/glide/GlideContext;

.field public final d:LXyc;

.field public final e:Lcom/bumptech/glide/manager/a;

.field public final f:Lje4;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq38;Ldzc;LS71;LXyc;Lcom/bumptech/glide/manager/a;Lje4;ILg8n;LU50;Ljava/util/List;Ljava/util/List;Lp2m;LeX5;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LS71;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/a;->d:LXyc;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/a;->b:Ldzc;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/manager/a;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/a;->f:Lje4;

    .line 31
    .line 32
    new-instance v4, LOYg;

    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, LOYg;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lp2m;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LU60;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v1}, LU60;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/bumptech/glide/GlideContext;

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v3, p5

    .line 53
    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    move-object/from16 v7, p10

    .line 57
    .line 58
    move-object/from16 v8, p11

    .line 59
    .line 60
    move-object v9, p2

    .line 61
    move-object/from16 v10, p14

    .line 62
    .line 63
    move/from16 v11, p8

    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;LXyc;LOYg;LU60;Lg8n;LU50;Ljava/util/List;Lq38;LeX5;I)V

    .line 66
    .line 67
    .line 68
    iput-object v12, v0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    const-class v4, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 13
    .line 14
    new-array v5, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Landroid/content/Context;

    .line 17
    .line 18
    aput-object v6, v5, v2

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v5, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Ljava/lang/ReflectiveOperationException;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Ljava/lang/ReflectiveOperationException;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Ljava/lang/ReflectiveOperationException;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Ljava/lang/ReflectiveOperationException;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_4
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    sget-boolean v4, Lcom/bumptech/glide/a;->i:Z

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    sput-boolean v3, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    invoke-static {p0, v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z

    .line 85
    .line 86
    throw p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_5
    monitor-exit v0

    .line 96
    goto :goto_6

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 101
    .line 102
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v0, LIY9;

    .line 4
    .line 5
    invoke-direct {v0}, LIY9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v13, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lp2m;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v12, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    new-instance v1, LWEc;

    .line 29
    .line 30
    invoke-direct {v1, v15, v2}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LWEc;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    const/4 v1, 0x0

    .line 39
    if-eqz v13, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->V0()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->V0()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    :goto_3
    const-string v3, "Glide"

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    :goto_4
    if-eqz v13, :cond_6

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->W0()Lydh;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v3, v1

    .line 109
    :goto_5
    iput-object v3, v0, LIY9;->n:Lydh;

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_14

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13, v15, v0}, Lp2m;->d(Landroid/content/Context;LIY9;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, v0, LIY9;->g:LPY9;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-static {}, LPY9;->c()LPY9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LIY9;->g:LPY9;

    .line 135
    .line 136
    :cond_8
    iget-object v1, v0, LIY9;->h:LPY9;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    invoke-static {}, LPY9;->b()LPY9;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, LIY9;->h:LPY9;

    .line 145
    .line 146
    :cond_9
    iget-object v1, v0, LIY9;->o:LPY9;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    invoke-static {}, LPY9;->a()LPY9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, LIY9;->o:LPY9;

    .line 155
    .line 156
    :cond_a
    iget-object v1, v0, LIY9;->j:LTCd;

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    new-instance v1, LQCd;

    .line 161
    .line 162
    invoke-direct {v1, v15}, LQCd;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LTCd;

    .line 166
    .line 167
    invoke-direct {v3, v1}, LTCd;-><init>(LQCd;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, LIY9;->j:LTCd;

    .line 171
    .line 172
    :cond_b
    iget-object v1, v0, LIY9;->k:Lje4;

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    new-instance v1, LkCe;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, LIY9;->k:Lje4;

    .line 182
    .line 183
    :cond_c
    iget-object v1, v0, LIY9;->d:LS71;

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    iget-object v1, v0, LIY9;->j:LTCd;

    .line 188
    .line 189
    invoke-virtual {v1}, LTCd;->b()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_d

    .line 194
    .line 195
    new-instance v3, LYyc;

    .line 196
    .line 197
    int-to-long v4, v1

    .line 198
    invoke-direct {v3, v4, v5}, LYyc;-><init>(J)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, LIY9;->d:LS71;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    new-instance v1, LW71;

    .line 205
    .line 206
    invoke-direct {v1, v2}, LW71;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, LIY9;->d:LS71;

    .line 210
    .line 211
    :cond_e
    :goto_6
    iget-object v1, v0, LIY9;->e:LXyc;

    .line 212
    .line 213
    if-nez v1, :cond_f

    .line 214
    .line 215
    new-instance v1, LXyc;

    .line 216
    .line 217
    iget-object v3, v0, LIY9;->j:LTCd;

    .line 218
    .line 219
    invoke-virtual {v3}, LTCd;->a()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v1, v3}, LXyc;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, LIY9;->e:LXyc;

    .line 227
    .line 228
    :cond_f
    iget-object v1, v0, LIY9;->f:Ldzc;

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    new-instance v1, Ldzc;

    .line 233
    .line 234
    iget-object v3, v0, LIY9;->j:LTCd;

    .line 235
    .line 236
    invoke-virtual {v3}, LTCd;->c()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-long v3, v3

    .line 241
    invoke-direct {v1, v3, v4}, Lazc;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, LIY9;->f:Ldzc;

    .line 245
    .line 246
    :cond_10
    iget-object v1, v0, LIY9;->i:LYz7;

    .line 247
    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    new-instance v1, LLYa;

    .line 251
    .line 252
    invoke-direct {v1, v15}, LLYa;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, LIY9;->i:LYz7;

    .line 256
    .line 257
    :cond_11
    iget-object v1, v0, LIY9;->c:Lq38;

    .line 258
    .line 259
    if-nez v1, :cond_12

    .line 260
    .line 261
    new-instance v1, Lq38;

    .line 262
    .line 263
    iget-object v4, v0, LIY9;->f:Ldzc;

    .line 264
    .line 265
    iget-object v5, v0, LIY9;->i:LYz7;

    .line 266
    .line 267
    iget-object v6, v0, LIY9;->h:LPY9;

    .line 268
    .line 269
    iget-object v7, v0, LIY9;->g:LPY9;

    .line 270
    .line 271
    new-instance v8, LPY9;

    .line 272
    .line 273
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 274
    .line 275
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 278
    .line 279
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v9, LNY9;

    .line 283
    .line 284
    new-instance v10, LTc;

    .line 285
    .line 286
    invoke-direct {v10}, LTc;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v11, LOY9;->O:LPw;

    .line 290
    .line 291
    const-string v14, "source-unlimited"

    .line 292
    .line 293
    invoke-direct {v9, v10, v14, v11, v2}, LNY9;-><init>(LTc;Ljava/lang/String;LOY9;Z)V

    .line 294
    .line 295
    .line 296
    sget-wide v19, LPY9;->b:J

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const v18, 0x7fffffff

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    move-object/from16 v23, v9

    .line 306
    .line 307
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v8, v3}, LPY9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 311
    .line 312
    .line 313
    iget-object v9, v0, LIY9;->o:LPY9;

    .line 314
    .line 315
    iget-boolean v10, v0, LIY9;->p:Z

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    invoke-direct/range {v3 .. v10}, Lq38;-><init>(Ldzc;LYz7;LPY9;LPY9;LPY9;LPY9;Z)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, LIY9;->c:Lq38;

    .line 322
    .line 323
    :cond_12
    iget-object v1, v0, LIY9;->q:Ljava/util/List;

    .line 324
    .line 325
    if-nez v1, :cond_13

    .line 326
    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_7
    iput-object v1, v0, LIY9;->q:Ljava/util/List;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_7

    .line 339
    :goto_8
    iget-object v1, v0, LIY9;->b:LeX5;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v14, LeX5;

    .line 345
    .line 346
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ljava/util/HashMap;

    .line 350
    .line 351
    iget-object v1, v1, LeX5;->a:Ljava/util/Map;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v14, LeX5;->a:Ljava/util/Map;

    .line 361
    .line 362
    new-instance v6, Lcom/bumptech/glide/manager/a;

    .line 363
    .line 364
    iget-object v1, v0, LIY9;->n:Lydh;

    .line 365
    .line 366
    invoke-direct {v6, v1, v14}, Lcom/bumptech/glide/manager/a;-><init>(Lydh;LeX5;)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Lcom/bumptech/glide/a;

    .line 370
    .line 371
    iget-object v2, v0, LIY9;->c:Lq38;

    .line 372
    .line 373
    iget-object v3, v0, LIY9;->f:Ldzc;

    .line 374
    .line 375
    iget-object v4, v0, LIY9;->d:LS71;

    .line 376
    .line 377
    iget-object v5, v0, LIY9;->e:LXyc;

    .line 378
    .line 379
    iget-object v7, v0, LIY9;->k:Lje4;

    .line 380
    .line 381
    iget v8, v0, LIY9;->l:I

    .line 382
    .line 383
    iget-object v10, v0, LIY9;->a:LU50;

    .line 384
    .line 385
    iget-object v9, v0, LIY9;->q:Ljava/util/List;

    .line 386
    .line 387
    iget-object v1, v0, LIY9;->m:Lg8n;

    .line 388
    .line 389
    move-object v0, v11

    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    move-object v1, v15

    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    move-object/from16 v9, v16

    .line 396
    .line 397
    move-object/from16 v24, v11

    .line 398
    .line 399
    move-object/from16 v11, v17

    .line 400
    .line 401
    move-object/from16 v13, p1

    .line 402
    .line 403
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lq38;Ldzc;LS71;LXyc;Lcom/bumptech/glide/manager/a;Lje4;ILg8n;LU50;Ljava/util/List;Ljava/util/List;Lp2m;LeX5;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v24

    .line 407
    .line 408
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    throw v1
.end method

.method public static e(Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lwdh;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/manager/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/a;->c(Landroid/content/Context;)Lwdh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lvjl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwdh;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lwdh;->r(Lvjl;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, LHum;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Ldzc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, LCIc;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    monitor-enter v0

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v3, v2, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-wide v3, v0, Lazc;->b:J

    .line 18
    .line 19
    long-to-float v3, v3

    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    iput-wide v2, v0, Lazc;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lazc;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:LS71;

    .line 34
    .line 35
    invoke-static {v1}, LCIc;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, LS71;->p(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v2, "Multiplier must be >= 0"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, LHum;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Ldzc;

    invoke-virtual {v0, p1}, Ldzc;->f(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->a:LS71;

    invoke-interface {v0, p1}, LS71;->n(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->d:LXyc;

    invoke-virtual {v0, p1}, LXyc;->k(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lwdh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LHum;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/a;->b:Ldzc;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lazc;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:LS71;

    .line 12
    .line 13
    invoke-interface {v0}, LS71;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->d:LXyc;

    .line 17
    .line 18
    invoke-virtual {v0}, LXyc;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->f(I)V

    return-void
.end method
