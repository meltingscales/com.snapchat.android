.class public final LP13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNbd;

.field public final synthetic c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

.field public final synthetic d:Lmdd;

.field public final synthetic e:LQ13;


# direct methods
.method public constructor <init>(LNbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lmdd;LQ13;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LP13;->a:I

    .line 6
    iput-object p1, p0, LP13;->b:LNbd;

    iput-object p2, p0, LP13;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    iput-object p3, p0, LP13;->d:Lmdd;

    iput-object p4, p0, LP13;->e:LQ13;

    return-void
.end method

.method public constructor <init>(LQ13;Lmdd;LNbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LP13;->a:I

    .line 3
    iput-object p1, p0, LP13;->e:LQ13;

    iput-object p2, p0, LP13;->d:Lmdd;

    iput-object p3, p0, LP13;->b:LNbd;

    iput-object p4, p0, LP13;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LP13;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP13;->e:LQ13;

    .line 4
    .line 5
    iget-object v2, p0, LP13;->d:Lmdd;

    .line 6
    .line 7
    iget-object v3, p0, LP13;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 8
    .line 9
    iget-object v4, p0, LP13;->b:LNbd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr4f;

    .line 15
    .line 16
    const-string v0, "metadata~"

    .line 17
    .line 18
    const-string v5, "overlay~"

    .line 19
    .line 20
    const-string v6, "media~"

    .line 21
    .line 22
    const-string v7, "zip-"

    .line 23
    .line 24
    invoke-virtual {v4}, LNbd;->x()V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v4}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 32
    :try_start_1
    new-instance v10, Lbcn;

    .line 33
    .line 34
    invoke-direct {v10, v9}, Lbcn;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    .line 36
    .line 37
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v7, "media"

    .line 90
    .line 91
    iput-object v7, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LPra;->e(Ljava/io/InputStream;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v6, v2}, Lbcn;->a(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lb7f;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lb7f;->q1()LZ6f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, LyP1;

    .line 122
    .line 123
    sget v6, LlJ8;->b:I

    .line 124
    .line 125
    invoke-direct {v2, v6}, LyP1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LZ6f;->c:LFVg;

    .line 129
    .line 130
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 135
    .line 136
    const/16 v7, 0x64

    .line 137
    .line 138
    invoke-virtual {p1, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LyP1;->c()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v10, v5, p1}, Lbcn;->a(Ljava/lang/String;[B)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, Lbcn;->a:Ljava/util/zip/ZipOutputStream;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_3
    iget-object v0, v1, LQ13;->d:LKug;

    .line 167
    .line 168
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LWAi;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    move-object v0, v8

    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    :try_start_5
    invoke-static {v0, p1}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    if-nez v0, :cond_2

    .line 200
    .line 201
    move-object p1, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :goto_3
    :try_start_6
    invoke-virtual {v10}, Lbcn;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    if-nez p1, :cond_3

    .line 210
    .line 211
    move-object p1, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_3
    :try_start_7
    invoke-static {p1, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    if-nez p1, :cond_4

    .line 217
    .line 218
    move-object p1, v8

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    :catchall_4
    move-exception p1

    .line 222
    :goto_5
    :try_start_8
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    move-object p1, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    :try_start_9
    invoke-static {p1, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    if-nez p1, :cond_6

    .line 235
    .line 236
    sget-object p1, LVdd;->e:LVdd;

    .line 237
    .line 238
    invoke-virtual {v4, p1}, LNbd;->R(LVdd;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, LNbd;->e()LIbd;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_8

    .line 246
    :catchall_6
    move-exception p1

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 249
    :goto_7
    move-object v12, v8

    .line 250
    move-object v8, p1

    .line 251
    move-object p1, v12

    .line 252
    :goto_8
    :try_start_a
    invoke-virtual {v4}, LNbd;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catchall_7
    move-exception v0

    .line 257
    if-nez v8, :cond_7

    .line 258
    .line 259
    move-object v8, v0

    .line 260
    goto :goto_9

    .line 261
    :cond_7
    invoke-static {v8, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_9
    if-nez v8, :cond_8

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_8
    throw v8

    .line 268
    :pswitch_0
    check-cast p1, Lmdd;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, LP13;

    .line 278
    .line 279
    invoke-direct {v0, v4, v3, v2, v1}, LP13;-><init>(LNbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lmdd;LQ13;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
