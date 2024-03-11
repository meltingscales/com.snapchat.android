.class public final synthetic LnO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;
.implements Llvh;
.implements LX5c;
.implements LY5c;
.implements LJf4;
.implements LB51;
.implements LV5d;
.implements LZ36;
.implements LTv4;
.implements LQ93;
.implements LR93;
.implements LZH0;
.implements LgC;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LnO2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LnO2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIOj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, LqMn;

    .line 11
    .line 12
    iget-object v1, p1, LqMn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p1, LqMn;->c:Z

    .line 16
    .line 17
    const-string v3, "Task is not yet complete"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lzbb;->y(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, LqMn;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p1, LqMn;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v0, p1, LqMn;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, LqMn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v1, "registration_id"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "unregistered"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :cond_1
    const-string v1, "error"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "RST"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "INSTANCE_ID_RESET"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :try_start_1
    new-instance p1, LYrh;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    iget-object p1, p1, LqMn;->f:Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    const-string v0, "Task is already canceled."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRH0;

    .line 4
    .line 5
    iget-object v0, v0, LRH0;->o:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz4m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz4m;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Exception;

    .line 4
    .line 5
    check-cast p1, LCK7;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LCK7;->e(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, LnO2;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, LnO2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Landroid/database/Cursor;

    .line 17
    .line 18
    sget-object v6, Lnvh;->f:Lf28;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/util/Set;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    new-instance v8, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v6, Lmvh;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v6, v7, v9}, Lmvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v5

    .line 73
    :pswitch_0
    check-cast v4, LrO2;

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LpO2;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, LpO2;->a:Ljava/net/URL;

    .line 83
    .line 84
    const-string v7, "CctTransportBackend"

    .line 85
    .line 86
    invoke-static {v7}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x4

    .line 91
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    new-array v8, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    const-string v6, "Making request to: %s"

    .line 102
    .line 103
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v6, v0, LpO2;->a:Ljava/net/URL;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    const/16 v8, 0x7530

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 117
    .line 118
    .line 119
    iget v8, v4, LrO2;->g:I

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 128
    .line 129
    .line 130
    const-string v8, "POST"

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "User-Agent"

    .line 136
    .line 137
    const-string v10, "datatransport/3.1.6 android/"

    .line 138
    .line 139
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "Content-Encoding"

    .line 143
    .line 144
    const-string v10, "gzip"

    .line 145
    .line 146
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v11, "application/json"

    .line 150
    .line 151
    const-string v12, "Content-Type"

    .line 152
    .line 153
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v11, "Accept-Encoding"

    .line 157
    .line 158
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, LpO2;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    const-string v13, "X-Goog-Api-Key"

    .line 166
    .line 167
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lh28; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 175
    .line 176
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 177
    .line 178
    .line 179
    :try_start_2
    iget-object v4, v4, LrO2;->a:LAJj;

    .line 180
    .line 181
    iget-object v0, v0, LpO2;->b:LDZ0;

    .line 182
    .line 183
    new-instance v5, Ljava/io/BufferedWriter;

    .line 184
    .line 185
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 186
    .line 187
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v0}, LAJj;->g(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 197
    .line 198
    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lh28; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    const/4 v3, 0x0

    .line 206
    :goto_1
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v7}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v4, v2, v3

    .line 231
    .line 232
    const-string v3, "Status Code: %d"

    .line 233
    .line 234
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_5
    const-string v2, "Content-Type: %s"

    .line 238
    .line 239
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v7, v2, v3}, LzIn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "Content-Encoding: %s"

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v7, v2, v3}, LzIn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x12e

    .line 256
    .line 257
    if-eq v0, v2, :cond_d

    .line 258
    .line 259
    const/16 v2, 0x12d

    .line 260
    .line 261
    if-eq v0, v2, :cond_d

    .line 262
    .line 263
    const/16 v2, 0x133

    .line 264
    .line 265
    if-ne v0, v2, :cond_6

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    const/16 v2, 0xc8

    .line 270
    .line 271
    if-eq v0, v2, :cond_7

    .line 272
    .line 273
    new-instance v2, LqO2;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    invoke-direct {v2, v0, v3, v4, v5}, LqO2;-><init>(ILjava/net/URL;J)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    move-object v3, v2

    .line 304
    :goto_3
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 305
    .line 306
    new-instance v5, Ljava/io/InputStreamReader;

    .line 307
    .line 308
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LpH0;->a(Ljava/io/BufferedReader;)LpH0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-wide v4, v4, LpH0;->a:J

    .line 319
    .line 320
    new-instance v6, LqO2;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-direct {v6, v0, v7, v4, v5}, LqO2;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object v3, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 338
    .line 339
    .line 340
    :cond_a
    move-object v2, v6

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object v4, v0

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object v3, v0

    .line 353
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_5
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 357
    :goto_6
    if-eqz v2, :cond_c

    .line 358
    .line 359
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    :goto_7
    throw v3

    .line 369
    :cond_d
    :goto_8
    const-string v2, "Location"

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, LqO2;

    .line 376
    .line 377
    new-instance v4, Ljava/net/URL;

    .line 378
    .line 379
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    invoke-direct {v3, v0, v4, v5, v6}, LqO2;-><init>(ILjava/net/URL;J)V

    .line 385
    .line 386
    .line 387
    move-object v2, v3

    .line 388
    goto :goto_d

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    goto :goto_a

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    move-object v2, v0

    .line 394
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catchall_6
    move-exception v0

    .line 399
    move-object v3, v0

    .line 400
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 404
    :goto_a
    if-eqz v11, :cond_e

    .line 405
    .line 406
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catchall_7
    move-exception v0

    .line 411
    move-object v3, v0

    .line 412
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lh28; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 416
    :catch_1
    invoke-static {v7}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    new-instance v2, LqO2;

    .line 420
    .line 421
    const/16 v0, 0x190

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    invoke-direct {v2, v0, v3, v4, v5}, LqO2;-><init>(ILjava/net/URL;J)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :catch_2
    move-object v3, v5

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :goto_c
    invoke-static {v7}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    new-instance v2, LqO2;

    .line 437
    .line 438
    const/16 v0, 0x1f4

    .line 439
    .line 440
    invoke-direct {v2, v0, v3, v4, v5}, LqO2;-><init>(ILjava/net/URL;J)V

    .line 441
    .line 442
    .line 443
    :goto_d
    return-object v2

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La46;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKO2;

    .line 4
    .line 5
    check-cast p1, LJO2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr2l;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LKO2;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(LJB;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrgf;

    .line 4
    .line 5
    iget v1, v0, Lrgf;->T0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lrgf;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lrgf;->T0:I

    .line 18
    .line 19
    iget-object v1, v0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrgf;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lrgf;->t:LMUi;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lrgf;->t:LMUi;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LJB;->e(LMUi;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 65
    .line 66
    iget-object v1, v0, Lrgf;->R0:LXh3;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lrgf;->l()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LnO2;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LnO2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LCqe;

    .line 11
    .line 12
    iget-object v2, v3, LCqe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, LCqe;->a()LbFi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LKhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/io/IOException;

    .line 52
    .line 53
    :goto_0
    throw v1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Already executed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    check-cast v3, Lzd7;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "power_profile"

    .line 77
    .line 78
    const-string v6, "xml"

    .line 79
    .line 80
    const-string v7, "android"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v6, LhLi;->a:LhLi;

    .line 87
    .line 88
    sget-object v8, Lp;->L0:Lp;

    .line 89
    .line 90
    iget-object v9, v3, Lzd7;->f:LKug;

    .line 91
    .line 92
    const-string v10, "DevicePowerProfileMonitor"

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-static {v8, v8, v10}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LW88;

    .line 106
    .line 107
    new-instance v2, Ljava/util/MissingResourceException;

    .line 108
    .line 109
    const-string v3, "power_profile.xml is missing"

    .line 110
    .line 111
    const-string v4, "com.android.internal.R$xml"

    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v5}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "Getting power_profile.xml"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v6, v2, v0, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v11

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_2
    iget-object v3, v3, Lzd7;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move v13, v12

    .line 155
    move-object v12, v11

    .line 156
    :goto_1
    if-eq v13, v1, :cond_7

    .line 157
    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    const/4 v14, 0x2

    .line 161
    if-ne v13, v14, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-lez v13, :cond_6

    .line 168
    .line 169
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v14, 0x3

    .line 175
    if-ne v13, v14, :cond_5

    .line 176
    .line 177
    const-string v13, "array"

    .line 178
    .line 179
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    new-instance v13, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v13, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v13, "item"

    .line 202
    .line 203
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/4 v14, 0x4

    .line 218
    if-ne v13, v14, :cond_6

    .line 219
    .line 220
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    :goto_4
    :try_start_1
    sget-object v1, Lzd7;->h:[Ljava/lang/String;

    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    if-ge v0, v4, :cond_a

    .line 237
    .line 238
    sget-object v4, Lzd7;->i:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v4, v4, v0

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    cmpl-double v5, v11, v13

    .line 261
    .line 262
    if-lez v5, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    aget-object v1, v1, v0

    .line 272
    .line 273
    const-string v11, "integer"

    .line 274
    .line 275
    invoke-virtual {v5, v1, v11, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-lez v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-lez v1, :cond_9

    .line 290
    .line 291
    int-to-double v11, v1

    .line 292
    invoke-virtual {v2, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_6
    invoke-static {v8, v8, v10}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LW88;

    .line 307
    .line 308
    const-string v4, "Gathering information from resources."

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v3, v6, v0, v1, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_7
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVZ8;

    .line 4
    .line 5
    check-cast p1, LI5d;

    .line 6
    .line 7
    sget-object v1, LW5d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, LI5d;->c(LVZ8;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch LT5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;LRQ8;)V
    .locals 0

    .line 1
    check-cast p1, LEEf;

    .line 2
    .line 3
    sget p2, Lob8;->F:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LnO2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LnO2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ly9n;

    .line 11
    .line 12
    iget-object v0, v3, Ly9n;->b:Lu88;

    .line 13
    .line 14
    check-cast v0, Lnvh;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, LWOm;

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    invoke-direct {v4, v5}, LWOm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LwH0;

    .line 47
    .line 48
    iget-object v5, v3, Ly9n;->c:LO9n;

    .line 49
    .line 50
    check-cast v5, LH8b;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v4, v6, v2}, LH8b;->a(LwH0;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v3, LJn3;

    .line 59
    .line 60
    check-cast v3, Lnvh;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v0, LNo3;->e:I

    .line 66
    .line 67
    new-instance v0, LGd7;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v1}, LGd7;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 79
    .line 80
    invoke-virtual {v3}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, LdT6;

    .line 94
    .line 95
    invoke-direct {v5, v1, v3, v4, v0}, LdT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LNo3;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_1
    check-cast v3, Lmmm;

    .line 117
    .line 118
    iget-object v0, v3, Lmmm;->i:LJn3;

    .line 119
    .line 120
    check-cast v0, Lnvh;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljvh;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, Ljvh;-><init>(Lnvh;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_2
    check-cast v3, Lu88;

    .line 135
    .line 136
    check-cast v3, Lnvh;

    .line 137
    .line 138
    iget-object v0, v3, Lnvh;->b:LMr3;

    .line 139
    .line 140
    check-cast v0, LEmm;

    .line 141
    .line 142
    invoke-virtual {v0}, LEmm;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object v4, v3, Lnvh;->d:LiH0;

    .line 147
    .line 148
    iget-wide v4, v4, LiH0;->d:J

    .line 149
    .line 150
    sub-long/2addr v0, v4

    .line 151
    new-instance v4, Lhvh;

    .line 152
    .line 153
    invoke-direct {v4, v3, v0, v1, v2}, Lhvh;-><init>(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdJm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, LdJm;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    :goto_0
    iput-wide v1, v0, LdJm;->l:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v1, v0, LdJm;->k:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgG8;

    .line 4
    .line 5
    iget-object v1, v0, LgG8;->q:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LdH8;

    .line 12
    .line 13
    check-cast v1, Lo4e;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo4e;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labd;

    .line 4
    .line 5
    check-cast p1, LEEf;

    .line 6
    .line 7
    sget v1, Lob8;->F:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, LEEf;->A0(Labd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LnO2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUv0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, v0, LcT0;->b:LTfd;

    .line 14
    .line 15
    invoke-virtual {v4}, LTfd;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v4, v0, LcT0;->g:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LcT0;->b:LTfd;

    .line 23
    .line 24
    invoke-virtual {v4}, LTfd;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, LcT0;->b:LTfd;

    .line 31
    .line 32
    invoke-virtual {v4}, LTfd;->a()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v4, LTfd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, v0, LcT0;->b:LTfd;

    .line 46
    .line 47
    invoke-virtual {v5}, LTfd;->e()V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_13

    .line 51
    .line 52
    iget-object v4, v0, LcT0;->i:LeD4;

    .line 53
    .line 54
    invoke-virtual {v4}, LeD4;->a()V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v0, LcT0;->f:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LcT0;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-wide v4, v0, LUv0;->B0:D

    .line 65
    .line 66
    iget-wide v6, v0, LUv0;->A0:D

    .line 67
    .line 68
    cmpl-double v8, v6, v4

    .line 69
    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmpl-double v8, v4, v6

    .line 75
    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    :goto_2
    iget-wide v9, v0, LUv0;->A0:D

    .line 82
    .line 83
    cmpl-double v11, v9, v6

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v9, 0x0

    .line 90
    :goto_3
    if-eq v8, v9, :cond_4

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v9, 0x0

    .line 95
    :goto_4
    iget-object v10, v0, LUv0;->Z:LrCf;

    .line 96
    .line 97
    iput-wide v4, v10, LrCf;->e:D

    .line 98
    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    new-instance v9, Lh09;

    .line 102
    .line 103
    iget-object v10, v0, LUv0;->j:Lst0;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-direct {v9, v10, v2}, Lh09;-><init>(Lst0;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-direct {v9, v10, v1}, Lh09;-><init>(Lst0;I)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v10, v0, LUv0;->k:LZM1;

    .line 115
    .line 116
    iget-object v11, v10, LZM1;->i:LYM1;

    .line 117
    .line 118
    check-cast v11, Lh09;

    .line 119
    .line 120
    iget v12, v11, Lh09;->a:I

    .line 121
    .line 122
    packed-switch v12, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    iget v11, v11, Lh09;->c:I

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :pswitch_0
    iget v11, v11, Lh09;->c:I

    .line 129
    .line 130
    :goto_6
    iget v12, v9, Lh09;->a:I

    .line 131
    .line 132
    packed-switch v12, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    iput v11, v9, Lh09;->c:I

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :pswitch_1
    iput v11, v9, Lh09;->c:I

    .line 139
    .line 140
    :goto_7
    iput-object v9, v10, LZM1;->i:LYM1;

    .line 141
    .line 142
    packed-switch v12, :pswitch_data_2

    .line 143
    .line 144
    .line 145
    iget-object v9, v9, Lh09;->b:Lst0;

    .line 146
    .line 147
    invoke-virtual {v9}, Lst0;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    iput v1, v10, LZM1;->j:I

    .line 154
    .line 155
    iget-object v9, v10, LZM1;->e:LGad;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :cond_6
    :pswitch_2
    iget-object v9, v0, LUv0;->k:LZM1;

    .line 161
    .line 162
    invoke-virtual {v9}, LZM1;->i()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v9, v0, LUv0;->t:Lex0;

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    cmpl-double v12, v10, v6

    .line 175
    .line 176
    if-lez v12, :cond_8

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    const/4 v6, 0x0

    .line 181
    :goto_8
    invoke-static {v6}, LIKf;->n(Z)V

    .line 182
    .line 183
    .line 184
    iput-wide v10, v9, Lex0;->e:D

    .line 185
    .line 186
    iget-object v6, v0, LUv0;->Y:Lfx0;

    .line 187
    .line 188
    iput-wide v4, v6, Lfx0;->f:D

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    iget-object v6, v0, LUv0;->t:Lex0;

    .line 193
    .line 194
    iget-object v7, v0, LUv0;->X:LEu0;

    .line 195
    .line 196
    iput-object v7, v6, Lex0;->d:Lmw0;

    .line 197
    .line 198
    :goto_9
    iget-object v6, v0, LUv0;->Z:LrCf;

    .line 199
    .line 200
    iput-object v6, v7, LEu0;->a:Lmw0;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_9
    iget-object v7, v0, LUv0;->t:Lex0;

    .line 204
    .line 205
    iput-object v6, v7, Lex0;->d:Lmw0;

    .line 206
    .line 207
    iget-object v7, v0, LUv0;->X:LEu0;

    .line 208
    .line 209
    iput-object v7, v6, Lfx0;->e:Lmw0;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_a
    iput-wide v4, v0, LUv0;->A0:D

    .line 213
    .line 214
    :cond_a
    iget-object v4, v0, LcT0;->b:LTfd;

    .line 215
    .line 216
    :try_start_1
    invoke-virtual {v4}, LTfd;->c()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, LTfd;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, LTfd;->f:LSfd;

    .line 223
    .line 224
    sget-object v6, LSfd;->c:LSfd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 225
    .line 226
    if-ne v5, v6, :cond_b

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const/4 v5, 0x0

    .line 231
    :goto_b
    invoke-virtual {v4}, LTfd;->e()V

    .line 232
    .line 233
    .line 234
    if-nez v5, :cond_12

    .line 235
    .line 236
    iget-boolean v4, v0, LUv0;->z0:Z

    .line 237
    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    iget-object v4, v0, LUv0;->k:LZM1;

    .line 241
    .line 242
    invoke-virtual {v4}, Lxgk;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_10

    .line 247
    .line 248
    iget-object v4, v0, LUv0;->k:LZM1;

    .line 249
    .line 250
    iget v5, v4, LZM1;->j:I

    .line 251
    .line 252
    invoke-static {v5}, LAfc;->W(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    if-eq v5, v1, :cond_d

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    if-ne v5, v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v4}, Lxgk;->e()V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lwgk;->b:Lwgk;

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    iget v1, v4, LZM1;->j:I

    .line 272
    .line 273
    invoke-static {v1}, LXY0;->H(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Unhandled providing state: "

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_d
    iget-object v5, v4, LZM1;->X:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v5

    .line 290
    :try_start_2
    iget-wide v6, v4, LZM1;->Y:J

    .line 291
    .line 292
    const-wide/16 v8, -0x1

    .line 293
    .line 294
    cmp-long v10, v6, v8

    .line 295
    .line 296
    if-eqz v10, :cond_e

    .line 297
    .line 298
    iget-object v6, v4, LZM1;->e:LGad;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v6, v4, LZM1;->i:LYM1;

    .line 304
    .line 305
    check-cast v6, Lh09;

    .line 306
    .line 307
    iget v7, v6, Lh09;->a:I

    .line 308
    .line 309
    iget-object v6, v6, Lh09;->b:Lst0;

    .line 310
    .line 311
    packed-switch v7, :pswitch_data_3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lst0;->h()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_c

    .line 319
    :pswitch_3
    invoke-virtual {v6}, Lst0;->h()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    :goto_c
    sub-int/2addr v6, v1

    .line 324
    iget-wide v10, v4, LZM1;->Y:J

    .line 325
    .line 326
    iget-object v7, v4, LZM1;->g:Lst0;

    .line 327
    .line 328
    iget v7, v7, Lst0;->a:I

    .line 329
    .line 330
    int-to-long v12, v7

    .line 331
    mul-long v10, v10, v12

    .line 332
    .line 333
    const-wide/32 v12, 0xf4240

    .line 334
    .line 335
    .line 336
    div-long/2addr v10, v12

    .line 337
    long-to-int v7, v10

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget-object v7, v4, LZM1;->i:LYM1;

    .line 343
    .line 344
    check-cast v7, Lh09;

    .line 345
    .line 346
    iget v10, v7, Lh09;->a:I

    .line 347
    .line 348
    packed-switch v10, :pswitch_data_4

    .line 349
    .line 350
    .line 351
    iput v6, v7, Lh09;->c:I

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :pswitch_4
    iput v6, v7, Lh09;->c:I

    .line 355
    .line 356
    :goto_d
    iput-wide v8, v4, LZM1;->Y:J

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto :goto_f

    .line 361
    :cond_e
    :goto_e
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    invoke-virtual {v4}, LZM1;->j()Lwgk;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_10

    .line 367
    :goto_f
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw v0

    .line 369
    :cond_f
    invoke-virtual {v4}, LZM1;->k()V

    .line 370
    .line 371
    .line 372
    sget-object v4, Lwgk;->a:Lwgk;

    .line 373
    .line 374
    :goto_10
    if-nez v3, :cond_10

    .line 375
    .line 376
    sget-object v5, Lwgk;->b:Lwgk;

    .line 377
    .line 378
    if-ne v4, v5, :cond_10

    .line 379
    .line 380
    const-string v3, "AudioPlayerRunnableFirstLoop"

    .line 381
    .line 382
    invoke-static {v3}, LrAj;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    :cond_10
    iget-object v4, v0, LUv0;->y0:LRv0;

    .line 387
    .line 388
    invoke-virtual {v4}, Lxgk;->b()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_12

    .line 393
    .line 394
    iget-object v4, v0, LUv0;->y0:LRv0;

    .line 395
    .line 396
    iget v5, v4, LRv0;->t:I

    .line 397
    .line 398
    const/4 v6, 0x6

    .line 399
    if-ne v5, v6, :cond_11

    .line 400
    .line 401
    invoke-virtual {v4}, Lxgk;->e()V

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_11
    iget v5, v4, LRv0;->t:I

    .line 406
    .line 407
    const/4 v6, 0x4

    .line 408
    if-ne v5, v6, :cond_12

    .line 409
    .line 410
    invoke-virtual {v4}, LRv0;->j()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_12

    .line 415
    .line 416
    const/4 v5, 0x5

    .line 417
    invoke-virtual {v4, v5}, LRv0;->l(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lxgk;->e()V

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_11
    iget-object v4, v0, LcT0;->i:LeD4;

    .line 424
    .line 425
    invoke-virtual {v4}, LeD4;->b()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :catchall_2
    move-exception v0

    .line 431
    invoke-virtual {v4}, LTfd;->e()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_13
    return-void

    .line 436
    :goto_12
    iget-object v0, v0, LcT0;->b:LTfd;

    .line 437
    .line 438
    invoke-virtual {v0}, LTfd;->e()V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :sswitch_0
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LNN6;

    .line 445
    .line 446
    iget-object v1, v0, LNN6;->t:Lisl;

    .line 447
    .line 448
    check-cast v1, Lksl;

    .line 449
    .line 450
    iget v1, v1, Lksl;->e:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LNN6;->y(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LV6f;

    .line 459
    .line 460
    iget-object v0, v0, LV6f;->a:LnX7;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, LnX7;->q(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_2
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LlI8;

    .line 469
    .line 470
    iget-object v3, v0, LlI8;->e:LmI8;

    .line 471
    .line 472
    invoke-static {v3, v0, v1}, LmI8;->a(LmI8;LlI8;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v2, v1}, LmI8;->x(ZZ)V

    .line 476
    .line 477
    .line 478
    iput-boolean v1, v0, LlI8;->c:Z

    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_3
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 484
    .line 485
    sget-object v1, LV42;->J1:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final y(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LnO2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOQ8;

    .line 4
    .line 5
    iget v1, v0, LOQ8;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, LOQ8;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, LIum;->k(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method
