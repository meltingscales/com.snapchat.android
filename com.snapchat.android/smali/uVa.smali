.class public final LuVa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)LwVa;
    .locals 8

    .line 1
    new-instance v0, LwVa;

    .line 2
    .line 3
    invoke-direct {v0}, LwVa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_d

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_c

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "name"

    .line 46
    .line 47
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "path"

    .line 52
    .line 53
    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "root-path"

    .line 58
    .line 59
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/snap/storage/filemanager/InstrumentationFileProvider;->access$getDEVICE_ROOT$cp()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const-string v6, "files-path"

    .line 73
    .line 74
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const-string v6, "cache-path"

    .line 86
    .line 87
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-string v6, "external-path"

    .line 99
    .line 100
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v6, "external-files-path"

    .line 112
    .line 113
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v6, v1

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v6, 0x0

    .line 129
    :goto_1
    xor-int/2addr v2, v6

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    aget-object v3, v1, v7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-string v6, "external-cache-path"

    .line 136
    .line 137
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    array-length v6, v1

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v6, 0x0

    .line 153
    :goto_2
    xor-int/2addr v2, v6

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    aget-object v3, v1, v7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const-string v6, "external-media-path"

    .line 160
    .line 161
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    array-length v6, v1

    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 v6, 0x0

    .line 177
    :goto_3
    xor-int/2addr v2, v6

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    aget-object v3, v1, v7

    .line 181
    .line 182
    :cond_a
    :goto_4
    if-eqz v3, :cond_0

    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aget-object v1, v1, v7

    .line 189
    .line 190
    new-instance v2, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    iget-object v1, v0, LwVa;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catch_0
    move-exception p0

    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Failed to resolve canonical path for "

    .line 216
    .line 217
    invoke-static {v0, v2}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p1, "Name must not be empty"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_c
    return-object v0

    .line 234
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method
