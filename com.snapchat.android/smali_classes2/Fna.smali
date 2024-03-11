.class public final LFna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEna;


# static fields
.field static final DEFAULT_CLIENT:LGKe;

.field static client:LGKe;

.field public static final userAgentString:Ljava/lang/String;


# instance fields
.field private call:LfY1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "/"

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string v2, ""

    .line 61
    .line 62
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " 9.2.1 () Android/"

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-ge v2, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v5, 0x7f

    .line 107
    .line 108
    const/16 v6, 0x1f

    .line 109
    .line 110
    if-le v4, v6, :cond_0

    .line 111
    .line 112
    if-ge v4, v5, :cond_0

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v2, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    new-instance v4, LUM1;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v2, v0}, LUM1;->G0(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-ge v2, v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-le v3, v6, :cond_1

    .line 135
    .line 136
    if-ge v3, v5, :cond_1

    .line 137
    .line 138
    move v7, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    const/16 v7, 0x3f

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4, v7}, LUM1;->J0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v2, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v4}, LUM1;->O()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    sput-object v0, LFna;->userAgentString:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, LFKe;

    .line 158
    .line 159
    invoke-direct {v0}, LFKe;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LFna;->getDispatcher()LhB7;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iput-object v1, v0, LFKe;->a:LhB7;

    .line 169
    .line 170
    new-instance v1, LGKe;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LGKe;-><init>(LFKe;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, LFna;->DEFAULT_CLIENT:LGKe;

    .line 176
    .line 177
    sput-object v1, LFna;->client:LGKe;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "dispatcher == null"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static contentType(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "text/plain"

    .line 19
    .line 20
    return-object p0
.end method

.method private static getDispatcher()LhB7;
    .locals 2

    .line 1
    new-instance v0, LhB7;

    .line 2
    .line 3
    invoke-direct {v0}, LhB7;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    :try_start_0
    iput v1, v0, LhB7;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, LhB7;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, LFna;->call:LfY1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LfY1;->h0()Lzch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lzch;->a:LNna;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[HTTP] This request was cancelled ("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, LeDn;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LFna;->call:LfY1;

    .line 35
    .line 36
    invoke-interface {v0}, LfY1;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public executeRequest(LJna;LDna;)V
    .locals 6

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    const-string v1, "[HTTP] Unable to parse resourceUrl "

    .line 4
    .line 5
    new-instance v2, LlZl;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, LlZl;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p2, LDna;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LNna;->j(Ljava/lang/String;)LNna;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, LDna;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-static {p2, p1}, LeDn;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LNna;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, LR0d;->a:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LDna;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, LNna;->g:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p2, LDna;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, LJin;

    .line 61
    .line 62
    invoke-direct {p1}, LJin;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, LDna;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const v4, 0x11336

    .line 76
    .line 77
    .line 78
    const-string v5, "GET"

    .line 79
    .line 80
    if-eq v3, v4, :cond_3

    .line 81
    .line 82
    const v4, 0x2590a0

    .line 83
    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p2, LDna;->f:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v1}, LFna;->contentType(Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p2, LDna;->e:[B

    .line 105
    .line 106
    invoke-static {v1, v3}, LFch;->d(LZkd;[B)LEch;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v5, v0}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p2, LDna;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p1, LJin;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LFQl;

    .line 161
    .line 162
    invoke-virtual {v4, v3, v1}, LFQl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, p2, LDna;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LJin;->q(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, LDna;->b:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v1, LR0d;->a:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p1, LJin;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, p2, LDna;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    const-string v0, "If-None-Match"

    .line 190
    .line 191
    iget-object p2, p2, LDna;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, LJin;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LFQl;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p2}, LFQl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v1, v0, p2}, LFQl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p2, LDna;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    const-string v0, "If-Modified-Since"

    .line 216
    .line 217
    iget-object p2, p2, LDna;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p1, LJin;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LFQl;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p2}, LFQl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_4
    invoke-virtual {p1}, LJin;->e()Lzch;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, LFna;->client:LGKe;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {p2, p1, v0}, LGKg;->c(LGKe;Lzch;Z)LGKg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, LFna;->call:LfY1;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, LGKg;->v0(Lk02;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_5
    iget-object p2, p0, LFna;->call:LfY1;

    .line 251
    .line 252
    invoke-virtual {v2, p2, p1}, LlZl;->y(LfY1;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    return-void
.end method
