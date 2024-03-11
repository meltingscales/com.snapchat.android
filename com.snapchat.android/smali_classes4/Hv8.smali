.class public final LHv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrF3;

.field public final b:LCkb;

.field public final c:LFBf;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:LLr3;

.field public final g:Lrq6;

.field public final h:LOi6;

.field public final i:LwZg;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LrF3;LCkb;LFBf;Landroid/content/Context;ILLr3;Lrq6;LOi6;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHv8;->a:LrF3;

    .line 5
    .line 6
    iput-object p2, p0, LHv8;->b:LCkb;

    .line 7
    .line 8
    iput-object p3, p0, LHv8;->c:LFBf;

    .line 9
    .line 10
    iput-object p4, p0, LHv8;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p5, p0, LHv8;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LHv8;->f:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, LHv8;->g:Lrq6;

    .line 17
    .line 18
    iput-object p8, p0, LHv8;->h:LOi6;

    .line 19
    .line 20
    iput-object p9, p0, LHv8;->i:LwZg;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LHv8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to create dir "

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ". Parent file is null"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ".parent file is a dir "

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", a file "

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ", exists "

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ", readable "

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ", writable "

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHv8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LrAj;->a:LqAj;

    .line 3
    .line 4
    const-string v1, "<*>"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, LHv8;->i:LwZg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LHv8;->i:LwZg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LHv8;->d(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    sget-object v0, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final c(Ljava/lang/String;)LWcc;
    .locals 14

    .line 1
    iget-object v0, p0, LHv8;->h:LOi6;

    .line 2
    .line 3
    iget-object v1, p0, LHv8;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "<*>"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LHv8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance p1, LWcc;

    .line 23
    .line 24
    sget-object v0, Lov8;->b:Lov8;

    .line 25
    .line 26
    invoke-direct {p1, v4, v0}, LWcc;-><init>(Ljava/lang/ClassLoader;Lov8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, LHv8;->c:LFBf;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lv2k;->e(Landroid/content/Context;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LHv8;->a:LrF3;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, LrF3;->p(Ljava/lang/String;)Lcom/snap/featuredex/ModuleMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/snap/featuredex/ModuleMetadata;->getDependencies()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-gt v5, v6, :cond_9

    .line 61
    .line 62
    iget-object v5, p0, LHv8;->b:LCkb;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, LCkb;->g(Lcom/snap/featuredex/ModuleMetadata;)LYk8;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v7, v5, LYk8;->a:Ljava/util/List;

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Ljava/lang/Iterable;

    .line 72
    .line 73
    const-string v9, ":"

    .line 74
    .line 75
    sget-object v12, LNi6;->g:LNi6;

    .line 76
    .line 77
    const/16 v13, 0x1e

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v8 .. v13}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {v4}, Lcom/snap/featuredex/ModuleMetadata;->getDependencies()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v9, 0xa

    .line 94
    .line 95
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v9}, LHv8;->d(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LCv8; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_1
    :try_start_3
    iget v4, p0, LHv8;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    const/16 v9, 0x1c

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-ge v4, v9, :cond_2

    .line 135
    .line 136
    :try_start_4
    new-instance v4, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 143
    .line 144
    const-string v9, "code_cache"

    .line 145
    .line 146
    invoke-direct {v4, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LHv8;->e(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "secondary-dex"

    .line 153
    .line 154
    invoke-static {v4, v1}, LmJ8;->X0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LHv8;->e(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_5
    new-instance v1, LCv8;

    .line 164
    .line 165
    sget-object v2, Lnv8;->f:Lnv8;

    .line 166
    .line 167
    invoke-direct {v1, p1, v2, v0}, LCv8;-><init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_2
    move-object v1, v10

    .line 172
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/ClassLoader;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-class v2, LHv8;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LOi6;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_4
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 205
    .line 206
    invoke-direct {v1, v7, v10, v0, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance p1, LWcc;

    .line 213
    .line 214
    iget v0, v5, LYk8;->b:I

    .line 215
    .line 216
    invoke-static {v0}, LAfc;->W(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    if-eq v0, v6, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    if-ne v0, v2, :cond_5

    .line 226
    .line 227
    sget-object v0, Lov8;->c:Lov8;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    new-instance p1, LVDc;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_6
    sget-object v0, Lov8;->e:Lov8;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    sget-object v0, Lov8;->d:Lov8;

    .line 240
    .line 241
    :goto_3
    invoke-direct {p1, v1, v0}, LWcc;-><init>(Ljava/lang/ClassLoader;Lov8;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    .line 243
    .line 244
    sget-object v0, LrAj;->b:Ludl;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ludl;->b()V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-object p1

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :catch_3
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    :try_start_8
    new-instance v1, LCv8;

    .line 257
    .line 258
    sget-object v2, Lnv8;->b:Lnv8;

    .line 259
    .line 260
    invoke-direct {v1, p1, v2, v0}, LCv8;-><init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :goto_5
    new-instance v1, LCv8;

    .line 265
    .line 266
    sget-object v2, Lnv8;->b:Lnv8;

    .line 267
    .line 268
    invoke-direct {v1, p1, v2, v0}, LCv8;-><init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :goto_6
    new-instance v1, LCv8;

    .line 273
    .line 274
    sget-object v2, Lnv8;->i:Lnv8;

    .line 275
    .line 276
    invoke-direct {v1, p1, v2, v0}, LCv8;-><init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_9
    new-instance v0, LCv8;

    .line 281
    .line 282
    sget-object v1, Lnv8;->h:Lnv8;

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, LCv8;-><init>(Ljava/lang/String;Lnv8;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 288
    :goto_7
    sget-object v0, LrAj;->b:Ludl;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, Ludl;->b()V

    .line 293
    .line 294
    .line 295
    :cond_a
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 9

    .line 1
    iget-object v0, p0, LHv8;->g:Lrq6;

    .line 2
    .line 3
    sget-object v1, LHul;->a:Lb6l;

    .line 4
    .line 5
    iget-object v1, p0, LHv8;->f:LLr3;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LHKg;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, LHv8;->c(Ljava/lang/String;)LWcc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v4, LWcc;->a:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    iget-object v4, v4, LWcc;->b:Lov8;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, LHKg;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v2

    .line 36
    new-instance v8, LI2l;

    .line 37
    .line 38
    invoke-direct {v8, v6, v7, p1, v4}, LI2l;-><init>(JLjava/lang/String;Lov8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lrq6;->a(Ltyn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :catch_0
    move-exception v4

    .line 46
    instance-of v5, v4, LCv8;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, LCv8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v5, LCv8;

    .line 54
    .line 55
    sget-object v6, Lnv8;->j:Lnv8;

    .line 56
    .line 57
    invoke-direct {v5, p1, v6, v4}, LCv8;-><init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :goto_0
    check-cast v1, LHKg;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, LTI8;->d(LHKg;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v3, Lgp8;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, p1, v4}, Lgp8;-><init>(JLjava/lang/String;LCv8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lrq6;->a(Ltyn;)V

    .line 73
    .line 74
    .line 75
    throw v4
.end method
