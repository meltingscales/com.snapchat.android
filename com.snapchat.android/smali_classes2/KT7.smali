.class public final LKT7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LGU7;

.field public static final c:Lqea;

.field public static final d:LwG8;

.field public static final e:LKLn;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:LKgn;

.field public static final m:LpLn;

.field public static n:LxHn;

.field public static o:LDIn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKT7;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LKgn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LKgn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKT7;->l:LKgn;

    .line 15
    .line 16
    new-instance v0, LpLn;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, LpLn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKT7;->m:LpLn;

    .line 24
    .line 25
    new-instance v0, LGU7;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LKT7;->b:LGU7;

    .line 31
    .line 32
    new-instance v0, Lqea;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lqea;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LKT7;->c:Lqea;

    .line 38
    .line 39
    new-instance v0, LwG8;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LKT7;->d:LwG8;

    .line 45
    .line 46
    new-instance v0, LKLn;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LKT7;->e:LKLn;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LKT7;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.descriptors."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".ModuleDescriptor"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "MODULE_ID"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "MODULE_VERSION"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Failed to load module descriptor class: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :catch_1
    return v1
.end method

.method public static c(Landroid/content/Context;LJT7;Ljava/lang/String;)LKT7;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    sget-object v5, LKT7;->k:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LqEn;

    .line 18
    .line 19
    new-instance v7, LqEn;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v8, LKT7;->l:LKgn;

    .line 28
    .line 29
    invoke-virtual {v8}, LKgn;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v14, LKT7;->m:LpLn;

    .line 51
    .line 52
    invoke-interface {v2, v1, v3, v14}, LJT7;->R(Landroid/content/Context;Ljava/lang/String;LIT7;)LBol;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget v15, v14, LBol;->b:I

    .line 57
    .line 58
    iget v12, v14, LBol;->c:I

    .line 59
    .line 60
    iget v13, v14, LBol;->d:I

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne v13, v4, :cond_1

    .line 68
    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    const/4 v13, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v14

    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 77
    if-ne v13, v15, :cond_2

    .line 78
    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    :cond_2
    if-ne v13, v4, :cond_5

    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Selected local version of "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance v0, LKT7;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, LKT7;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long v3, v10, v1

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, v7, LqEn;->a:Landroid/database/Cursor;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_2
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_5
    if-ne v13, v15, :cond_18

    .line 130
    .line 131
    :try_start_1
    const-class v16, LKT7;

    .line 132
    .line 133
    monitor-enter v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LHT7; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 134
    :try_start_2
    invoke-static/range {p0 .. p0}, LKT7;->g(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    sget-object v0, LKT7;->f:Ljava/lang/Boolean;

    .line 141
    .line 142
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    const-class v16, LKT7;

    .line 152
    .line 153
    monitor-enter v16
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LHT7; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    :try_start_4
    sget-object v0, LKT7;->o:LDIn;

    .line 155
    .line 156
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    check-cast v4, LqEn;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-object v13, v4, LqEn;->a:Landroid/database/Cursor;

    .line 170
    .line 171
    if-eqz v13, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v4, v4, LqEn;->a:Landroid/database/Cursor;

    .line 178
    .line 179
    new-instance v15, LaIe;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v15, v2}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-class v2, LKT7;

    .line 186
    .line 187
    monitor-enter v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LHT7; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :try_start_6
    sget v15, LKT7;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    move-object/from16 v17, v14

    .line 191
    .line 192
    const/4 v14, 0x2

    .line 193
    if-lt v15, v14, :cond_6

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v15, 0x0

    .line 198
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    if-eqz v15, :cond_7

    .line 200
    .line 201
    :try_start_8
    new-instance v2, LaIe;

    .line 202
    .line 203
    invoke-direct {v2, v13}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, LaIe;

    .line 207
    .line 208
    invoke-direct {v13, v4}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v3, v12, v13}, LDIn;->y(LaIe;Ljava/lang/String;ILaIe;)LQra;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-instance v2, LaIe;

    .line 217
    .line 218
    invoke-direct {v2, v13}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, LaIe;

    .line 222
    .line 223
    invoke-direct {v13, v4}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3, v12, v13}, LDIn;->x(LaIe;Ljava/lang/String;ILaIe;)LQra;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-static {v0}, LaIe;->v(LQra;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-instance v2, LKT7;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LKT7;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_8
    new-instance v0, LHT7;

    .line 257
    .line 258
    const-string v2, "Failed to get module context"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LHT7; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object/from16 v17, v14

    .line 268
    .line 269
    :goto_6
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    :try_start_a
    throw v0

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object/from16 v17, v14

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :catch_2
    move-exception v0

    .line 277
    move-object/from16 v17, v14

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :catch_3
    move-exception v0

    .line 282
    move-object/from16 v17, v14

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_9
    move-object/from16 v17, v14

    .line 287
    .line 288
    new-instance v0, LHT7;

    .line 289
    .line 290
    const-string v2, "No result cursor"

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    move-object/from16 v17, v14

    .line 297
    .line 298
    new-instance v0, LHT7;

    .line 299
    .line 300
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch LHT7; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    move-object/from16 v17, v14

    .line 308
    .line 309
    :goto_7
    :try_start_b
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 310
    :try_start_c
    throw v0

    .line 311
    :catchall_5
    move-exception v0

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move-object/from16 v17, v14

    .line 314
    .line 315
    invoke-static/range {p0 .. p0}, LKT7;->h(Landroid/content/Context;)LxHn;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0}, LRgn;->u()Landroid/os/Parcel;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v4, 0x6

    .line 326
    invoke-virtual {v0, v4, v2}, LRgn;->t(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    if-lt v4, v2, :cond_d

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LqEn;

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    new-instance v4, LaIe;

    .line 349
    .line 350
    invoke-direct {v4, v1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, LqEn;->a:Landroid/database/Cursor;

    .line 354
    .line 355
    new-instance v13, LaIe;

    .line 356
    .line 357
    invoke-direct {v13, v2}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v3, v12, v13}, LxHn;->y(LaIe;Ljava/lang/String;ILaIe;)LQra;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    new-instance v0, LHT7;

    .line 366
    .line 367
    const-string v2, "No cached result cursor holder"

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_d
    const/4 v2, 0x2

    .line 374
    if-ne v4, v2, :cond_e

    .line 375
    .line 376
    new-instance v2, LaIe;

    .line 377
    .line 378
    invoke-direct {v2, v1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v3, v12}, LxHn;->z(LaIe;Ljava/lang/String;I)LQra;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_8

    .line 386
    :cond_e
    new-instance v2, LaIe;

    .line 387
    .line 388
    invoke-direct {v2, v1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v3, v12}, LxHn;->x(LaIe;Ljava/lang/String;I)LQra;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_8
    invoke-static {v0}, LaIe;->v(LQra;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    new-instance v2, LKT7;

    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-direct {v2, v0}, LKT7;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch LHT7; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :goto_9
    cmp-long v0, v10, v3

    .line 411
    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_a
    iget-object v0, v7, LqEn;->a:Landroid/database/Cursor;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_11
    :try_start_d
    new-instance v0, LHT7;

    .line 433
    .line 434
    const-string v2, "Failed to load remote module."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_12
    new-instance v0, LHT7;

    .line 441
    .line 442
    const-string v2, "Failed to create IDynamiteLoader."

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_13
    move-object/from16 v17, v14

    .line 449
    .line 450
    new-instance v0, LHT7;

    .line 451
    .line 452
    const-string v2, "Failed to determine which loading route to use."

    .line 453
    .line 454
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch LHT7; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 458
    :catchall_6
    move-exception v0

    .line 459
    move-object/from16 v17, v14

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_14
    move-object/from16 v17, v14

    .line 463
    .line 464
    :try_start_e
    new-instance v0, LHT7;

    .line 465
    .line 466
    const-string v2, "Remote loading disabled"

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    :goto_b
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 474
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch LHT7; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 475
    :goto_c
    :try_start_10
    invoke-static/range {p0 .. p0}, Lzbb;->w(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 476
    .line 477
    .line 478
    :catch_4
    :try_start_11
    new-instance v2, LHT7;

    .line 479
    .line 480
    const-string v4, "Failed to load remote module."

    .line 481
    .line 482
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :catchall_8
    move-exception v0

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :catch_5
    move-exception v0

    .line 490
    goto :goto_f

    .line 491
    :goto_d
    throw v0

    .line 492
    :goto_e
    new-instance v2, LHT7;

    .line 493
    .line 494
    const-string v4, "Failed to load remote module."

    .line 495
    .line 496
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v2
    :try_end_11
    .catch LHT7; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 500
    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v17

    .line 504
    .line 505
    iget v2, v2, LBol;->b:I

    .line 506
    .line 507
    if-eqz v2, :cond_17

    .line 508
    .line 509
    new-instance v4, LHV7;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-direct {v4, v2, v5}, LHV7;-><init>(II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    invoke-interface {v2, v1, v3, v4}, LJT7;->R(Landroid/content/Context;Ljava/lang/String;LIT7;)LBol;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget v2, v2, LBol;->d:I

    .line 522
    .line 523
    const/4 v4, -0x1

    .line 524
    if-ne v2, v4, :cond_17

    .line 525
    .line 526
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "Selected local version of "

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    new-instance v0, LKT7;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, LKT7;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 542
    .line 543
    .line 544
    const-wide/16 v1, 0x0

    .line 545
    .line 546
    cmp-long v3, v10, v1

    .line 547
    .line 548
    sget-object v1, LKT7;->l:LKgn;

    .line 549
    .line 550
    if-nez v3, :cond_15

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_15
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_10
    iget-object v1, v7, LqEn;->a:Landroid/database/Cursor;

    .line 560
    .line 561
    if-eqz v1, :cond_16

    .line 562
    .line 563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    :cond_16
    sget-object v1, LKT7;->k:Ljava/lang/ThreadLocal;

    .line 567
    .line 568
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_17
    :try_start_13
    new-instance v1, LHT7;

    .line 573
    .line 574
    const-string v2, "Remote load failed. No local fallback found."

    .line 575
    .line 576
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_18
    new-instance v0, LHT7;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    move-object/from16 v2, v16

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :goto_11
    new-instance v1, LHT7;

    .line 601
    .line 602
    iget v4, v2, LBol;->b:I

    .line 603
    .line 604
    iget v2, v2, LBol;->c:I

    .line 605
    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, " found. Local version is "

    .line 615
    .line 616
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, " and remote version is "

    .line 623
    .line 624
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, "."

    .line 631
    .line 632
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 643
    :goto_12
    cmp-long v3, v10, v1

    .line 644
    .line 645
    sget-object v1, LKT7;->l:LKgn;

    .line 646
    .line 647
    if-nez v3, :cond_19

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_19
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_13
    iget-object v1, v7, LqEn;->a:Landroid/database/Cursor;

    .line 657
    .line 658
    if-eqz v1, :cond_1a

    .line 659
    .line 660
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 661
    .line 662
    .line 663
    :cond_1a
    sget-object v1, LKT7;->k:Ljava/lang/ThreadLocal;

    .line 664
    .line 665
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class v0, LKT7;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, LKT7;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-static {v5}, LKT7;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LHT7; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, LKT7;->g(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    return v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_2
    :try_start_7
    sget-boolean v5, LKT7;->h:Z

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x1

    .line 93
    :try_start_8
    invoke-static {p0, p1, p2, v6}, LKT7;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget-object v7, LKT7;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, LQjn;->c()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v8, 0x1d

    .line 118
    .line 119
    if-lt v7, v8, :cond_6

    .line 120
    .line 121
    invoke-static {}, LpT;->h()V

    .line 122
    .line 123
    .line 124
    sget-object v7, LKT7;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lzbb;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, LpT;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v7, LNln;

    .line 139
    .line 140
    sget-object v8, LKT7;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8}, Lzbb;->w(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v7}, LKT7;->f(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v5, LKT7;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch LHT7; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v6

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v6

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_4
    monitor-exit v4

    .line 185
    goto :goto_7

    .line 186
    :goto_5
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 187
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 188
    :catch_2
    move-exception v1

    .line 189
    goto :goto_6

    .line 190
    :catch_3
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :catch_4
    move-exception v1

    .line 193
    :goto_6
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    :goto_7
    sput-object v1, LKT7;->f:Ljava/lang/Boolean;

    .line 199
    .line 200
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 201
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :try_start_11
    invoke-static {p0, p1, p2, v3}, LKT7;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 208
    .line 209
    .line 210
    move-result p0
    :try_end_11
    .catch LHT7; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 211
    return p0

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    :catch_5
    move-exception p1

    .line 216
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :cond_a
    invoke-static {p0}, LKT7;->h(Landroid/content/Context;)LxHn;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_b
    :try_start_13
    invoke-virtual {v4}, LRgn;->u()Landroid/os/Parcel;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-virtual {v4, v1, v0}, LRgn;->t(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-lt v1, v0, :cond_11

    .line 246
    .line 247
    sget-object v0, LKT7;->k:Ljava/lang/ThreadLocal;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LqEn;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v1, LqEn;->a:Landroid/database/Cursor;

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :catchall_3
    move-exception p1

    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :catch_6
    move-exception p1

    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_c
    new-instance v5, LaIe;

    .line 274
    .line 275
    invoke-direct {v5, p0}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LKT7;->l:LKgn;

    .line 279
    .line 280
    invoke-virtual {v1}, LKgn;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    move-object v6, p1

    .line 291
    move v7, p2

    .line 292
    invoke-virtual/range {v4 .. v9}, LxHn;->A(LaIe;Ljava/lang/String;ZJ)LQra;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, LaIe;->v(LQra;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_d

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-lez p2, :cond_e

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LqEn;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iget-object v1, v0, LqEn;->a:Landroid/database/Cursor;

    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    iput-object p1, v0, LqEn;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object v2, p1

    .line 333
    :goto_8
    if-eqz v2, :cond_f

    .line 334
    .line 335
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_9
    move v3, p2

    .line 339
    goto :goto_10

    .line 340
    :catchall_4
    move-exception p2

    .line 341
    goto :goto_a

    .line 342
    :catch_7
    move-exception p2

    .line 343
    goto :goto_b

    .line 344
    :goto_a
    move-object v2, p1

    .line 345
    goto :goto_11

    .line 346
    :goto_b
    move-object v2, p1

    .line 347
    goto :goto_f

    .line 348
    :cond_10
    :goto_c
    if-eqz p1, :cond_13

    .line 349
    .line 350
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_11
    const/4 v5, 0x2

    .line 355
    if-ne v1, v5, :cond_12

    .line 356
    .line 357
    :try_start_16
    new-instance v0, LaIe;

    .line 358
    .line 359
    invoke-direct {v0, p0}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, LRgn;->u()Landroid/os/Parcel;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v0}, LRln;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    const/4 p1, 0x5

    .line 376
    invoke-virtual {v4, p1, v1}, LRgn;->t(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    new-instance v1, LaIe;

    .line 389
    .line 390
    invoke-direct {v1, p0}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, LRgn;->u()Landroid/os/Parcel;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5, v1}, LRln;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0, v5}, LRgn;->t(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :goto_d
    move-object p2, p1

    .line 419
    goto :goto_11

    .line 420
    :goto_e
    move-object p2, p1

    .line 421
    :goto_f
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_10
    return v3

    .line 430
    :catchall_5
    move-exception p2

    .line 431
    :goto_11
    if-eqz v2, :cond_14

    .line 432
    .line 433
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    :cond_14
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 437
    :goto_12
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 438
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 439
    :goto_13
    :try_start_1b
    invoke-static {p0}, Lzbb;->w(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 440
    .line 441
    .line 442
    :catch_8
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LKT7;->l:LKgn;

    .line 3
    .line 4
    invoke-virtual {v1}, LKgn;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-class v1, LKT7;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, LKT7;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, LKT7;->i:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_0
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 116
    .line 117
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    :goto_1
    sput-boolean v9, LKT7;->h:Z

    .line 132
    .line 133
    move p1, v9

    .line 134
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    sget-object v1, LKT7;->k:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LqEn;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v2, v1, LqEn;->a:Landroid/database/Cursor;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iput-object p0, v1, LqEn;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v0, p0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_5

    .line 158
    :catch_0
    move-exception p1

    .line 159
    goto :goto_6

    .line 160
    :goto_3
    if-eqz p3, :cond_6

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :try_start_6
    new-instance p0, LHT7;

    .line 166
    .line 167
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    goto :goto_8

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return p2

    .line 183
    :cond_8
    :try_start_7
    new-instance p1, LHT7;

    .line 184
    .line 185
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :goto_5
    move-object v0, p0

    .line 192
    move-object p0, p1

    .line 193
    goto :goto_8

    .line 194
    :goto_6
    move-object v0, p0

    .line 195
    move-object p0, p1

    .line 196
    :goto_7
    :try_start_8
    nop

    .line 197
    instance-of p1, p0, LHT7;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_9
    new-instance p1, LHT7;

    .line 203
    .line 204
    const-string p2, "V2 version check failed"

    .line 205
    .line 206
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :goto_8
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_a
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, LDIn;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    check-cast p0, LDIn;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, LDIn;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v0, v2}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :goto_0
    sput-object p0, LKT7;->o:LDIn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    new-instance v0, LHT7;

    .line 61
    .line 62
    const-string v1, "Failed to instantiate dynamite loader"

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, LKT7;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, LKT7;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.google.android.gms.chimera"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 37
    .line 38
    const v4, 0x989680

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "com.google.android.gms"

    .line 50
    .line 51
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sput-object p0, LKT7;->j:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0x81

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sput-boolean v2, LKT7;->h:Z

    .line 81
    .line 82
    :cond_3
    return v1
.end method

.method public static h(Landroid/content/Context;)LxHn;
    .locals 5

    .line 1
    const-class v0, LKT7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LKT7;->n:LxHn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, LxHn;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, LxHn;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, LxHn;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p0, v3, v4}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sput-object v2, LKT7;->n:LxHn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LKT7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, LHT7;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
