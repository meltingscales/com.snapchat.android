.class public final LlP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lub4;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlP2;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LlP2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v0, p2, Lub4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lub4;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LEll;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "mapboxConfigSyncTimestamp"

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v1

    .line 37
    const-wide/32 v1, 0x5265c00

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    cmp-long v6, v3, v1

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    new-instance p1, LLna;

    .line 46
    .line 47
    invoke-direct {p1}, LLna;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "https"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LLna;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LeUg;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v1, v2}, LeUg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x80

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v2, "com.mapbox.CnEventsServer"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    new-instance v0, LvU3;

    .line 91
    .line 92
    sget-object v1, LN58;->c:LN58;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LvU3;-><init>(LN58;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v2, "com.mapbox.TestEventsServer"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "com.mapbox.TestEventsAccessToken"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2}, LEll;->d(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-static {v3}, LEll;->d(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    new-instance v0, LvU3;

    .line 123
    .line 124
    sget-object v1, LN58;->a:LN58;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LvU3;-><init>(LN58;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LvU3;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v0, LvU3;->d:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1, v0}, LeUg;->A(Landroid/os/Bundle;)LvU3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    sget-object v1, Lub4;->f:LoP2;

    .line 139
    .line 140
    iget-object v0, v0, LvU3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LN58;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string v0, "api.mapbox.com"

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1, v0}, LLna;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0xd

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-string v8, "events-config"

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v7, p1

    .line 168
    invoke-virtual/range {v7 .. v12}, LLna;->g(Ljava/lang/String;IIZZ)V

    .line 169
    .line 170
    .line 171
    const-string v0, "access_token"

    .line 172
    .line 173
    iget-object v1, p2, Lub4;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, LLna;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LLna;->b()LNna;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, LJin;

    .line 183
    .line 184
    invoke-direct {v0}, LJin;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, LJin;->p(LNna;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "User-Agent"

    .line 191
    .line 192
    iget-object v1, p2, Lub4;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LJin;->e()Lzch;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p2, Lub4;->d:LGKe;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p1, v5}, LGKg;->c(LGKe;Lzch;Z)LGKg;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p2}, LGKg;->v0(Lk02;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v5}, LlP2;->b(Ljava/io/File;Z)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpaa;

    .line 17
    .line 18
    invoke-direct {v0}, Lpaa;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    const-class v2, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    new-instance v3, LTab;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LTab;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v3, LTab;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lpaa;->c(LTab;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lpaa;->a(LTab;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lp2m;->I0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v3, "RevokedCertKeys"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LkP2;

    .line 58
    .line 59
    invoke-direct {v3}, LRYl;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, LRYl;->b:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v3}, Lpaa;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lpab; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhbb; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "MapboxBlacklist"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, LlP2;->a(Ljava/io/File;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LlP2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-void
.end method
