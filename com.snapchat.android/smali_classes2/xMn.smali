.class public abstract LxMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:LNKn;

.field public b:I

.field public volatile c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LNKn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LxMn;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, LxMn;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LxMn;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, LxMn;->a:LNKn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LxMn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LxMn;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LxMn;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public abstract d()I
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LxMn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, LxMn;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, LxMn;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, LxMn;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, LxMn;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    new-instance v3, Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_c

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    const-string v4, "User-Agent"

    .line 91
    .line 92
    sget-object v5, Ldin;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 95
    :try_start_2
    sget-object v6, Ldin;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    const-string v6, "Mozilla/5.0 (Linux; Android 4.4.2; Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.99 Mobile Safari/537.36 afsn-sdk-android-4.0.1"

    .line 100
    .line 101
    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :goto_2
    :try_start_3
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x2710

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x3a98

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 117
    .line 118
    .line 119
    const-string v4, "GET"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 134
    const/16 v5, 0xc8

    .line 135
    .line 136
    if-lt v4, v5, :cond_9

    .line 137
    .line 138
    const/16 v5, 0x12c

    .line 139
    .line 140
    if-lt v4, v5, :cond_3

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 151
    .line 152
    new-instance v3, Ljava/io/InputStreamReader;

    .line 153
    .line 154
    const-string v4, "UTF-8"

    .line 155
    .line 156
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, "\n"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_4
    sget v3, Lrin;->a:I

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    const-string v2, ""

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v2

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    :goto_5
    invoke-virtual {p0, v2}, LxMn;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 203
    .line 204
    .line 205
    :catch_2
    return-void

    .line 206
    :goto_6
    move-object v2, v0

    .line 207
    goto :goto_8

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    goto :goto_8

    .line 210
    :catch_3
    move-exception v0

    .line 211
    move-object v7, v2

    .line 212
    move-object v2, v0

    .line 213
    move-object v0, v7

    .line 214
    :goto_7
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p0, v1, v2}, LxMn;->b(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 224
    .line 225
    .line 226
    :catch_4
    :cond_7
    return-void

    .line 227
    :goto_8
    if-eqz v2, :cond_8

    .line 228
    .line 229
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 230
    .line 231
    .line 232
    :catch_5
    :cond_8
    throw v1

    .line 233
    :cond_9
    :goto_9
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const/16 v3, 0x1d

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v3, "HTTP status code: "

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0, v1, v2}, LxMn;->b(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_6
    move-exception v2

    .line 257
    goto :goto_b

    .line 258
    :goto_a
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 259
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 260
    :goto_b
    iget-boolean v3, p0, LxMn;->c:Z

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    iget v3, p0, LxMn;->b:I

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    if-lt v3, v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v1, v0}, LxMn;->b(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    add-int/2addr v3, v0

    .line 279
    iput v3, p0, LxMn;->b:I

    .line 280
    .line 281
    iget-object v0, p0, LxMn;->a:LNKn;

    .line 282
    .line 283
    iget-object v0, v0, LNKn;->a:LKJn;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    :try_start_d
    const-string v1, "URL should not be null."

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, LxMn;->b(ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_0

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v0, v1}, LxMn;->b(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    return-void
.end method
