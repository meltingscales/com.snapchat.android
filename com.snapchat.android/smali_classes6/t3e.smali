.class public final Lt3e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu3e;

.field public final synthetic f:LM9f;


# direct methods
.method public synthetic constructor <init>(Lu3e;LM9f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt3e;->e:Lu3e;

    .line 4
    .line 5
    iput-object p2, p0, Lt3e;->f:LM9f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    sget-object v1, Lwtn;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lt3e;->d:I

    .line 6
    .line 7
    const-string v3, "<*>"

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    const v5, 0x1fffffff

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lt3e;->f:LM9f;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, p0, Lt3e;->e:Lu3e;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v8, Lu3e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    sget-object v2, LDAf;->N0:LDAf;

    .line 32
    .line 33
    iget-object v10, v8, Lu3e;->d:LnZ;

    .line 34
    .line 35
    invoke-interface {v10, v2}, LnZ;->a(Lzb4;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v10, v8, Lu3e;->a:Lr3e;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v8, v6}, Lu3e;->a(Lu3e;LM9f;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v2, v0, v5

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v3, v2, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-ge v5, v4, :cond_1

    .line 58
    .line 59
    shr-int v11, v0, v5

    .line 60
    .line 61
    and-int/2addr v11, v9

    .line 62
    if-ne v11, v9, :cond_0

    .line 63
    .line 64
    aget-object v11, v1, v5

    .line 65
    .line 66
    aput-object v11, v3, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v10}, Lr3e;->a()LYE5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LYE5;->o5()LuCa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-ge v7, v2, :cond_3

    .line 87
    .line 88
    aget-object v4, v3, v7

    .line 89
    .line 90
    invoke-static {v8, v4, v0}, Lu3e;->b(Lu3e;Ljava/lang/String;LuCa;)Lae;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-object v1, v8, Lu3e;->f:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v10}, Lr3e;->a()LYE5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, LYE5;->C4:LJug;

    .line 110
    .line 111
    check-cast v1, LXE5;

    .line 112
    .line 113
    invoke-virtual {v1}, LXE5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lae;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lpkn;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v4}, Lae;->g()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v4, Lae;->a:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-virtual {v0}, LqAj;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    sget-object v1, LrAj;->b:Ludl;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Ludl;->b()V

    .line 164
    .line 165
    .line 166
    :cond_5
    throw v0

    .line 167
    :cond_6
    :goto_3
    return-void

    .line 168
    :pswitch_0
    iget-object v2, v8, Lu3e;->d:LnZ;

    .line 169
    .line 170
    sget-object v10, LDAf;->N0:LDAf;

    .line 171
    .line 172
    invoke-interface {v2, v10}, LnZ;->a(Lzb4;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v10, v8, Lu3e;->a:Lr3e;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    iget-object v0, v8, Lu3e;->b:LwZg;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v6}, Lu3e;->a(Lu3e;LM9f;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    not-int v0, v0

    .line 190
    and-int v2, v0, v5

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    new-array v2, v2, [Ljava/lang/String;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_4
    if-ge v3, v4, :cond_8

    .line 201
    .line 202
    shr-int v6, v0, v3

    .line 203
    .line 204
    and-int/2addr v6, v9

    .line 205
    if-ne v6, v9, :cond_7

    .line 206
    .line 207
    aget-object v6, v1, v3

    .line 208
    .line 209
    aput-object v6, v2, v5

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v10}, Lr3e;->a()LYE5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v0, LYE5;->A4:LJug;

    .line 221
    .line 222
    check-cast v1, LXE5;

    .line 223
    .line 224
    invoke-virtual {v1}, LXE5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v1}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, [Ljava/lang/String;

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    array-length v3, v1

    .line 242
    :goto_5
    if-ge v7, v3, :cond_a

    .line 243
    .line 244
    aget-object v4, v1, v7

    .line 245
    .line 246
    invoke-virtual {v0}, LYE5;->o5()LuCa;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v8, v4, v5}, Lu3e;->b(Lu3e;Ljava/lang/String;LuCa;)Lae;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iput-object v2, v8, Lu3e;->e:Ljava/util/List;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-virtual {v10}, Lr3e;->a()LYE5;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, LYE5;->B4:LJug;

    .line 270
    .line 271
    check-cast v1, LXE5;

    .line 272
    .line 273
    invoke-virtual {v1}, LXE5;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/List;

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lae;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lpkn;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :try_start_1
    invoke-virtual {v4}, Lae;->g()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iput-object v5, v4, Lae;->a:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    .line 314
    invoke-virtual {v0}, LqAj;->b()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    sget-object v1, LrAj;->b:Ludl;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-interface {v1}, Ludl;->b()V

    .line 324
    .line 325
    .line 326
    :cond_c
    throw v0

    .line 327
    :cond_d
    iput-object v1, v8, Lu3e;->e:Ljava/util/List;

    .line 328
    .line 329
    :goto_7
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lt3e;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt3e;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lt3e;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
