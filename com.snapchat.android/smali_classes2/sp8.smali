.class public final Lsp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2k;


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:LLJn;

.field public final d:LAln;

.field public final e:Lv1a;

.field public final f:LlZl;

.field public final g:LlZl;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:LAFn;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lsp8;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LLJn;LAln;)V
    .locals 4

    .line 1
    invoke-static {}, Lw26;->S0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv1a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lv1a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lsp8;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lsp8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lsp8;->l:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lsp8;->m:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lsp8;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-object p1, p0, Lsp8;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lsp8;->j:Ljava/io/File;

    .line 64
    .line 65
    iput-object p3, p0, Lsp8;->c:LLJn;

    .line 66
    .line 67
    iput-object p4, p0, Lsp8;->d:LAln;

    .line 68
    .line 69
    iput-object v0, p0, Lsp8;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    iput-object v1, p0, Lsp8;->e:Lv1a;

    .line 72
    .line 73
    new-instance p1, LlZl;

    .line 74
    .line 75
    const/16 p2, 0x10

    .line 76
    .line 77
    invoke-direct {p1, p2}, LlZl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsp8;->g:LlZl;

    .line 81
    .line 82
    new-instance p1, LlZl;

    .line 83
    .line 84
    invoke-direct {p1, p2}, LlZl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lsp8;->f:LlZl;

    .line 88
    .line 89
    sget-object p1, LAFn;->a:LAFn;

    .line 90
    .line 91
    iput-object p1, p0, Lsp8;->i:LAFn;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(LC2k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp8;->g:LlZl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LlZl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final b(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LHV7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1, v2, v1}, LHV7;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsp8;->l(LCIn;)Lphn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsp8;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LLIn;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lwln; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lwln;->b()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Lc19;)Lcom/google/android/gms/tasks/Task;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lwln; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, v9, Lsp8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lphn;

    .line 13
    .line 14
    new-instance v2, LqPf;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v1, v0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lwln;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lphn;

    .line 25
    .line 26
    iget-object v4, v9, Lsp8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Lwln; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eq v5, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    if-eq v5, v1, :cond_0

    .line 47
    .line 48
    :try_start_4
    monitor-exit p0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_15

    .line 51
    .line 52
    iget v1, v2, Lphn;->a:I
    :try_end_4
    .catch Lwln; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lc19;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v9, Lsp8;->j:Ljava/io/File;

    .line 98
    .line 99
    sget-object v5, LwBn;->a:LwBn;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_14

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    :goto_2
    array-length v14, v4

    .line 112
    if-ge v8, v14, :cond_f

    .line 113
    .line 114
    aget-object v14, v4, v8

    .line 115
    .line 116
    invoke-static {v14}, LFY9;->o(Ljava/io/File;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-string v6, "\\.config\\."

    .line 121
    .line 122
    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aget-object v6, v6, v5

    .line 127
    .line 128
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lc19;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    const-string v6, "\\.config\\."

    .line 142
    .line 143
    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aget-object v6, v6, v5

    .line 148
    .line 149
    new-instance v7, Ljava/util/HashSet;

    .line 150
    .line 151
    iget-object v3, v9, Lsp8;->e:Lv1a;

    .line 152
    .line 153
    iget-object v3, v3, Lv1a;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    const/16 v4, 0x18

    .line 168
    .line 169
    if-lt v5, v4, :cond_3

    .line 170
    .line 171
    invoke-static {v3}, Lpcl;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v3}, LJ67;->c(Landroid/os/LocaleList;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_3
    invoke-static {v3}, Lpcl;->c(Landroid/os/LocaleList;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v5, v1, :cond_4

    .line 192
    .line 193
    invoke-static {v3, v5}, Lpcl;->k(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lv1a;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move/from16 v17, v1

    .line 208
    .line 209
    iget-object v1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-static {v1}, Lv1a;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_4
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lsp8;->k()LnV9;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v6}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, LnV9;->c(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_5

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    const-string v7, "_"

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_6

    .line 295
    .line 296
    const-string v7, "_"

    .line 297
    .line 298
    move-object/from16 v18, v5

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v6, 0x0

    .line 306
    aget-object v5, v5, v6

    .line 307
    .line 308
    move-object v6, v5

    .line 309
    goto :goto_6

    .line 310
    :cond_6
    move-object/from16 v18, v5

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    iget-object v5, v9, Lsp8;->m:Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    new-instance v5, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_8

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    move/from16 v17, v1

    .line 385
    .line 386
    move-object/from16 v16, v4

    .line 387
    .line 388
    :cond_b
    iget-object v1, v0, Lc19;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v4, v9, Lsp8;->l:Ljava/util/Set;

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    const-string v4, ""

    .line 400
    .line 401
    const-string v5, "base"

    .line 402
    .line 403
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lsp8;->k()LnV9;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4, v3}, LnV9;->c(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_e

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/util/Locale;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_c

    .line 463
    .line 464
    :cond_d
    :goto_8
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    add-long/2addr v12, v3

    .line 469
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    move-object/from16 v4, v16

    .line 475
    .line 476
    move/from16 v1, v17

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    const/4 v5, 0x0

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_f
    move/from16 v17, v1

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lc19;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lc19;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v3, 0x1

    .line 503
    if-ne v1, v3, :cond_10

    .line 504
    .line 505
    iget-object v1, v9, Lsp8;->d:LAln;

    .line 506
    .line 507
    check-cast v1, LEln;

    .line 508
    .line 509
    invoke-virtual {v1}, LEln;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LLln;

    .line 514
    .line 515
    iget-object v1, v1, LLln;->b:Ljava/util/Map;

    .line 516
    .line 517
    iget-object v3, v0, Lc19;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Ljava/util/List;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    if-nez v1, :cond_11

    .line 533
    .line 534
    :cond_10
    iget-object v1, v9, Lsp8;->d:LAln;

    .line 535
    .line 536
    check-cast v1, LEln;

    .line 537
    .line 538
    invoke-virtual {v1}, LEln;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LLln;

    .line 543
    .line 544
    iget-object v1, v1, LLln;->a:Ljava/lang/Integer;

    .line 545
    .line 546
    :cond_11
    if-eqz v1, :cond_12

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v9, v0}, Lsp8;->j(I)LqMn;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_12
    new-instance v1, Ljava/util/HashSet;

    .line 558
    .line 559
    iget-object v3, v0, Lc19;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/util/List;

    .line 562
    .line 563
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_13

    .line 571
    .line 572
    const/4 v0, -0x2

    .line 573
    invoke-virtual {v9, v0}, Lsp8;->j(I)LqMn;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :cond_13
    const-wide/16 v1, 0x0

    .line 579
    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iget-object v0, v0, Lc19;->b:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v7, v0

    .line 591
    check-cast v7, Ljava/util/List;

    .line 592
    .line 593
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v2, 0x1

    .line 598
    const/4 v3, 0x0

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object v4, v0

    .line 602
    move-object v8, v10

    .line 603
    invoke-virtual/range {v1 .. v8}, Lsp8;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 604
    .line 605
    .line 606
    iget-object v1, v9, Lsp8;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 607
    .line 608
    new-instance v2, LIM1;

    .line 609
    .line 610
    const/16 v3, 0xd

    .line 611
    .line 612
    invoke-direct {v2, v3, v9, v11, v10}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :cond_14
    const/4 v0, -0x5

    .line 624
    invoke-virtual {v9, v0}, Lsp8;->j(I)LqMn;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_15
    const/16 v0, -0x64

    .line 630
    .line 631
    :try_start_5
    invoke-virtual {v9, v0}, Lsp8;->j(I)LqMn;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    goto :goto_9

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    monitor-exit p0

    .line 640
    throw v0
    :try_end_5
    .catch Lwln; {:try_start_5 .. :try_end_5} :catch_0

    .line 641
    :goto_9
    invoke-virtual {v0}, Lwln;->b()Ljava/lang/Exception;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lx2k;

    .line 646
    .line 647
    iget-object v0, v0, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 648
    .line 649
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 650
    .line 651
    invoke-virtual {v9, v0}, Lsp8;->j(I)LqMn;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0
.end method

.method public final d(Lmmj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp8;->g:LlZl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LlZl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance p1, Lx2k;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, Lx2k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lphn;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsp8;->c:LLJn;

    .line 7
    .line 8
    invoke-virtual {v1}, LLJn;->c()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsp8;->l:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance p1, Lx2k;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, Lx2k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsp8;->c:LLJn;

    .line 7
    .line 8
    invoke-virtual {v1}, LLJn;->d()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LLJn;->d()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lsp8;->m:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final j(I)LqMn;
    .locals 3

    .line 1
    new-instance v0, LHV7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, LHV7;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsp8;->l(LCIn;)Lphn;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx2k;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lx2k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k()LnV9;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp8;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v1, p0, Lsp8;->c:LLJn;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LLJn;->a(Landroid/os/Bundle;)LnV9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "App is not found in PackageManager"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final declared-synchronized l(LCIn;)Lphn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsp8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lphn;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LCIn;->n(Lphn;)Lphn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lsp8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lklh;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lklh;-><init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lsp8;->l(LCIn;)Lphn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lsp8;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, LLIn;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v1, v4}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    return v1
.end method
