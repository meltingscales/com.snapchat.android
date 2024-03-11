.class public final LHhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2k;


# instance fields
.field public final a:Lfkn;

.field public final b:LBMn;

.field public final c:LLJn;

.field public final d:Ljkn;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfkn;LBMn;LLJn;Ljkn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LHhn;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, LHhn;->a:Lfkn;

    .line 16
    .line 17
    iput-object p2, p0, LHhn;->b:LBMn;

    .line 18
    .line 19
    iput-object p3, p0, LHhn;->c:LLJn;

    .line 20
    .line 21
    iput-object p4, p0, LHhn;->d:Ljkn;

    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(LC2k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHhn;->b:LBMn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LMJn;->b(LSjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final b(I)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, LHhn;->a:Lfkn;

    .line 2
    .line 3
    iget-object v1, v0, Lfkn;->b:Lfin;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfkn;->d()LqMn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lfkn;->c:LsLn;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    const-string v3, "cancelInstall(%d)"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LPkl;

    .line 30
    .line 31
    invoke-direct {v2}, LPkl;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbjn;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, p1, v2}, Lbjn;-><init>(Lfkn;LPkl;ILPkl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lfin;->c(LWLn;LPkl;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LPkl;->a:LqMn;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public final c(Lc19;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v7, LHag;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v7, v2}, LHag;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v7, LHag;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v6, LBFn;

    .line 16
    .line 17
    invoke-direct {v6, v2, v4, v5}, LBFn;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lc19;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lc19;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v4, p0, LHhn;->c:LLJn;

    .line 42
    .line 43
    invoke-virtual {v4}, LLJn;->d()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v5, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v3, p1, Lc19;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    iget-object v4, p0, LHhn;->c:LLJn;

    .line 89
    .line 90
    invoke-virtual {v4}, LLJn;->c()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p1, Lc19;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, p0, LHhn;->d:Ljkn;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljkn;->a()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v2, p0, LHhn;->e:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v3, LLIn;

    .line 120
    .line 121
    invoke-direct {v3, v0, p0, p1}, LLIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    :goto_2
    iget-object v3, p0, LHhn;->d:Ljkn;

    .line 137
    .line 138
    iget-object v4, p1, Lc19;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-class v5, Ljkn;

    .line 146
    .line 147
    monitor-enter v5

    .line 148
    :try_start_0
    invoke-virtual {v3}, Ljkn;->a()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v8, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    if-eqz v9, :cond_7

    .line 189
    .line 190
    :try_start_1
    const-string v4, "playcore_split_install_internal"

    .line 191
    .line 192
    iget-object v3, v3, Ljkn;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "modules_to_uninstall_if_emulated"

    .line 203
    .line 204
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    iget-object v3, p0, LHhn;->a:Lfkn;

    .line 213
    .line 214
    iget-object v4, p1, Lc19;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    iget-object p1, p1, Lc19;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p1}, LHhn;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object p1, v3, Lfkn;->b:Lfin;

    .line 227
    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    invoke-static {}, Lfkn;->d()LqMn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    sget-object v5, Lfkn;->c:LsLn;

    .line 236
    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v4, v0, v1

    .line 240
    .line 241
    aput-object v6, v0, v2

    .line 242
    .line 243
    const-string v1, "startInstall(%s,%s)"

    .line 244
    .line 245
    invoke-virtual {v5, v1, v0}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LPkl;

    .line 249
    .line 250
    invoke-direct {v0}, LPkl;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v1, LDin;

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    check-cast v5, Ljava/util/List;

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    move-object v4, v0

    .line 260
    move-object v8, v0

    .line 261
    invoke-direct/range {v2 .. v8}, LDin;-><init>(Lfkn;LPkl;Ljava/util/List;Ljava/util/ArrayList;LHag;LPkl;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Lfin;->c(LWLn;LPkl;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, LPkl;->a:LqMn;

    .line 268
    .line 269
    :goto_4
    return-object p1

    .line 270
    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    throw p1
.end method

.method public final declared-synchronized d(Lmmj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHhn;->b:LBMn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LMJn;->a(Lmmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LHhn;->d:Ljkn;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v2, Ljkn;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljkn;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    or-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    const-string v3, "playcore_split_install_internal"

    .line 47
    .line 48
    iget-object v1, v1, Ljkn;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "modules_to_uninstall_if_emulated"

    .line 59
    .line 60
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    iget-object v4, p0, LHhn;->a:Lfkn;

    .line 69
    .line 70
    iget-object v1, v4, Lfkn;->b:Lfin;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lfkn;->d()LqMn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, Lfkn;->c:LsLn;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v0

    .line 85
    .line 86
    const-string v0, "deferredUninstall(%s)"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LPkl;

    .line 92
    .line 93
    invoke-direct {v0}, LPkl;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, LIin;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v3, v2

    .line 100
    move-object v5, v0

    .line 101
    move-object v6, p1

    .line 102
    move-object v7, v0

    .line 103
    invoke-direct/range {v3 .. v8}, LIin;-><init>(Lfkn;LPkl;Ljava/util/List;LPkl;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lfin;->c(LWLn;LPkl;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, LPkl;->a:LqMn;

    .line 110
    .line 111
    :goto_1
    return-object p1

    .line 112
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1
.end method

.method public final f(Lphn;Landroid/app/Activity;)Z
    .locals 7

    .line 1
    iget v0, p1, Lphn;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lphn;->h:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v2, 0x1df7

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LHhn;->c:LLJn;

    .line 2
    .line 3
    invoke-virtual {v0}, LLJn;->c()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget-object v1, p0, LHhn;->a:Lfkn;

    .line 2
    .line 3
    iget-object v6, v1, Lfkn;->b:Lfin;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfkn;->d()LqMn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lfkn;->c:LsLn;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const-string v3, "deferredInstall(%s)"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LPkl;

    .line 26
    .line 27
    invoke-direct {v7}, LPkl;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, LIin;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v0, v8

    .line 34
    move-object v2, v7

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, v7

    .line 37
    invoke-direct/range {v0 .. v5}, LIin;-><init>(Lfkn;LPkl;Ljava/util/List;LPkl;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v8, v7}, Lfin;->c(LWLn;LPkl;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v7, LPkl;->a:LqMn;

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LHhn;->c:LLJn;

    .line 2
    .line 3
    invoke-virtual {v0}, LLJn;->d()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
