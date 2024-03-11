.class public final LCB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCB4;->a:I

    iput-object p2, p0, LCB4;->b:Ljava/lang/Object;

    iput-object p3, p0, LCB4;->c:Ljava/lang/Object;

    iput-object p4, p0, LCB4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LCB4;->a:I

    iput-object p1, p0, LCB4;->b:Ljava/lang/Object;

    iput-object p2, p0, LCB4;->d:Ljava/lang/Object;

    iput-object p3, p0, LCB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LaH0;Lqn;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 4
    iput v0, p0, LCB4;->a:I

    .line 5
    iput-object p1, p0, LCB4;->d:Ljava/lang/Object;

    iput-object p2, p0, LCB4;->b:Ljava/lang/Object;

    iput-object p3, p0, LCB4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 11

    .line 1
    iget v0, p0, LCB4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCB4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LCB4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LCB4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LNbd;->x()V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v3, LFVg;

    .line 19
    .line 20
    check-cast v2, LkB0;

    .line 21
    .line 22
    :try_start_0
    new-instance v0, LTD2;

    .line 23
    .line 24
    invoke-direct {v0}, LTD2;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v0, LTD2;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, LTD2;->q:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, LTD2;->p:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v2, v2, LkB0;->f:LKug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LLr3;

    .line 65
    .line 66
    check-cast v2, LHKg;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, LTD2;->i:Ljava/lang/Long;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v2, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_0
    const-string v0, "metadata~"

    .line 111
    .line 112
    const-string v5, "media~"

    .line 113
    .line 114
    const-string v6, "zip-"

    .line 115
    .line 116
    invoke-virtual {p1}, LNbd;->x()V

    .line 117
    .line 118
    .line 119
    check-cast v4, LGa0;

    .line 120
    .line 121
    check-cast v3, LBp;

    .line 122
    .line 123
    check-cast v2, LGo;

    .line 124
    .line 125
    :try_start_2
    invoke-interface {v4}, LGa0;->t()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :try_start_3
    invoke-virtual {p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    :try_start_4
    new-instance v9, Lbcn;

    .line 134
    .line 135
    invoke-direct {v9, v8}, Lbcn;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 136
    .line 137
    .line 138
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v9, v5, v6}, Lbcn;->a(Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, LGo;->i:[B

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 193
    .line 194
    invoke-direct {v6}, Lcom/snapchat/soju/android/discover/DsnapMetaData;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, LGo;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "ad_render_data"

    .line 202
    .line 203
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, Lbcn;->a:Ljava/util/zip/ZipOutputStream;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 222
    .line 223
    .line 224
    :try_start_6
    iget-object v0, v3, LBp;->g:LKug;

    .line 225
    .line 226
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LWAi;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 240
    .line 241
    .line 242
    :try_start_7
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 243
    .line 244
    .line 245
    :try_start_8
    invoke-static {v9, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 246
    .line 247
    .line 248
    :try_start_9
    invoke-static {v8, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LBp;->b:Lxt7;

    .line 252
    .line 253
    invoke-interface {v4}, LGa0;->r()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, LYkd;->b:LYkd;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Lxt7;->a(Ljava/io/File;LYkd;)LTD2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LVdd;->e:LVdd;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LNbd;->R(LVdd;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 275
    :try_start_a
    invoke-static {v7, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    goto :goto_2

    .line 290
    :catchall_6
    move-exception v0

    .line 291
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 292
    :catchall_7
    move-exception v1

    .line 293
    :try_start_c
    invoke-static {v2, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 297
    :goto_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 298
    :catchall_8
    move-exception v1

    .line 299
    :try_start_e
    invoke-static {v9, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 303
    :goto_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 304
    :catchall_9
    move-exception v1

    .line 305
    :try_start_10
    invoke-static {v8, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 309
    :goto_4
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 310
    :catchall_a
    move-exception v1

    .line 311
    :try_start_12
    invoke-static {v7, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 315
    :goto_5
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 316
    :catchall_b
    move-exception v1

    .line 317
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v3, Ly08;->a:Ly08;

    .line 6
    .line 7
    sget-object v4, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    iget v6, v0, LCB4;->a:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, LCB4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LCB4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LCB4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lj41;

    .line 27
    .line 28
    invoke-interface {v1}, Lj41;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    instance-of v2, v1, Lg41;

    .line 44
    .line 45
    sget-object v3, Lt41;->H0:Lt41;

    .line 46
    .line 47
    const/16 v4, 0x40

    .line 48
    .line 49
    const-string v5, "rule"

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Lg41;

    .line 54
    .line 55
    iget-object v1, v1, Lg41;->a:Lk41;

    .line 56
    .line 57
    iget-object v2, v1, Lk41;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v2, v7

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Lk41;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v2, v7

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast v12, Lo41;

    .line 77
    .line 78
    iget-object v1, v12, Lo41;->d:LKug;

    .line 79
    .line 80
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lx2a;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v10}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_0
    check-cast v11, Lyu2;

    .line 108
    .line 109
    invoke-static {v1, v11}, Le90;->r(Lk41;Lyu2;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v7

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    instance-of v2, v1, Lh41;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v1, Lh41;

    .line 129
    .line 130
    iget-object v1, v1, Lh41;->a:Lk41;

    .line 131
    .line 132
    iget-object v2, v1, Lk41;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v2, v7

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, Lk41;->b:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    xor-int/2addr v2, v7

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    check-cast v12, Lo41;

    .line 152
    .line 153
    iget-object v1, v12, Lo41;->d:LKug;

    .line 154
    .line 155
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lx2a;

    .line 160
    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4, v10}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    check-cast v11, Lyu2;

    .line 183
    .line 184
    invoke-static {v1, v11}, Le90;->r(Lk41;Lyu2;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LCu2;

    .line 209
    .line 210
    check-cast v11, LX41;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, LCu2;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object v2, v1, LCu2;->g:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-object v2, v1, LCu2;->e:Ln6;

    .line 236
    .line 237
    iget v2, v2, Ln6;->a:I

    .line 238
    .line 239
    if-lez v2, :cond_9

    .line 240
    .line 241
    iget-object v2, v11, LX41;->d:LKug;

    .line 242
    .line 243
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LtQf;

    .line 248
    .line 249
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, LO31;->j:LO31;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v1}, LnQf;->k(Lzb4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lrgl;

    .line 263
    .line 264
    invoke-direct {v3, v7, v1}, Lrgl;-><init>(ZLCu2;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    :goto_3
    iget-object v1, v11, LX41;->e:LKug;

    .line 282
    .line 283
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lx2a;

    .line 288
    .line 289
    sget-object v2, Lt41;->J0:Lt41;

    .line 290
    .line 291
    check-cast v12, Lyu2;

    .line 292
    .line 293
    iget-object v3, v12, Lyu2;->b:Ljava/lang/String;

    .line 294
    .line 295
    const-string v4, "campaign_id"

    .line 296
    .line 297
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lrgl;

    .line 305
    .line 306
    invoke-direct {v1}, Lrgl;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-object v3

    .line 315
    :pswitch_1
    move-object/from16 v6, p1

    .line 316
    .line 317
    check-cast v6, Lnc0;

    .line 318
    .line 319
    move-object v1, v11

    .line 320
    check-cast v1, LOB0;

    .line 321
    .line 322
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v3, v1, LOB0;->g:LNB0;

    .line 325
    .line 326
    iput-object v2, v3, LNB0;->p:Ljava/lang/Boolean;

    .line 327
    .line 328
    check-cast v12, LAA0;

    .line 329
    .line 330
    iget-object v2, v12, LAA0;->h:LKug;

    .line 331
    .line 332
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v5, v2

    .line 337
    check-cast v5, LTA0;

    .line 338
    .line 339
    sget-object v7, LZA0;->b:LZA0;

    .line 340
    .line 341
    check-cast v10, Landroid/view/View;

    .line 342
    .line 343
    iget-object v2, v5, LTA0;->b:LKug;

    .line 344
    .line 345
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lu44;

    .line 350
    .line 351
    sget-object v3, Lbz0;->e:Lbz0;

    .line 352
    .line 353
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lli;

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    iget-object v8, v1, LOB0;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v1, LOB0;->c:LRB0;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move-object v4, v3

    .line 366
    invoke-direct/range {v4 .. v12}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LZz0;

    .line 375
    .line 376
    const/16 v3, 0xc

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, LZz0;-><init>(LOB0;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :pswitch_2
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, LNbd;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LCB4;->a(LNbd;)LIbd;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_3
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, LSaf;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, LCB4;->d(LSaf;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_4
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LSaf;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LCB4;->d(LSaf;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_5
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    check-cast v11, LAa0;

    .line 424
    .line 425
    sget-object v1, LAa0;->c:LAa0;

    .line 426
    .line 427
    check-cast v12, LABb;

    .line 428
    .line 429
    check-cast v10, LT;

    .line 430
    .line 431
    if-ne v11, v1, :cond_a

    .line 432
    .line 433
    invoke-static {v12, v10}, LABb;->b(LABb;LT;)Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, LwBb;->c:LwBb;

    .line 438
    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 440
    .line 441
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_a
    invoke-static {v12, v10}, LABb;->c(LABb;LT;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v2, LwBb;->d:LwBb;

    .line 450
    .line 451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 452
    .line 453
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 458
    .line 459
    check-cast v12, LABb;

    .line 460
    .line 461
    check-cast v10, LT;

    .line 462
    .line 463
    invoke-static {v12, v10}, LABb;->b(LABb;LT;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v12, v10}, LABb;->c(LABb;LT;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, LyBb;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_5
    return-object v3

    .line 481
    :pswitch_6
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Landroid/content/Intent;

    .line 484
    .line 485
    check-cast v11, LiM6;

    .line 486
    .line 487
    iget-object v3, v11, LiM6;->a:Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/high16 v4, 0x10000

    .line 494
    .line 495
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Iterable;

    .line 500
    .line 501
    check-cast v10, Ljava/lang/String;

    .line 502
    .line 503
    instance-of v4, v3, Ljava/util/Collection;

    .line 504
    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    move-object v4, v3

    .line 508
    check-cast v4, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_c

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 532
    .line 533
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 534
    .line 535
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v4, v10, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_d

    .line 542
    .line 543
    new-instance v2, LU46;

    .line 544
    .line 545
    check-cast v12, Lpbg;

    .line 546
    .line 547
    invoke-direct {v2, v11, v1, v12}, LU46;-><init>(LiM6;Landroid/content/Intent;Lpbg;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 551
    .line 552
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_e
    :goto_6
    check-cast v12, Lpbg;

    .line 557
    .line 558
    iget-object v1, v12, Lpbg;->d:LFmn;

    .line 559
    .line 560
    instance-of v3, v1, LL9g;

    .line 561
    .line 562
    if-eqz v3, :cond_f

    .line 563
    .line 564
    check-cast v1, LL9g;

    .line 565
    .line 566
    new-instance v2, LdM6;

    .line 567
    .line 568
    invoke-direct {v2, v9, v1, v11}, LdM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 572
    .line 573
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_f
    instance-of v3, v1, LN9g;

    .line 578
    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    check-cast v1, LN9g;

    .line 582
    .line 583
    iget v3, v1, LN9g;->d:I

    .line 584
    .line 585
    sget-object v4, LcM6;->a:[I

    .line 586
    .line 587
    invoke-static {v3}, LAfc;->W(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    aget v3, v4, v3

    .line 592
    .line 593
    if-ne v3, v7, :cond_10

    .line 594
    .line 595
    new-instance v3, LdM6;

    .line 596
    .line 597
    invoke-direct {v3, v2, v1, v11}, LdM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 601
    .line 602
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_10
    new-instance v2, Ltbg;

    .line 607
    .line 608
    iget-object v3, v1, LN9g;->b:Ljava/lang/String;

    .line 609
    .line 610
    iget-boolean v1, v1, LN9g;->c:Z

    .line 611
    .line 612
    invoke-direct {v2, v3, v1}, Ltbg;-><init>(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    new-instance v1, LdM6;

    .line 616
    .line 617
    invoke-direct {v1, v5, v2, v11}, LdM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 621
    .line 622
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 623
    .line 624
    .line 625
    move-object v1, v2

    .line 626
    goto :goto_7

    .line 627
    :cond_11
    instance-of v1, v1, LM9g;

    .line 628
    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    new-instance v1, Ljava/lang/Throwable;

    .line 632
    .line 633
    const-string v2, "No deep link fallback available"

    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :goto_7
    return-object v1

    .line 643
    :cond_12
    new-instance v1, LVDc;

    .line 644
    .line 645
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :pswitch_7
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, LLBb;

    .line 652
    .line 653
    check-cast v11, LAnm;

    .line 654
    .line 655
    check-cast v12, LiWi;

    .line 656
    .line 657
    check-cast v10, LWAi;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v1, v1, LLBb;->a:Ljava/util/List;

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Iterable;

    .line 665
    .line 666
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    .line 668
    const/16 v3, 0xa

    .line 669
    .line 670
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_17

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LKBb;

    .line 692
    .line 693
    new-instance v4, LKab;

    .line 694
    .line 695
    iget-object v5, v3, LKBb;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v6, v3, LKBb;->c:LG40;

    .line 698
    .line 699
    if-eqz v6, :cond_16

    .line 700
    .line 701
    instance-of v7, v6, LF40;

    .line 702
    .line 703
    if-eqz v7, :cond_13

    .line 704
    .line 705
    check-cast v6, LF40;

    .line 706
    .line 707
    const-class v7, Ljava/util/Map;

    .line 708
    .line 709
    iget-object v6, v6, LF40;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v10, v7, v6}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    goto :goto_a

    .line 716
    :cond_13
    instance-of v7, v6, LD40;

    .line 717
    .line 718
    if-eqz v7, :cond_15

    .line 719
    .line 720
    new-instance v7, LJab;

    .line 721
    .line 722
    check-cast v6, LD40;

    .line 723
    .line 724
    iget-object v9, v6, LD40;->a:LB40;

    .line 725
    .line 726
    if-eqz v9, :cond_14

    .line 727
    .line 728
    iget-object v9, v9, LB40;->a:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    move-object v9, v8

    .line 732
    :goto_9
    iget-object v6, v6, LD40;->b:LA40;

    .line 733
    .line 734
    invoke-direct {v7, v9, v6}, LJab;-><init>(Ljava/lang/String;LA40;)V

    .line 735
    .line 736
    .line 737
    move-object v6, v7

    .line 738
    goto :goto_a

    .line 739
    :cond_15
    new-instance v1, LVDc;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_16
    move-object v6, v8

    .line 746
    :goto_a
    iget-object v3, v3, LKBb;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-direct {v4, v5, v3, v6}, LKab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_17
    new-instance v1, LOab;

    .line 756
    .line 757
    invoke-direct {v1, v2}, LOab;-><init>(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v2, LoWi;

    .line 771
    .line 772
    new-instance v3, LCP1;

    .line 773
    .line 774
    invoke-direct {v3, v1}, LCP1;-><init>([B)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v12, LiWi;->e:Ljava/lang/String;

    .line 778
    .line 779
    invoke-direct {v2, v3, v1}, LoWi;-><init>(LCP1;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :pswitch_8
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lwq;

    .line 786
    .line 787
    move-object v3, v11

    .line 788
    check-cast v3, LoZj;

    .line 789
    .line 790
    iget-object v2, v3, LoZj;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LKug;

    .line 793
    .line 794
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lu44;

    .line 799
    .line 800
    sget-object v4, Lhdj;->D1:Lhdj;

    .line 801
    .line 802
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_18

    .line 807
    .line 808
    :goto_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_18
    move-object v5, v10

    .line 812
    check-cast v5, Ljava/lang/String;

    .line 813
    .line 814
    check-cast v1, Lxq;

    .line 815
    .line 816
    invoke-virtual {v1, v5}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-nez v4, :cond_19

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_19
    new-instance v1, Llr0;

    .line 824
    .line 825
    move-object v6, v12

    .line 826
    check-cast v6, Lpq;

    .line 827
    .line 828
    const/4 v7, 0x7

    .line 829
    move-object v2, v1

    .line 830
    invoke-direct/range {v2 .. v7}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 836
    .line 837
    .line 838
    move-object v1, v2

    .line 839
    :goto_c
    return-object v1

    .line 840
    :pswitch_9
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lr4f;

    .line 843
    .line 844
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1a

    .line 849
    .line 850
    check-cast v11, Lloa;

    .line 851
    .line 852
    iget-object v2, v11, Lloa;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LRo3;

    .line 855
    .line 856
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 857
    .line 858
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v2, Lcef;

    .line 862
    .line 863
    invoke-direct {v2, v9, v1}, Lcef;-><init>(ILr4f;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 867
    .line 868
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_1a
    sget-object v13, LMt8;->F0:LMt8;

    .line 873
    .line 874
    sget-object v14, LrLk;->a:LrLk;

    .line 875
    .line 876
    new-instance v15, Lb74;

    .line 877
    .line 878
    invoke-direct {v15}, Lb74;-><init>()V

    .line 879
    .line 880
    .line 881
    check-cast v12, Lzef;

    .line 882
    .line 883
    check-cast v10, Ljava/lang/String;

    .line 884
    .line 885
    iget v1, v12, Lzef;->a:I

    .line 886
    .line 887
    invoke-virtual {v15, v1}, Lb74;->b(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v10}, Lb74;->c(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, Lq51;

    .line 894
    .line 895
    const/16 v18, 0x0

    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    move-object v12, v1

    .line 902
    invoke-direct/range {v12 .. v18}, Lq51;-><init>(LMt8;LrLk;Lb74;Ljava/lang/String;ZLqLk;)V

    .line 903
    .line 904
    .line 905
    check-cast v11, Lloa;

    .line 906
    .line 907
    iget-object v2, v11, Lloa;->d:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lnr7;

    .line 910
    .line 911
    iget-object v3, v11, Lloa;->X:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Lns0;

    .line 914
    .line 915
    sget-object v4, LFq7;->n:LCq7;

    .line 916
    .line 917
    invoke-virtual {v2, v3, v1, v4}, Lnr7;->c(Lns0;Lq51;LCq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v2, Ldef;

    .line 922
    .line 923
    invoke-direct {v2, v9, v11}, Ldef;-><init>(ILloa;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 927
    .line 928
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 929
    .line 930
    .line 931
    move-object v1, v3

    .line 932
    :goto_d
    return-object v1

    .line 933
    :pswitch_a
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-virtual {v0, v1}, LCB4;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    return-object v1

    .line 946
    :pswitch_b
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-virtual {v0, v1}, LCB4;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_c
    move-object/from16 v6, p1

    .line 960
    .line 961
    check-cast v6, LdTe;

    .line 962
    .line 963
    instance-of v1, v6, LcTe;

    .line 964
    .line 965
    if-eqz v1, :cond_1b

    .line 966
    .line 967
    new-instance v1, LPi;

    .line 968
    .line 969
    move-object v3, v11

    .line 970
    check-cast v3, LaH0;

    .line 971
    .line 972
    move-object v4, v10

    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    move-object v5, v12

    .line 976
    check-cast v5, Lqn;

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    move-object v2, v1

    .line 980
    invoke-direct/range {v2 .. v7}, LPi;-><init>(LaH0;Ljava/lang/String;Lqn;LdTe;I)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 984
    .line 985
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 986
    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_1b
    instance-of v1, v6, LbTe;

    .line 990
    .line 991
    if-eqz v1, :cond_1c

    .line 992
    .line 993
    new-instance v1, Ljava/lang/Throwable;

    .line 994
    .line 995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const-string v3, "insert single snap ad "

    .line 998
    .line 999
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v10, Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v3, " failed: group not present"

    .line 1005
    .line 1006
    invoke-static {v2, v10, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1014
    .line 1015
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_e
    return-object v2

    .line 1019
    :cond_1c
    new-instance v1, LVDc;

    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :pswitch_d
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, LvTe;

    .line 1028
    .line 1029
    check-cast v11, LwXe;

    .line 1030
    .line 1031
    invoke-static {v11}, LPFn;->e(LwXe;)LjYe;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v12, LbSa;

    .line 1036
    .line 1037
    check-cast v10, LYWe;

    .line 1038
    .line 1039
    check-cast v1, LxTe;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1045
    .line 1046
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, LeTe;

    .line 1050
    .line 1051
    invoke-direct {v4, v2, v12, v10, v3}, LeTe;-><init>(LjYe;LbSa;LYWe;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v4}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1059
    .line 1060
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v2

    .line 1064
    :pswitch_e
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, LkTe;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, LCB4;->b(LkTe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    return-object v1

    .line 1073
    :pswitch_f
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, LkTe;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, LCB4;->b(LkTe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    return-object v1

    .line 1082
    :pswitch_10
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    check-cast v11, Lj7k;

    .line 1091
    .line 1092
    iput-boolean v1, v11, Lj7k;->W0:Z

    .line 1093
    .line 1094
    iget-object v2, v11, Lj7k;->P0:Landroid/content/Context;

    .line 1095
    .line 1096
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 1097
    .line 1098
    if-eqz v1, :cond_1d

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const v3, 0x7f080b2e

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v12, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const v2, 0x7f130120

    .line 1121
    .line 1122
    .line 1123
    :goto_f
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_1d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const v3, 0x7f080b2f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v12, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const v2, 0x7f13011f

    .line 1152
    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :goto_10
    return-object v4

    .line 1156
    :pswitch_11
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, LYWe;

    .line 1159
    .line 1160
    new-instance v2, LQX6;

    .line 1161
    .line 1162
    check-cast v12, LFYe;

    .line 1163
    .line 1164
    check-cast v10, LYWe;

    .line 1165
    .line 1166
    invoke-direct {v2, v5, v12, v10, v1}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1170
    .line 1171
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v11, LnC3;

    .line 1175
    .line 1176
    iget-object v2, v11, LnC3;->e:LqCg;

    .line 1177
    .line 1178
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1183
    .line 1184
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v3

    .line 1188
    :pswitch_12
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, LGa0;

    .line 1191
    .line 1192
    check-cast v11, LBp;

    .line 1193
    .line 1194
    check-cast v12, LwXe;

    .line 1195
    .line 1196
    check-cast v10, LGo;

    .line 1197
    .line 1198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v12}, Lotn;->u(LwXe;)LXrj;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v3, v2, LXrj;->m:Lk3m;

    .line 1206
    .line 1207
    iget-object v4, v11, LBp;->f:LKug;

    .line 1208
    .line 1209
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Lzcd;

    .line 1214
    .line 1215
    invoke-static {v3}, Lzbb;->P(Lk3m;)Lns0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget-object v2, v2, LXrj;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v4, LUcd;

    .line 1226
    .line 1227
    invoke-virtual {v4, v3, v2}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    new-instance v3, LCB4;

    .line 1232
    .line 1233
    const/16 v4, 0x9

    .line 1234
    .line 1235
    invoke-direct {v3, v4, v1, v11, v10}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1239
    .line 1240
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :pswitch_13
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, LNbd;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, LCB4;->a(LNbd;)LIbd;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    return-object v1

    .line 1253
    :pswitch_14
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    invoke-virtual {v0, v1}, LCB4;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    return-object v1

    .line 1266
    :pswitch_15
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Number;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    check-cast v11, LzVg;

    .line 1275
    .line 1276
    iput v1, v11, LzVg;->a:I

    .line 1277
    .line 1278
    check-cast v12, Lhsg;

    .line 1279
    .line 1280
    iget-object v2, v12, Lhsg;->n:LVt;

    .line 1281
    .line 1282
    check-cast v10, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v10}, LVt;->g(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    return-object v1

    .line 1289
    :pswitch_16
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Les;

    .line 1292
    .line 1293
    check-cast v11, Lhsg;

    .line 1294
    .line 1295
    iget-object v2, v11, Lhsg;->k:LbPc;

    .line 1296
    .line 1297
    check-cast v12, LCxl;

    .line 1298
    .line 1299
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    const-string v2, "PromotedTileInteractionTrackerImpl"

    .line 1306
    .line 1307
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v10, Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v2, v11, LdQ0;->c:LNs;

    .line 1313
    .line 1314
    check-cast v2, LMs;

    .line 1315
    .line 1316
    invoke-virtual {v2, v1, v5}, LMs;->g(Les;I)Lio/reactivex/rxjava3/core/Single;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    new-instance v2, LD9g;

    .line 1321
    .line 1322
    const/16 v3, 0x10

    .line 1323
    .line 1324
    invoke-direct {v2, v3, v11, v10}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v3, LE9g;

    .line 1328
    .line 1329
    const/16 v5, 0x17

    .line 1330
    .line 1331
    invoke-direct {v3, v5, v11}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v5, v11, LdQ0;->d:LJg;

    .line 1335
    .line 1336
    invoke-static {v1, v2, v3, v5}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v4

    .line 1340
    :pswitch_17
    move-object/from16 v3, p1

    .line 1341
    .line 1342
    check-cast v3, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v3

    .line 1348
    check-cast v11, LzC;

    .line 1349
    .line 1350
    iget-object v6, v11, LzC;->d:LLr3;

    .line 1351
    .line 1352
    check-cast v6, LHKg;

    .line 1353
    .line 1354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v13

    .line 1361
    add-long/2addr v13, v3

    .line 1362
    check-cast v10, Ljava/lang/String;

    .line 1363
    .line 1364
    iget-object v3, v11, LzC;->g:Logc;

    .line 1365
    .line 1366
    iget-object v4, v3, Logc;->a:Lgd7;

    .line 1367
    .line 1368
    check-cast v4, Lfd7;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Lfd7;->a()LZ10;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    const-string v6, "application_info"

    .line 1383
    .line 1384
    invoke-static {v13, v14, v6, v10, v4}, Logc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQ4n;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    iget-object v3, v3, Logc;->a:Lgd7;

    .line 1389
    .line 1390
    move-object v6, v3

    .line 1391
    check-cast v6, Lfd7;

    .line 1392
    .line 1393
    invoke-virtual {v6}, Lfd7;->d()Lfc7;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    sget-object v8, LIKf;->i:[B

    .line 1398
    .line 1399
    iput-object v8, v6, Lfc7;->b:[B

    .line 1400
    .line 1401
    iget v15, v6, Lfc7;->a:I

    .line 1402
    .line 1403
    and-int/lit8 v15, v15, -0x2

    .line 1404
    .line 1405
    iput v15, v6, Lfc7;->a:I

    .line 1406
    .line 1407
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    const-string v15, "device_info"

    .line 1416
    .line 1417
    invoke-static {v13, v14, v15, v10, v6}, Logc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQ4n;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    check-cast v3, Lfd7;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Lfd7;->f()Lnpe;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    const-string v15, ""

    .line 1428
    .line 1429
    iput-object v15, v3, Lnpe;->e:Ljava/lang/String;

    .line 1430
    .line 1431
    iget v5, v3, Lnpe;->a:I

    .line 1432
    .line 1433
    iput-object v8, v3, Lnpe;->d:[B

    .line 1434
    .line 1435
    iput-object v15, v3, Lnpe;->c:Ljava/lang/String;

    .line 1436
    .line 1437
    and-int/lit8 v5, v5, -0xf

    .line 1438
    .line 1439
    iput v5, v3, Lnpe;->a:I

    .line 1440
    .line 1441
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const-string v5, "network_info"

    .line 1450
    .line 1451
    invoke-static {v13, v14, v5, v10, v3}, Logc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQ4n;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 1456
    .line 1457
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1461
    .line 1462
    const-string v15, "DPA_DISABLE_CTA"

    .line 1463
    .line 1464
    invoke-virtual {v5, v15, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    const-string v8, "ab_test_info"

    .line 1472
    .line 1473
    invoke-static {v13, v14, v8, v10, v5}, Logc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQ4n;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    new-array v2, v2, [LQ4n;

    .line 1478
    .line 1479
    aput-object v4, v2, v9

    .line 1480
    .line 1481
    aput-object v6, v2, v7

    .line 1482
    .line 1483
    aput-object v3, v2, v1

    .line 1484
    .line 1485
    const/4 v1, 0x3

    .line 1486
    aput-object v5, v2, v1

    .line 1487
    .line 1488
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Ljava/lang/Iterable;

    .line 1493
    .line 1494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1495
    .line 1496
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, LyC;

    .line 1500
    .line 1501
    check-cast v12, Landroid/webkit/CookieManager;

    .line 1502
    .line 1503
    invoke-direct {v1, v11, v12, v9}, LyC;-><init>(LzC;Landroid/webkit/CookieManager;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    return-object v1

    .line 1511
    :pswitch_18
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, LLhh;

    .line 1514
    .line 1515
    check-cast v11, LLC;

    .line 1516
    .line 1517
    check-cast v12, Ltdj;

    .line 1518
    .line 1519
    iget-object v2, v1, LLhh;->a:LKhh;

    .line 1520
    .line 1521
    iget v4, v2, LKhh;->c:I

    .line 1522
    .line 1523
    invoke-virtual {v11, v12, v4}, LLC;->d(Ltdj;I)V

    .line 1524
    .line 1525
    .line 1526
    check-cast v10, LAVg;

    .line 1527
    .line 1528
    iget-wide v4, v10, LAVg;->a:J

    .line 1529
    .line 1530
    iget v6, v2, LKhh;->c:I

    .line 1531
    .line 1532
    invoke-virtual {v11, v12, v6, v4, v5}, LLC;->c(Ltdj;IJ)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v4, v11, LLC;->g:LbPc;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    const-string v4, "AdsInternalHttpClient"

    .line 1541
    .line 1542
    invoke-static {v4}, LbPc;->a(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v4, v1, LLhh;->c:LShh;

    .line 1546
    .line 1547
    if-eqz v4, :cond_1e

    .line 1548
    .line 1549
    new-instance v5, Ljava/lang/Throwable;

    .line 1550
    .line 1551
    invoke-virtual {v4}, LShh;->t()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-direct {v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v17, v5

    .line 1559
    .line 1560
    goto :goto_11

    .line 1561
    :cond_1e
    move-object/from16 v17, v8

    .line 1562
    .line 1563
    :goto_11
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, LShh;

    .line 1566
    .line 1567
    if-eqz v1, :cond_1f

    .line 1568
    .line 1569
    invoke-virtual {v1}, LShh;->c()[B

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    move-object/from16 v18, v1

    .line 1574
    .line 1575
    goto :goto_12

    .line 1576
    :cond_1f
    move-object/from16 v18, v8

    .line 1577
    .line 1578
    :goto_12
    iget-object v1, v11, LLC;->e:LF86;

    .line 1579
    .line 1580
    invoke-virtual {v1}, LF86;->b()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v4

    .line 1584
    iget-wide v6, v10, LAVg;->a:J

    .line 1585
    .line 1586
    sub-long v19, v4, v6

    .line 1587
    .line 1588
    iget-object v1, v2, LKhh;->f:Ljea;

    .line 1589
    .line 1590
    if-eqz v1, :cond_20

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljea;->g()Ljava/util/TreeMap;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    :cond_20
    if-nez v8, :cond_21

    .line 1597
    .line 1598
    move-object/from16 v21, v3

    .line 1599
    .line 1600
    goto :goto_13

    .line 1601
    :cond_21
    move-object/from16 v21, v8

    .line 1602
    .line 1603
    :goto_13
    new-instance v1, Ludj;

    .line 1604
    .line 1605
    iget-object v3, v2, LKhh;->d:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v14, v12, Ltdj;->b:Ljava/lang/String;

    .line 1608
    .line 1609
    iget v15, v2, LKhh;->c:I

    .line 1610
    .line 1611
    move-object v13, v1

    .line 1612
    move-object/from16 v16, v3

    .line 1613
    .line 1614
    invoke-direct/range {v13 .. v21}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[BJLjava/util/Map;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v1

    .line 1618
    :pswitch_19
    move-object/from16 v1, p1

    .line 1619
    .line 1620
    check-cast v1, LUOl;

    .line 1621
    .line 1622
    check-cast v11, Lsug;

    .line 1623
    .line 1624
    check-cast v12, Lhbm;

    .line 1625
    .line 1626
    check-cast v10, Lcyb;

    .line 1627
    .line 1628
    invoke-virtual {v11, v1, v12, v10}, Lsug;->e(LUOl;Lhbm;Lcyb;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1632
    .line 1633
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v2

    .line 1637
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Ljava/util/List;

    .line 1640
    .line 1641
    check-cast v11, LIE6;

    .line 1642
    .line 1643
    iget-object v2, v11, LIE6;->k:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lxhb;

    .line 1646
    .line 1647
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, LDad;

    .line 1652
    .line 1653
    check-cast v12, LQp;

    .line 1654
    .line 1655
    check-cast v10, Lqn;

    .line 1656
    .line 1657
    invoke-virtual {v2, v12, v10}, LDad;->e(LQp;Lqn;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    iget-object v4, v12, LQp;->g:LQJl;

    .line 1662
    .line 1663
    instance-of v5, v4, LMJl;

    .line 1664
    .line 1665
    if-eqz v5, :cond_23

    .line 1666
    .line 1667
    invoke-interface {v4}, LQJl;->b()Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    iget-object v6, v2, LDad;->a:LG86;

    .line 1672
    .line 1673
    invoke-virtual {v6}, LG86;->c()Lu44;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    sget-object v7, Lhdj;->N6:Lhdj;

    .line 1678
    .line 1679
    invoke-interface {v6, v7}, Lu44;->h(Lzb4;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    invoke-interface {v4}, LQJl;->b()Ljava/util/List;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-le v6, v4, :cond_22

    .line 1692
    .line 1693
    move v6, v4

    .line 1694
    :cond_22
    invoke-interface {v5, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    goto :goto_14

    .line 1699
    :cond_23
    invoke-interface {v4}, LQJl;->b()Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    :goto_14
    check-cast v4, Ljava/lang/Iterable;

    .line 1704
    .line 1705
    new-instance v5, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    :cond_24
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    iget-object v7, v2, LDad;->d:Ljava/util/List;

    .line 1719
    .line 1720
    if-eqz v6, :cond_26

    .line 1721
    .line 1722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    check-cast v6, LCid;

    .line 1727
    .line 1728
    if-eqz v3, :cond_25

    .line 1729
    .line 1730
    iget-object v6, v6, LCid;->b:Ljava/util/List;

    .line 1731
    .line 1732
    invoke-virtual {v2, v6, v7, v10}, LDad;->a(Ljava/util/List;Ljava/util/List;Lqn;)LCad;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    goto :goto_16

    .line 1737
    :cond_25
    iget-object v6, v6, LCid;->b:Ljava/util/List;

    .line 1738
    .line 1739
    invoke-virtual {v2, v6, v10}, LDad;->b(Ljava/util/List;Lqn;)LCad;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    :goto_16
    if-eqz v6, :cond_24

    .line 1744
    .line 1745
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    goto :goto_15

    .line 1749
    :cond_26
    iget-object v4, v12, LQp;->h:LeL1;

    .line 1750
    .line 1751
    if-nez v4, :cond_27

    .line 1752
    .line 1753
    sget-object v2, Lw08;->a:Lw08;

    .line 1754
    .line 1755
    goto :goto_1a

    .line 1756
    :cond_27
    invoke-interface {v4}, LeL1;->b()Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, Ljava/lang/Iterable;

    .line 1761
    .line 1762
    new-instance v6, Ljava/util/ArrayList;

    .line 1763
    .line 1764
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    :cond_28
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    if-eqz v9, :cond_29

    .line 1776
    .line 1777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    move-object v11, v9

    .line 1782
    check-cast v11, LCid;

    .line 1783
    .line 1784
    iget-object v11, v11, LCid;->a:LUkd;

    .line 1785
    .line 1786
    sget-object v12, LUkd;->b:LUkd;

    .line 1787
    .line 1788
    if-eq v11, v12, :cond_28

    .line 1789
    .line 1790
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_17

    .line 1794
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    :cond_2a
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v9

    .line 1807
    if-eqz v9, :cond_2c

    .line 1808
    .line 1809
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v9

    .line 1813
    check-cast v9, LCid;

    .line 1814
    .line 1815
    if-eqz v3, :cond_2b

    .line 1816
    .line 1817
    iget-object v9, v9, LCid;->b:Ljava/util/List;

    .line 1818
    .line 1819
    invoke-virtual {v2, v9, v7, v10}, LDad;->a(Ljava/util/List;Ljava/util/List;Lqn;)LCad;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    goto :goto_19

    .line 1824
    :cond_2b
    iget-object v9, v9, LCid;->b:Ljava/util/List;

    .line 1825
    .line 1826
    invoke-virtual {v2, v9, v10}, LDad;->b(Ljava/util/List;Lqn;)LCad;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v9

    .line 1830
    :goto_19
    if-eqz v9, :cond_2a

    .line 1831
    .line 1832
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    goto :goto_18

    .line 1836
    :cond_2c
    move-object v2, v4

    .line 1837
    :goto_1a
    check-cast v1, Ljava/lang/Iterable;

    .line 1838
    .line 1839
    invoke-static {v1, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    new-instance v3, LYki;

    .line 1844
    .line 1845
    invoke-direct {v3, v1, v2, v8}, LYki;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v3

    .line 1849
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1850
    .line 1851
    check-cast v1, LuRa;

    .line 1852
    .line 1853
    check-cast v11, LoZj;

    .line 1854
    .line 1855
    iget-object v2, v11, LoZj;->f:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, LMC;

    .line 1858
    .line 1859
    sget-object v4, LKg;->c:LKg;

    .line 1860
    .line 1861
    invoke-virtual {v2, v4}, LMC;->a(LVDn;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v2, v11, LoZj;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LgD;

    .line 1867
    .line 1868
    check-cast v12, Leq;

    .line 1869
    .line 1870
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    move-object v14, v10

    .line 1874
    check-cast v14, Lkeh;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    iget-object v2, v2, LgD;->a:LKug;

    .line 1883
    .line 1884
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, LwZg;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v12}, Leq;->b()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v15

    .line 1897
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1898
    .line 1899
    .line 1900
    move-result-object v17

    .line 1901
    iget-object v1, v11, LoZj;->g:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v1, Lxhb;

    .line 1904
    .line 1905
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, Ljava/lang/Number;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v19

    .line 1915
    iget-object v1, v11, LoZj;->d:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v1, LG86;

    .line 1918
    .line 1919
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    sget-object v2, Lhdj;->U8:Lhdj;

    .line 1924
    .line 1925
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-eqz v1, :cond_2d

    .line 1930
    .line 1931
    iget-object v1, v11, LoZj;->d:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v1, LG86;

    .line 1934
    .line 1935
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    sget-object v2, Lhdj;->fd:Lhdj;

    .line 1940
    .line 1941
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    const-string v2, "x-client-request-id"

    .line 1946
    .line 1947
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    :cond_2d
    move-object/from16 v16, v3

    .line 1952
    .line 1953
    new-instance v1, Ltdj;

    .line 1954
    .line 1955
    const/16 v21, 0x0

    .line 1956
    .line 1957
    const/16 v18, 0x0

    .line 1958
    .line 1959
    const/16 v22, 0x50

    .line 1960
    .line 1961
    move-object v13, v1

    .line 1962
    invoke-direct/range {v13 .. v22}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 1963
    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1967
    .line 1968
    check-cast v1, Lr4f;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-nez v2, :cond_2e

    .line 1975
    .line 1976
    new-instance v1, LzB4;

    .line 1977
    .line 1978
    check-cast v11, LYb9;

    .line 1979
    .line 1980
    iget-object v2, v11, LYb9;->b:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-direct {v1, v8, v9, v2}, LzB4;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1986
    .line 1987
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_1b

    .line 1991
    :cond_2e
    check-cast v12, LFB4;

    .line 1992
    .line 1993
    iget-object v2, v12, LFB4;->k:LvU3;

    .line 1994
    .line 1995
    iget-object v3, v12, LsR0;->f:LH78;

    .line 1996
    .line 1997
    if-eqz v3, :cond_2f

    .line 1998
    .line 1999
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    move-object v14, v1

    .line 2004
    check-cast v14, LQA4;

    .line 2005
    .line 2006
    move-object v15, v10

    .line 2007
    check-cast v15, Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    new-instance v1, LsA0;

    .line 2013
    .line 2014
    const/16 v19, 0x0

    .line 2015
    .line 2016
    iget-object v4, v12, LFB4;->Z:LSA4;

    .line 2017
    .line 2018
    move-object v13, v1

    .line 2019
    move-object/from16 v16, v4

    .line 2020
    .line 2021
    move-object/from16 v17, v2

    .line 2022
    .line 2023
    move-object/from16 v18, v3

    .line 2024
    .line 2025
    invoke-direct/range {v13 .. v19}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2029
    .line 2030
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v1, LBB4;

    .line 2034
    .line 2035
    check-cast v11, LYb9;

    .line 2036
    .line 2037
    invoke-direct {v1, v11, v9}, LBB4;-><init>(LYb9;I)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2041
    .line 2042
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    :goto_1b
    return-object v2

    .line 2050
    :cond_2f
    const-string v1, "eventDispatcher"

    .line 2051
    .line 2052
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v8

    .line 2056
    nop

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LkTe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, LCB4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LCB4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LCB4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LCB4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, LhTe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Llr0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Leh;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object v10, v6

    .line 28
    check-cast v10, Lqn;

    .line 29
    .line 30
    const/4 v12, 0x6

    .line 31
    move-object v7, v0

    .line 32
    move-object v11, p1

    .line 33
    invoke-direct/range {v7 .. v12}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p1, LiTe;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LYR7;

    .line 47
    .line 48
    check-cast v5, Leh;

    .line 49
    .line 50
    check-cast v6, Lqn;

    .line 51
    .line 52
    invoke-direct {v0, v3, v5, v6, p1}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, p1, LjTe;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Ldh;

    .line 66
    .line 67
    check-cast v5, Leh;

    .line 68
    .line 69
    check-cast v6, Lqn;

    .line 70
    .line 71
    invoke-direct {p1, v5, v6, v2}, Ldh;-><init>(Leh;Lqn;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p1, LgTe;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance p1, Ldh;

    .line 86
    .line 87
    check-cast v5, Leh;

    .line 88
    .line 89
    check-cast v6, Lqn;

    .line 90
    .line 91
    invoke-direct {p1, v5, v6, v3}, Ldh;-><init>(Leh;Lqn;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of p1, p1, LfTe;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Ldh;

    .line 105
    .line 106
    check-cast v5, Leh;

    .line 107
    .line 108
    check-cast v6, Lqn;

    .line 109
    .line 110
    invoke-direct {p1, v5, v6, v1}, Ldh;-><init>(Leh;Lqn;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-object p1

    .line 120
    :cond_4
    new-instance p1, LVDc;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_0
    instance-of v0, p1, LhTe;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Llr0;

    .line 131
    .line 132
    move-object v8, v5

    .line 133
    check-cast v8, LlS7;

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    move-object v10, v6

    .line 139
    check-cast v10, Lqn;

    .line 140
    .line 141
    const/4 v12, 0x4

    .line 142
    move-object v7, v0

    .line 143
    move-object v11, p1

    .line 144
    invoke-direct/range {v7 .. v12}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    instance-of v0, p1, LiTe;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v0, LYR7;

    .line 158
    .line 159
    check-cast v5, LlS7;

    .line 160
    .line 161
    check-cast v6, Lqn;

    .line 162
    .line 163
    invoke-direct {v0, v2, v5, v6, p1}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v0, p1, LjTe;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance p1, LZR7;

    .line 177
    .line 178
    check-cast v5, LlS7;

    .line 179
    .line 180
    check-cast v6, Lqn;

    .line 181
    .line 182
    invoke-direct {p1, v5, v6, v2}, LZR7;-><init>(LlS7;Lqn;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    move-object p1, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    instance-of v0, p1, LgTe;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    new-instance p1, LZR7;

    .line 197
    .line 198
    check-cast v5, LlS7;

    .line 199
    .line 200
    check-cast v6, Lqn;

    .line 201
    .line 202
    invoke-direct {p1, v5, v6, v3}, LZR7;-><init>(LlS7;Lqn;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    instance-of p1, p1, LfTe;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    new-instance p1, LZR7;

    .line 216
    .line 217
    check-cast v5, LlS7;

    .line 218
    .line 219
    check-cast v6, Lqn;

    .line 220
    .line 221
    invoke-direct {p1, v5, v6, v1}, LZR7;-><init>(LlS7;Lqn;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    return-object p1

    .line 231
    :cond_9
    new-instance p1, LVDc;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    iget v0, p0, LCB4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LCB4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LCB4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LCB4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lloa;

    .line 14
    .line 15
    iget-object v0, v4, Lloa;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, Lloa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lx2a;

    .line 28
    .line 29
    sget-object v1, LZC;->v5:LZC;

    .line 30
    .line 31
    const-string v5, "using_uah"

    .line 32
    .line 33
    const-string v6, "true"

    .line 34
    .line 35
    invoke-static {v1, v5, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lmq0;

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v2, LwXe;

    .line 50
    .line 51
    sget-object v0, LwXe;->i1:LKbf;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, LkT4;

    .line 59
    .line 60
    iget-object v0, v4, Lloa;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LrC;

    .line 63
    .line 64
    invoke-virtual {v0}, LrC;->b()Liq0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v5 .. v10}, Lmq0;-><init>(Ljava/lang/String;LkT4;Liq0;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lnq0;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Lnq0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v4, Lloa;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LUq0;

    .line 86
    .line 87
    new-instance v1, Lpq0;

    .line 88
    .line 89
    iget-object v2, v4, Lloa;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lns0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, v4, p1, v2, v3}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :sswitch_0
    if-eqz p1, :cond_2

    .line 112
    .line 113
    check-cast v4, LMg;

    .line 114
    .line 115
    iget-object p1, v4, LMg;->e:LFo;

    .line 116
    .line 117
    check-cast v2, LMi;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, LMi;->o()Lx2a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, LZC;->Z3:LZC;

    .line 126
    .line 127
    const-string v1, "status"

    .line 128
    .line 129
    const-string v2, "null_response"

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v5, v3

    .line 142
    check-cast v5, Les;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, LMg;->e:LFo;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    iget-object v7, v4, LMg;->d:Lmo;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v13, 0x3ff9

    .line 157
    .line 158
    invoke-static/range {v5 .. v13}, Les;->a(Les;LFo;Lmo;LLg;ILjava/util/List;Lrs;Ljava/lang/Boolean;I)Les;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, v2, LMi;->b:LNs;

    .line 163
    .line 164
    check-cast v0, LMs;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, LMs;->g(Les;I)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, LHi;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LHi;-><init>(LMi;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LHi;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-direct {p1, v2, v0}, LHi;-><init>(LMi;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object p1

    .line 197
    :sswitch_1
    if-nez p1, :cond_4

    .line 198
    .line 199
    check-cast v4, LYf;

    .line 200
    .line 201
    iget-object p1, v4, LYf;->n:LFs0;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string v0, "Ad creative preview is not enabled"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_4
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast v4, LYf;

    .line 226
    .line 227
    iget-object v0, v4, LYf;->c:Leg;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v1, LAVg;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lhdj;->Z2:Lhdj;

    .line 242
    .line 243
    iget-object v6, v0, Leg;->f:Lu44;

    .line 244
    .line 245
    invoke-interface {v6, v5}, Lu44;->a(Lzb4;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    sget-object v3, Lhdj;->a3:Lhdj;

    .line 252
    .line 253
    invoke-interface {v6, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Lcg;

    .line 258
    .line 259
    invoke-direct {v5, v2, v0}, Lcg;-><init>(Ljava/lang/String;Leg;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 263
    .line 264
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    new-instance v5, LPzn;

    .line 269
    .line 270
    const/16 v6, 0xc

    .line 271
    .line 272
    invoke-direct {v5, v6, v0, v3, v2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 276
    .line 277
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LuB4;

    .line 281
    .line 282
    const/16 v5, 0xd

    .line 283
    .line 284
    invoke-direct {v3, v5, v0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v5

    .line 293
    :goto_3
    iget-object v3, v0, Leg;->i:LqCg;

    .line 294
    .line 295
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ldg;

    .line 305
    .line 306
    invoke-direct {v2, v1, v0}, Ldg;-><init>(LAVg;Leg;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 310
    .line 311
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lgwa;

    .line 315
    .line 316
    const/16 v5, 0x10

    .line 317
    .line 318
    invoke-direct {v2, v5, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 322
    .line 323
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ldg;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Ldg;-><init>(Leg;LAVg;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 332
    .line 333
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lcg;

    .line 337
    .line 338
    invoke-direct {v2, v0, p1}, Lcg;-><init>(Leg;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0, p1}, LYf;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_4
    return-object v0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LSaf;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 11

    .line 1
    iget v0, p0, LCB4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCB4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCB4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LCB4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, LU51;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LwA0;

    .line 24
    .line 25
    iget-object p1, v5, LwA0;->c:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrz0;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lrz0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lez0;->t:Lez0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LxB4;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v4 .. v9}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lr4f;

    .line 66
    .line 67
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, LQz0;

    .line 74
    .line 75
    iget-object p1, v5, LQz0;->d:LKug;

    .line 76
    .line 77
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lrz0;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, LJz0;

    .line 85
    .line 86
    iget-object v0, v8, LJz0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lrz0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lez0;->j:Lez0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lpo;

    .line 99
    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, LkBj;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    move-object v4, v0

    .line 105
    invoke-direct/range {v4 .. v10}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
