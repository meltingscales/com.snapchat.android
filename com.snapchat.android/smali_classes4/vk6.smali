.class public final Lvk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LER8;

.field public final b:LUef;

.field public final c:LWMd;

.field public final d:Lyk6;

.field public final e:LFv8;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LER8;LUef;LWMd;Lyk6;LFv8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvk6;->a:LER8;

    .line 7
    .line 8
    iput-object p2, p0, Lvk6;->b:LUef;

    .line 9
    .line 10
    iput-object p3, p0, Lvk6;->c:LWMd;

    .line 11
    .line 12
    iput-object p4, p0, Lvk6;->d:Lyk6;

    .line 13
    .line 14
    iput-object p5, p0, Lvk6;->e:LFv8;

    .line 15
    .line 16
    check-cast p2, LX96;

    .line 17
    .line 18
    iget p3, p2, LX96;->a:I

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    iget-object p2, p2, LX96;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch p3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LER8;->a()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, p5, :cond_4

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lbwl;

    .line 40
    .line 41
    iget-object v3, v3, Lbwl;->b:Lwvl;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "thumbnail_"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LW96;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, p1}, LW96;-><init>(Ljava/lang/String;ILER8;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    check-cast p2, Laih;

    .line 71
    .line 72
    iget-object p3, p2, Laih;->a:LZhh;

    .line 73
    .line 74
    new-instance p5, LW96;

    .line 75
    .line 76
    iget-object v2, p3, LNa0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget p3, p3, LNa0;->b:I

    .line 79
    .line 80
    invoke-direct {p5, v2, p3, p1}, LW96;-><init>(Ljava/lang/String;ILER8;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, LW96;

    .line 84
    .line 85
    iget-object p2, p2, Laih;->b:LYhh;

    .line 86
    .line 87
    iget-object v2, p2, LNa0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget p2, p2, LNa0;->b:I

    .line 90
    .line 91
    invoke-direct {p3, v2, p2, p1}, LW96;-><init>(Ljava/lang/String;ILER8;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [LGa0;

    .line 96
    .line 97
    aput-object p5, p1, v0

    .line 98
    .line 99
    aput-object p3, p1, v1

    .line 100
    .line 101
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_1
    invoke-virtual {p1}, LER8;->a()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, v1, :cond_0

    .line 112
    .line 113
    new-instance p3, LW96;

    .line 114
    .line 115
    check-cast p2, LCge;

    .line 116
    .line 117
    iget-object p2, p2, LCge;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p3, p2, v0, p1}, LW96;-><init>(Ljava/lang/String;ILER8;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "NamedAssetPayloadProcessor is used for content results with a single file"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_2
    invoke-virtual {p1}, LER8;->a()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ne p3, v1, :cond_1

    .line 141
    .line 142
    new-instance p2, LW96;

    .line 143
    .line 144
    const-string p3, "media"

    .line 145
    .line 146
    invoke-direct {p2, p3, v0, p1}, LW96;-><init>(Ljava/lang/String;ILER8;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    move-object p3, p1

    .line 154
    goto :goto_4

    .line 155
    :cond_1
    invoke-virtual {p1, v0}, LER8;->c(I)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-static {p5}, LlJ8;->f(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    :try_start_0
    check-cast p2, LKug;

    .line 164
    .line 165
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, LWAi;

    .line 170
    .line 171
    sget-object v2, LIa0;->a:Ljava/lang/reflect/Type;

    .line 172
    .line 173
    invoke-virtual {p2, p5, v2}, LWAi;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v1

    .line 184
    if-ne v2, p3, :cond_2

    .line 185
    .line 186
    const/4 p3, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const/4 p3, 0x0

    .line 189
    :goto_2
    invoke-static {p3}, LIKf;->n(Z)V

    .line 190
    .line 191
    .line 192
    check-cast p2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {p2}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    invoke-static {p2, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LHKa;

    .line 224
    .line 225
    iget v3, v2, LHKa;->a:I

    .line 226
    .line 227
    iget-object v2, v2, LHKa;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v4, LW96;

    .line 232
    .line 233
    add-int/2addr v3, v1

    .line 234
    invoke-direct {v4, v2, v3, p1}, LW96;-><init>(Ljava/lang/String;ILER8;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_6

    .line 243
    :cond_3
    invoke-static {p3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-static {p5, p4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    :goto_4
    iput-object p3, p0, Lvk6;->f:Ljava/util/List;

    .line 252
    .line 253
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lvk6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    iget-object p1, p0, Lvk6;->c:LWMd;

    .line 261
    .line 262
    new-instance p2, LHb0;

    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result p5

    .line 268
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LGa0;

    .line 285
    .line 286
    invoke-interface {v2}, LGa0;->x()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    add-long/2addr v0, v2

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-direct {p2, p5, v0, v1, p4}, LHb0;-><init>(IJLcXk;)V

    .line 293
    .line 294
    .line 295
    iput-object p2, p1, LWMd;->h:LHb0;

    .line 296
    .line 297
    return-void

    .line 298
    :goto_6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :catchall_1
    move-exception p2

    .line 300
    invoke-static {p5, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk6;->e:LFv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "The result is already disposed"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvk6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvk6;->d:Lyk6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyk6;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvk6;->a:LER8;

    .line 17
    .line 18
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()LWMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk6;->c:LWMd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()LNn4;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lvk6;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lvk6;

    .line 5
    .line 6
    iget-object v0, p0, Lvk6;->a:LER8;

    .line 7
    .line 8
    invoke-virtual {v0}, LER8;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LER8;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, LjGh;

    .line 19
    .line 20
    iget-object v1, v0, LER8;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, LNI8;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    new-instance v1, LER8;

    .line 32
    .line 33
    iget-object v12, v0, LER8;->e:LiW1;

    .line 34
    .line 35
    const/16 v14, 0x40

    .line 36
    .line 37
    iget-object v10, v0, LER8;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v11, v0, LER8;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v13, v0, LER8;->f:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    invoke-direct/range {v7 .. v14}, LER8;-><init>(LNI8;LjGh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LiW1;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvk6;->d:Lyk6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyk6;->a()Lyk6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, p0, Lvk6;->b:LUef;

    .line 54
    .line 55
    iget-object v3, p0, Lvk6;->c:LWMd;

    .line 56
    .line 57
    iget-object v5, p0, Lvk6;->e:LFv8;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lvk6;-><init>(LER8;LUef;LWMd;Lyk6;LFv8;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_0
    invoke-virtual {v9}, LjGh;->a()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Failed to acquire new lease because entry snapshot is null"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk6;->f:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk6;->f:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGa0;

    .line 12
    .line 13
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u()Lkp8;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "The result was successful"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
