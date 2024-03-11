.class public final synthetic Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfw7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfw7;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfw7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfw7;->b:Lloa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNn4;

    .line 11
    .line 12
    iget-object v0, v3, Lloa;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LNn4;->X0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, LGa0;

    .line 47
    .line 48
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "metadata"

    .line 53
    .line 54
    invoke-static {v3, v4, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    :cond_1
    check-cast v2, LGa0;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "metadata asset is missing"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 81
    .line 82
    const-string v1, "resolving content failed"

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_0
    check-cast p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lb74;

    .line 102
    .line 103
    invoke-direct {v0}, Lb74;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lb74;->b(I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x23

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v5, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Lb74;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lb74;->d(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, p1}, Lloa;->x(Lb74;Lcom/snapchat/soju/android/discover/DsnapMetaData;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v0, Lb74;

    .line 145
    .line 146
    invoke-direct {v0}, Lb74;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lb74;->b(I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "#"

    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    return-object p1

    .line 161
    :pswitch_1
    check-cast p1, LGa0;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, LGa0;->t()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :try_start_0
    iget-object v0, v3, Lloa;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LBW2;

    .line 173
    .line 174
    iget-object v0, v0, LBW2;->y0:LKug;

    .line 175
    .line 176
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LWAi;

    .line 181
    .line 182
    const-class v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v3}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v2, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    instance-of v3, v2, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    :cond_5
    const/4 v1, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    :goto_3
    if-ne v1, p1, :cond_8

    .line 247
    .line 248
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    if-nez v1, :cond_9

    .line 255
    .line 256
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Failed to deserialize discover snap metadata, deserialized result = "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_4
    return-object p1

    .line 280
    :cond_9
    new-instance p1, LVDc;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :catchall_1
    move-exception v1

    .line 289
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
