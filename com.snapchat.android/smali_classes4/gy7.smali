.class public final Lgy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNbd;

.field public final synthetic c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

.field public final synthetic d:Lmdd;

.field public final synthetic e:LIE6;


# direct methods
.method public constructor <init>(LIE6;Lmdd;LNbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgy7;->a:I

    .line 3
    iput-object p1, p0, Lgy7;->e:LIE6;

    iput-object p2, p0, Lgy7;->d:Lmdd;

    iput-object p3, p0, Lgy7;->b:LNbd;

    iput-object p4, p0, Lgy7;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    return-void
.end method

.method public constructor <init>(LNbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lmdd;LIE6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgy7;->a:I

    .line 6
    iput-object p1, p0, Lgy7;->b:LNbd;

    iput-object p2, p0, Lgy7;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    iput-object p3, p0, Lgy7;->d:Lmdd;

    iput-object p4, p0, Lgy7;->e:LIE6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgy7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgy7;->e:LIE6;

    .line 4
    .line 5
    iget-object v2, p0, Lgy7;->d:Lmdd;

    .line 6
    .line 7
    iget-object v3, p0, Lgy7;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 8
    .line 9
    iget-object v4, p0, Lgy7;->b:LNbd;

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
    :try_start_0
    invoke-virtual {v4}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v9, Lbcn;

    .line 32
    .line 33
    invoke-direct {v9, v8}, Lbcn;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v7, "media"

    .line 89
    .line 90
    iput-object v7, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LPra;->e(Ljava/io/InputStream;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v9, v6, v2}, Lbcn;->a(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lb7f;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Lb7f;->q1()LZ6f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, LyP1;

    .line 121
    .line 122
    sget v6, LlJ8;->b:I

    .line 123
    .line 124
    invoke-direct {v2, v6}, LyP1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LZ6f;->c:LFVg;

    .line 128
    .line 129
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 134
    .line 135
    const/16 v7, 0x64

    .line 136
    .line 137
    invoke-virtual {p1, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LyP1;->c()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v9, v5, p1}, Lbcn;->a(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Lbcn;->a:Ljava/util/zip/ZipOutputStream;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_3
    iget-object v0, v1, LIE6;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LKug;

    .line 168
    .line 169
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LWAi;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :try_start_4
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-static {v9, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_6
    invoke-static {v8, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LVdd;->e:LVdd;

    .line 196
    .line 197
    invoke-virtual {v4, p1}, LNbd;->R(LVdd;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LNbd;->e()LIbd;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    invoke-static {v4, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    goto :goto_3

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    goto :goto_2

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 214
    :catchall_4
    move-exception v1

    .line 215
    :try_start_8
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    :try_start_a
    invoke-static {v9, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 225
    :goto_2
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 226
    :catchall_6
    move-exception v0

    .line 227
    :try_start_c
    invoke-static {v8, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 231
    :goto_3
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 232
    :catchall_7
    move-exception v0

    .line 233
    invoke-static {v4, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_0
    check-cast p1, Lmdd;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lgy7;

    .line 247
    .line 248
    invoke-direct {v0, v4, v3, v2, v1}, Lgy7;-><init>(LNbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lmdd;LIE6;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
