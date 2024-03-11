.class public final LCf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCf7;->a:I

    iput-object p2, p0, LCf7;->b:Ljava/lang/Object;

    iput-object p3, p0, LCf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LCf7;->a:I

    iput-object p1, p0, LCf7;->c:Ljava/lang/Object;

    iput-object p2, p0, LCf7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LNbd;
    .locals 5

    .line 1
    iget v0, p0, LCf7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LNbd;

    .line 11
    .line 12
    invoke-virtual {v2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, LGa0;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LGa0;->t()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {v1, v0}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_2
    invoke-static {v1, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v3

    .line 38
    :try_start_4
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :catchall_3
    move-exception v2

    .line 44
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    check-cast v2, LXrj;

    .line 49
    .line 50
    iget-object v0, v2, LXrj;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, LNbd;

    .line 56
    .line 57
    iget-object v2, v2, LXrj;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v4, Lx28;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LNbd;->c()Lged;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LNbd;->d:Lged;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v0, v4}, Lged;->M0(Lx28;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    check-cast v1, LNbd;

    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, LCf7;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LCf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LCf7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v2, LNx7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LuSd;

    .line 42
    .line 43
    new-instance v4, LSaf;

    .line 44
    .line 45
    iget-object v5, v2, LNx7;->d:LIJk;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0

    .line 62
    :sswitch_0
    const-string v0, ""

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    sget-object v2, LrAj;->a:LqAj;

    .line 67
    .line 68
    const-string v4, "NativeStoryClientModelGeneratorImpl:parsingCard"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/snap/composer/discoverfeed/IRawStoryCard;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getFeedType()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-int v5, v5

    .line 110
    invoke-static {v5}, LkKn;->a(I)LCq7;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->b()[B

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, LdDk;

    .line 119
    .line 120
    invoke-direct {v7}, LdDk;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->b()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LdDk;

    .line 132
    .line 133
    invoke-static {v6, v3, v0}, LHY9;->v([BLdDk;Ljava/lang/String;)LDq3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, LSaf;

    .line 153
    .line 154
    iget-object v8, v8, LSaf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, LCq7;

    .line 157
    .line 158
    iget v8, v8, LCq7;->a:I

    .line 159
    .line 160
    iget v9, v5, LCq7;->a:I

    .line 161
    .line 162
    if-ne v8, v9, :cond_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    const/4 v7, 0x0

    .line 168
    :goto_2
    check-cast v7, LSaf;

    .line 169
    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    iget-object v6, v7, LSaf;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v7, LSaf;

    .line 185
    .line 186
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    sget-object v0, LrAj;->b:Ludl;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-interface {v0}, Ludl;->b()V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-object v2

    .line 212
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, Ludl;->b()V

    .line 217
    .line 218
    .line 219
    :cond_6
    throw v0

    .line 220
    :sswitch_1
    check-cast v2, LJP7;

    .line 221
    .line 222
    iget-object v0, v2, LJP7;->c:LKug;

    .line 223
    .line 224
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LtQ7;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v0, LtQ7;->g:Lbij;

    .line 233
    .line 234
    invoke-virtual {v0}, LtQ7;->f()LgP7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LhP7;

    .line 239
    .line 240
    iget-object v0, v0, LhP7;->b:LlQ7;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v2, LiQ7;->e:LiQ7;

    .line 246
    .line 247
    new-instance v4, LaQ7;

    .line 248
    .line 249
    new-instance v5, LhQ7;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v5, v2, v0, v6}, LhQ7;-><init>(LiQ7;LlQ7;I)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v4, v2, v0, v3, v5}, LaQ7;-><init>(ILlQ7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :sswitch_2
    check-cast v2, LJP7;

    .line 265
    .line 266
    iget-object v0, v2, LJP7;->c:LKug;

    .line 267
    .line 268
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LtQ7;

    .line 273
    .line 274
    check-cast v3, LwQ7;

    .line 275
    .line 276
    iget-object v1, v0, LtQ7;->g:Lbij;

    .line 277
    .line 278
    invoke-virtual {v0}, LtQ7;->f()LgP7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LhP7;

    .line 283
    .line 284
    iget-object v0, v0, LhP7;->b:LlQ7;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, LZuj;

    .line 290
    .line 291
    invoke-direct {v2, v0, v3}, LZuj;-><init>(LlQ7;LwQ7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LCf7;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LCf7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LCf7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LrU4;

    .line 15
    .line 16
    iget-object v6, v5, LrU4;->a:Lb66;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, LNCc;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v12, 0x10

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v6 .. v12}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    check-cast v5, LA7k;

    .line 32
    .line 33
    check-cast v4, Lx7k;

    .line 34
    .line 35
    iget-object v3, v4, Lx7k;->a:LuSd;

    .line 36
    .line 37
    iget-object v6, v4, Lx7k;->c:LB7k;

    .line 38
    .line 39
    iput-object v6, v5, LA7k;->h:LB7k;

    .line 40
    .line 41
    iget-object v6, v4, Lx7k;->b:Lhp4;

    .line 42
    .line 43
    iput-object v6, v5, LA7k;->i:Lhp4;

    .line 44
    .line 45
    new-instance v6, LZbj;

    .line 46
    .line 47
    iget-object v7, v5, LA7k;->b:Landroid/content/Context;

    .line 48
    .line 49
    const v8, 0x7f130f48

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Ly7k;

    .line 57
    .line 58
    iget-object v4, v4, Lx7k;->d:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 59
    .line 60
    invoke-direct {v9, v5, v3, v4, v2}, Ly7k;-><init>(LA7k;LuSd;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v8, v9}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LZbj;

    .line 67
    .line 68
    const v9, 0x7f130f47

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v9, Ly7k;

    .line 76
    .line 77
    invoke-direct {v9, v5, v3, v4, v1}, Ly7k;-><init>(LA7k;LuSd;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v7, v9}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Lhcj;

    .line 85
    .line 86
    aput-object v6, v3, v2

    .line 87
    .line 88
    aput-object v8, v3, v1

    .line 89
    .line 90
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v1, v5, LA7k;->c:LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LLne;

    .line 101
    .line 102
    iget-object v2, v5, LA7k;->d:LKug;

    .line 103
    .line 104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LJUa;

    .line 109
    .line 110
    new-instance v3, Lwcj;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v15, 0x1e

    .line 117
    .line 118
    move-object v9, v3

    .line 119
    invoke-direct/range {v9 .. v15}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LAcj;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    iget-object v12, v5, LA7k;->b:Landroid/content/Context;

    .line 129
    .line 130
    const/16 v18, 0x10

    .line 131
    .line 132
    move-object v11, v6

    .line 133
    move-object v13, v1

    .line 134
    move-object v14, v2

    .line 135
    move-object v15, v3

    .line 136
    invoke-direct/range {v11 .. v18}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LA7k;->f:LqCg;

    .line 140
    .line 141
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lr8h;

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-direct {v2, v3, v5, v6}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_1
    check-cast v5, Llu7;

    .line 157
    .line 158
    iget-object v1, v5, Llu7;->i:LKug;

    .line 159
    .line 160
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LXBe;

    .line 165
    .line 166
    check-cast v4, LFBe;

    .line 167
    .line 168
    invoke-interface {v1, v4}, LXBe;->b(LFBe;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_2
    check-cast v5, LBVg;

    .line 173
    .line 174
    iget-object v1, v5, LBVg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    check-cast v4, LIia;

    .line 179
    .line 180
    iget-object v2, v4, LIia;->d:LLr3;

    .line 181
    .line 182
    check-cast v2, LHKg;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_3
    check-cast v5, Lu56;

    .line 196
    .line 197
    iget-object v1, v5, Lu56;->k:Landroid/content/Context;

    .line 198
    .line 199
    check-cast v4, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_4
    check-cast v4, LCdj;

    .line 206
    .line 207
    iget-object v1, v4, LCdj;->f:LwZg;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LCdj;->g:LCbl;

    .line 213
    .line 214
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LK0k;

    .line 219
    .line 220
    check-cast v5, Lv78;

    .line 221
    .line 222
    invoke-interface {v1, v5}, LK0k;->b(Lv78;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_5
    check-cast v5, LFdj;

    .line 227
    .line 228
    iget-object v1, v5, LFdj;->r:LCbl;

    .line 229
    .line 230
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LK0k;

    .line 235
    .line 236
    check-cast v4, Lv78;

    .line 237
    .line 238
    invoke-interface {v1, v4}, LK0k;->b(Lv78;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_6
    check-cast v5, LTf7;

    .line 243
    .line 244
    iget-object v1, v5, LTf7;->h:LLc;

    .line 245
    .line 246
    check-cast v4, Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, LI5k;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-direct {v2, v3, v4, v1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCf7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbga;

    .line 14
    .line 15
    iget-object v2, v0, Lbga;->c:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LtQf;

    .line 22
    .line 23
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lbga;->f:LTDk;

    .line 28
    .line 29
    iget-object v3, v3, LTDk;->c:Lzb4;

    .line 30
    .line 31
    iget-object v5, v1, LCf7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationTimesShown()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v6, v4

    .line 40
    iget-object v0, v0, Lbga;->b:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LLr3;

    .line 47
    .line 48
    check-cast v0, LHKg;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v6, v0}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->copy(ILjava/lang/Long;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Leq7;

    .line 72
    .line 73
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lqjb;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lqjb;->k:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    :cond_0
    check-cast v2, Lqjb;

    .line 88
    .line 89
    invoke-virtual {v2}, Lqjb;->e()LMG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LVn7;

    .line 97
    .line 98
    iget-object v0, v0, LqAg;->b1:LVv2;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v0, Lbw2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbw2;->n()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v5, Lw9i;

    .line 109
    .line 110
    iget-object v6, v1, LCf7;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v7, 0x7f0e065c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    const v6, 0x7f0b1398

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v5, Lw9i;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v5, Lw9i;->a:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v5, Lw9i;->b:Z

    .line 152
    .line 153
    iput-boolean v3, v5, Lw9i;->c:Z

    .line 154
    .line 155
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v3, -0x2

    .line 158
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f071044

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, v0

    .line 173
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 174
    .line 175
    const/16 v0, 0x51

    .line 176
    .line 177
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_1
    const-string v0, "buttonView"

    .line 184
    .line 185
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_2
    const-string v0, "capriLayoutParamsProvider"

    .line 190
    .line 191
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :pswitch_2
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v1, LCf7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    packed-switch v0, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    check-cast v3, LhJk;

    .line 203
    .line 204
    check-cast v2, LJq7;

    .line 205
    .line 206
    check-cast v3, LmJk;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, LmJk;->a(LJq7;)LgJk;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LgJk;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_3
    check-cast v3, LxT7;

    .line 216
    .line 217
    iget-object v0, v3, LxT7;->d:LIJk;

    .line 218
    .line 219
    check-cast v2, LuSd;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 229
    :pswitch_4
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lhzg;

    .line 232
    .line 233
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/net/Uri;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lhzg;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LCf7;->c()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lo8m;->a:Lo8m;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_6
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LQXa;

    .line 254
    .line 255
    iget-object v2, v0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    iget-object v5, v1, LCf7;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LJq7;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_0
    iget-object v6, v0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_4

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, LCq7;

    .line 294
    .line 295
    iget-object v9, v9, LCq7;->f:LJq7;

    .line 296
    .line 297
    if-ne v9, v5, :cond_3

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/16 v7, 0xa

    .line 319
    .line 320
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/16 v8, 0x10

    .line 329
    .line 330
    if-ge v7, v8, :cond_5

    .line 331
    .line 332
    const/16 v7, 0x10

    .line 333
    .line 334
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    sget-object v7, LJq7;->c:LJq7;

    .line 373
    .line 374
    if-ne v5, v7, :cond_13

    .line 375
    .line 376
    sget-object v5, LFq7;->i:LCq7;

    .line 377
    .line 378
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v5, LFq7;->f:LCq7;

    .line 382
    .line 383
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/4 v8, -0x1

    .line 388
    if-nez v7, :cond_7

    .line 389
    .line 390
    new-instance v7, LJXa;

    .line 391
    .line 392
    invoke-direct {v7}, LJXa;-><init>()V

    .line 393
    .line 394
    .line 395
    iput v8, v7, LJXa;->a:I

    .line 396
    .line 397
    iput v8, v7, LJXa;->e:I

    .line 398
    .line 399
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_7
    sget-object v5, LFq7;->q:LCq7;

    .line 403
    .line 404
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_13

    .line 409
    .line 410
    new-instance v5, LJXa;

    .line 411
    .line 412
    invoke-direct {v5}, LJXa;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/4 v9, 0x0

    .line 424
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_11

    .line 429
    .line 430
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, LCq7;

    .line 441
    .line 442
    iget-boolean v12, v11, LCq7;->d:Z

    .line 443
    .line 444
    if-eqz v12, :cond_8

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    sget-object v12, LFq7;->f:LCq7;

    .line 448
    .line 449
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_9

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_9
    sget-object v12, LFq7;->n:LCq7;

    .line 457
    .line 458
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_a

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_a
    sget-object v12, LFq7;->i:LCq7;

    .line 466
    .line 467
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_b

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_b
    sget-object v12, LFq7;->l:LCq7;

    .line 475
    .line 476
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_c

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_c
    iget v11, v5, LJXa;->a:I

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, LJXa;

    .line 490
    .line 491
    iget v12, v12, LJXa;->a:I

    .line 492
    .line 493
    add-int/2addr v11, v12

    .line 494
    iput v11, v5, LJXa;->a:I

    .line 495
    .line 496
    iget v11, v5, LJXa;->e:I

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, LJXa;

    .line 503
    .line 504
    iget v12, v12, LJXa;->e:I

    .line 505
    .line 506
    add-int/2addr v11, v12

    .line 507
    iput v11, v5, LJXa;->e:I

    .line 508
    .line 509
    iget-object v11, v5, LJXa;->b:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, LJXa;

    .line 516
    .line 517
    iget-object v12, v12, LJXa;->b:Ljava/util/Set;

    .line 518
    .line 519
    invoke-static {v12, v11}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    iget-object v11, v5, LJXa;->c:Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, LJXa;

    .line 529
    .line 530
    iget-object v12, v12, LJXa;->c:Ljava/util/Set;

    .line 531
    .line 532
    invoke-static {v12, v11}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v11, v5, LJXa;->i:Z

    .line 536
    .line 537
    if-nez v11, :cond_e

    .line 538
    .line 539
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, LJXa;

    .line 544
    .line 545
    iget-boolean v11, v11, LJXa;->i:Z

    .line 546
    .line 547
    if-eqz v11, :cond_d

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_d
    const/4 v11, 0x0

    .line 551
    goto :goto_5

    .line 552
    :cond_e
    :goto_4
    const/4 v11, 0x1

    .line 553
    :goto_5
    iput-boolean v11, v5, LJXa;->i:Z

    .line 554
    .line 555
    iget-boolean v11, v5, LJXa;->j:Z

    .line 556
    .line 557
    if-nez v11, :cond_10

    .line 558
    .line 559
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, LJXa;

    .line 564
    .line 565
    iget-boolean v10, v10, LJXa;->j:Z

    .line 566
    .line 567
    if-eqz v10, :cond_f

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_f
    const/4 v10, 0x0

    .line 571
    goto :goto_7

    .line 572
    :cond_10
    :goto_6
    const/4 v10, 0x1

    .line 573
    :goto_7
    iput-boolean v10, v5, LJXa;->j:Z

    .line 574
    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_11
    if-nez v9, :cond_12

    .line 580
    .line 581
    iput v8, v5, LJXa;->a:I

    .line 582
    .line 583
    iput v8, v5, LJXa;->e:I

    .line 584
    .line 585
    :cond_12
    sget-object v3, LFq7;->q:LCq7;

    .line 586
    .line 587
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_14

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    move-object v6, v5

    .line 622
    check-cast v6, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v5, Ljava/util/Map$Entry;

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, LJXa;

    .line 635
    .line 636
    invoke-static {v0, v5}, LQXa;->g0(LQXa;LJXa;)LPei;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_14
    invoke-static {v3}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    monitor-exit v2

    .line 649
    return-object v0

    .line 650
    :goto_9
    monitor-exit v2

    .line 651
    throw v0

    .line 652
    :pswitch_7
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v3, v1, LCf7;->b:Ljava/lang/Object;

    .line 655
    .line 656
    packed-switch v0, :pswitch_data_2

    .line 657
    .line 658
    .line 659
    check-cast v3, LhJk;

    .line 660
    .line 661
    check-cast v2, LJq7;

    .line 662
    .line 663
    check-cast v3, LmJk;

    .line 664
    .line 665
    invoke-virtual {v3, v2}, LmJk;->a(LJq7;)LgJk;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, LgJk;->a:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :pswitch_8
    check-cast v3, LxT7;

    .line 673
    .line 674
    iget-object v0, v3, LxT7;->d:LIJk;

    .line 675
    .line 676
    check-cast v2, LuSd;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_a
    return-object v0

    .line 686
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LCf7;->c()V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lo8m;->a:Lo8m;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LCf7;->b()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_b
    iget-object v0, v1, LCf7;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/util/List;

    .line 700
    .line 701
    check-cast v0, Ljava/lang/Iterable;

    .line 702
    .line 703
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, LEr1;

    .line 708
    .line 709
    iget-object v3, v1, LCf7;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Ljava/util/Map;

    .line 712
    .line 713
    const/4 v4, 0x3

    .line 714
    invoke-direct {v2, v4, v3}, LEr1;-><init>(ILjava/util/Map;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v2}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_c
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lon7;

    .line 725
    .line 726
    iget-object v0, v0, Lon7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 727
    .line 728
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LJq7;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_d
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LRt7;

    .line 748
    .line 749
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lwyk;

    .line 752
    .line 753
    iget-object v12, v2, Lwyk;->a:Lsu7;

    .line 754
    .line 755
    iget-object v13, v2, Lwyk;->b:Lxxk;

    .line 756
    .line 757
    sget-object v31, LkQm;->b:LkQm;

    .line 758
    .line 759
    iget-object v11, v2, Lwyk;->c:Lhp4;

    .line 760
    .line 761
    iget-object v2, v2, Lwyk;->d:LQg;

    .line 762
    .line 763
    iget-object v5, v0, LRt7;->d:LLr3;

    .line 764
    .line 765
    check-cast v5, LHKg;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 771
    .line 772
    .line 773
    move-result-wide v32

    .line 774
    iget-object v10, v12, Lsu7;->e:LCq7;

    .line 775
    .line 776
    invoke-virtual {v0, v10, v11}, LRt7;->b(LCq7;Lhp4;)LA0f;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    new-instance v34, LFYe;

    .line 781
    .line 782
    invoke-direct/range {v34 .. v34}, LFYe;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v9, LlZe;

    .line 786
    .line 787
    invoke-direct {v9}, LlZe;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v5, v0, LRt7;->m:LKug;

    .line 791
    .line 792
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object v14, v5

    .line 797
    check-cast v14, LOt7;

    .line 798
    .line 799
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    iget-wide v5, v12, Lsu7;->d:J

    .line 812
    .line 813
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v27

    .line 817
    iget-object v5, v12, Lsu7;->c:LjYe;

    .line 818
    .line 819
    invoke-interface {v5}, LjYe;->getId()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v28

    .line 823
    sget-object v5, Lhp4;->D0:Lhp4;

    .line 824
    .line 825
    if-ne v11, v5, :cond_15

    .line 826
    .line 827
    const/16 v30, 0x1

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_15
    const/16 v30, 0x0

    .line 831
    .line 832
    :goto_b
    sget-object v26, Lw08;->a:Lw08;

    .line 833
    .line 834
    move-object/from16 v18, v10

    .line 835
    .line 836
    move-wide/from16 v19, v32

    .line 837
    .line 838
    move-object/from16 v21, v11

    .line 839
    .line 840
    move-object/from16 v22, v31

    .line 841
    .line 842
    move-object/from16 v23, v9

    .line 843
    .line 844
    move-object/from16 v24, v34

    .line 845
    .line 846
    move-object/from16 v25, v7

    .line 847
    .line 848
    move-object/from16 v29, v2

    .line 849
    .line 850
    invoke-virtual/range {v14 .. v30}, LOt7;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;LCq7;JLhp4;LkQm;LlZe;LFYe;LA0f;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LQg;Z)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v10, v11}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/4 v8, 0x0

    .line 859
    const/4 v3, 0x0

    .line 860
    move-object v5, v0

    .line 861
    move-object v4, v9

    .line 862
    move-object v9, v3

    .line 863
    move-object v3, v11

    .line 864
    move-object v11, v2

    .line 865
    invoke-virtual/range {v5 .. v11}, LRt7;->a(Ljava/util/ArrayList;LA0f;Ljava/lang/String;LnE7;LCq7;Lhp4;)LyUe;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    if-nez v13, :cond_16

    .line 870
    .line 871
    new-instance v2, La74;

    .line 872
    .line 873
    sget-object v5, LO08;->a:LO08;

    .line 874
    .line 875
    invoke-direct {v2, v5}, La74;-><init>(Ljava/util/Set;)V

    .line 876
    .line 877
    .line 878
    move-object v13, v2

    .line 879
    :cond_16
    sget-object v21, LcDf;->a:LcDf;

    .line 880
    .line 881
    new-instance v2, LXr7;

    .line 882
    .line 883
    move-object v5, v2

    .line 884
    iget-object v6, v0, LRt7;->k:LU5k;

    .line 885
    .line 886
    iget-object v7, v6, LU5k;->c:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v9, v7

    .line 889
    check-cast v9, LaWe;

    .line 890
    .line 891
    iget-object v7, v6, LU5k;->d:Ljava/lang/Object;

    .line 892
    .line 893
    move-object/from16 v16, v7

    .line 894
    .line 895
    check-cast v16, LLr3;

    .line 896
    .line 897
    iget-object v7, v6, LU5k;->e:Ljava/lang/Object;

    .line 898
    .line 899
    move-object/from16 v17, v7

    .line 900
    .line 901
    check-cast v17, LIo1;

    .line 902
    .line 903
    iget-object v7, v6, LU5k;->f:Ljava/lang/Object;

    .line 904
    .line 905
    move-object/from16 v18, v7

    .line 906
    .line 907
    check-cast v18, Lblf;

    .line 908
    .line 909
    iget-object v7, v6, LU5k;->g:Ljava/lang/Object;

    .line 910
    .line 911
    move-object/from16 v19, v7

    .line 912
    .line 913
    check-cast v19, LzYe;

    .line 914
    .line 915
    iget-object v7, v6, LU5k;->h:Ljava/lang/Object;

    .line 916
    .line 917
    move-object/from16 v20, v7

    .line 918
    .line 919
    check-cast v20, LaP;

    .line 920
    .line 921
    iget-object v6, v6, LU5k;->b:Ljava/lang/Object;

    .line 922
    .line 923
    move-object/from16 v22, v6

    .line 924
    .line 925
    check-cast v22, LKug;

    .line 926
    .line 927
    iget-object v10, v0, LRt7;->t:LqCg;

    .line 928
    .line 929
    move-object v6, v12

    .line 930
    move-wide/from16 v7, v32

    .line 931
    .line 932
    move-object v11, v3

    .line 933
    move-object/from16 v12, v31

    .line 934
    .line 935
    move-object/from16 v15, v34

    .line 936
    .line 937
    invoke-direct/range {v5 .. v22}, LXr7;-><init>(Lsu7;JLaWe;LqCg;Lhp4;LkQm;Lxxk;LyUe;LFYe;LLr3;LIo1;Lblf;LzYe;LaP;LcDf;LKug;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 943
    .line 944
    .line 945
    return-object v2

    .line 946
    :pswitch_e
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LRt7;

    .line 949
    .line 950
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lxyk;

    .line 953
    .line 954
    iget-object v5, v2, Lxyk;->a:LILj;

    .line 955
    .line 956
    iget-object v12, v2, Lxyk;->b:Lxxk;

    .line 957
    .line 958
    iget-object v11, v2, Lxyk;->c:LkQm;

    .line 959
    .line 960
    iget-object v10, v2, Lxyk;->d:Lhp4;

    .line 961
    .line 962
    iget-object v9, v2, Lxyk;->f:LUCf;

    .line 963
    .line 964
    iget-object v8, v2, Lxyk;->g:LGX5;

    .line 965
    .line 966
    iget-object v7, v2, Lxyk;->h:LCq7;

    .line 967
    .line 968
    iget-object v6, v2, Lxyk;->i:LQg;

    .line 969
    .line 970
    iget-object v15, v2, Lxyk;->j:Ljava/util/List;

    .line 971
    .line 972
    iget-object v2, v2, Lxyk;->k:LJt7;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    sget-object v14, LrAj;->a:LqAj;

    .line 978
    .line 979
    const-string v13, "df:mdovl:prepareLaunch"

    .line 980
    .line 981
    invoke-virtual {v14, v13}, LqAj;->a(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :try_start_1
    iget-object v13, v0, LRt7;->d:LLr3;

    .line 985
    .line 986
    check-cast v13, LHKg;

    .line 987
    .line 988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 992
    .line 993
    .line 994
    move-result-wide v30

    .line 995
    invoke-virtual {v0, v7, v10}, LRt7;->b(LCq7;Lhp4;)LA0f;

    .line 996
    .line 997
    .line 998
    move-result-object v32

    .line 999
    if-eqz v5, :cond_17

    .line 1000
    .line 1001
    sget-object v13, Luwl;->a:Luwl;

    .line 1002
    .line 1003
    invoke-virtual {v8}, LGX5;->b()LsEf;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    iget-object v13, v13, LsEf;->g:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v13, v5}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :catchall_1
    move-exception v0

    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :cond_17
    :goto_c
    new-instance v33, LFYe;

    .line 1017
    .line 1018
    invoke-direct/range {v33 .. v33}, LFYe;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v5, LlZe;

    .line 1022
    .line 1023
    invoke-direct {v5}, LlZe;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const-string v13, "pluginProvider"

    .line 1027
    .line 1028
    invoke-virtual {v14, v13}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1029
    .line 1030
    .line 1031
    :try_start_2
    iget-object v13, v0, LRt7;->m:LKug;

    .line 1032
    .line 1033
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    check-cast v13, LOt7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1038
    .line 1039
    :try_start_3
    invoke-virtual {v14}, LqAj;->b()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v8, LGX5;->m:LCbl;

    .line 1043
    .line 1044
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v4, v8, LGX5;->b:Ljava/util/List;

    .line 1051
    .line 1052
    move-object/from16 v34, v9

    .line 1053
    .line 1054
    iget-object v9, v8, LGX5;->n:LCbl;

    .line 1055
    .line 1056
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    check-cast v9, Ljava/util/List;

    .line 1061
    .line 1062
    iget-object v1, v8, LGX5;->f:Ljava/util/List;

    .line 1063
    .line 1064
    move-object/from16 v18, v14

    .line 1065
    .line 1066
    sget-object v14, Lhp4;->D0:Lhp4;

    .line 1067
    .line 1068
    if-ne v10, v14, :cond_18

    .line 1069
    .line 1070
    const/16 v29, 0x1

    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_18
    const/16 v29, 0x0

    .line 1074
    .line 1075
    :goto_d
    const/16 v26, 0x0

    .line 1076
    .line 1077
    const/16 v27, 0x0

    .line 1078
    .line 1079
    move-object/from16 v38, v18

    .line 1080
    .line 1081
    move-object v14, v3

    .line 1082
    move-object v3, v15

    .line 1083
    move-object v15, v4

    .line 1084
    move-object/from16 v16, v9

    .line 1085
    .line 1086
    move-object/from16 v17, v7

    .line 1087
    .line 1088
    move-wide/from16 v18, v30

    .line 1089
    .line 1090
    move-object/from16 v20, v10

    .line 1091
    .line 1092
    move-object/from16 v21, v11

    .line 1093
    .line 1094
    move-object/from16 v22, v5

    .line 1095
    .line 1096
    move-object/from16 v23, v33

    .line 1097
    .line 1098
    move-object/from16 v24, v32

    .line 1099
    .line 1100
    move-object/from16 v25, v1

    .line 1101
    .line 1102
    move-object/from16 v28, v6

    .line 1103
    .line 1104
    invoke-virtual/range {v13 .. v29}, LOt7;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;LCq7;JLhp4;LkQm;LlZe;LFYe;LA0f;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LQg;Z)Ljava/util/ArrayList;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v3, :cond_19

    .line 1109
    .line 1110
    new-instance v4, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v15, v3

    .line 1116
    check-cast v15, Ljava/util/Collection;

    .line 1117
    .line 1118
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1119
    .line 1120
    .line 1121
    move-object v6, v4

    .line 1122
    goto :goto_e

    .line 1123
    :cond_19
    move-object v6, v1

    .line 1124
    :goto_e
    invoke-virtual {v8}, LGX5;->b()LsEf;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v1, v1, LsEf;->g:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v9, v8, LGX5;->e:LnE7;

    .line 1131
    .line 1132
    invoke-static {v7, v10}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    move-object v4, v5

    .line 1137
    move-object v5, v0

    .line 1138
    move-object/from16 v20, v7

    .line 1139
    .line 1140
    move-object/from16 v7, v32

    .line 1141
    .line 1142
    move-object/from16 v16, v8

    .line 1143
    .line 1144
    move-object v8, v1

    .line 1145
    move-object/from16 v1, v34

    .line 1146
    .line 1147
    move-object/from16 v19, v10

    .line 1148
    .line 1149
    move-object/from16 v10, v20

    .line 1150
    .line 1151
    move-object/from16 v21, v11

    .line 1152
    .line 1153
    move-object v11, v3

    .line 1154
    invoke-virtual/range {v5 .. v11}, LRt7;->a(Ljava/util/ArrayList;LA0f;Ljava/lang/String;LnE7;LCq7;Lhp4;)LyUe;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v23

    .line 1158
    new-instance v3, LQr7;

    .line 1159
    .line 1160
    iget-object v5, v0, LRt7;->a:LKug;

    .line 1161
    .line 1162
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    move-object/from16 v17, v5

    .line 1167
    .line 1168
    check-cast v17, LaWe;

    .line 1169
    .line 1170
    iget-object v5, v0, LRt7;->t:LqCg;

    .line 1171
    .line 1172
    if-nez v12, :cond_1a

    .line 1173
    .line 1174
    new-instance v12, La74;

    .line 1175
    .line 1176
    sget-object v6, LO08;->a:LO08;

    .line 1177
    .line 1178
    invoke-direct {v12, v6}, La74;-><init>(Ljava/util/Set;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1a
    move-object/from16 v22, v12

    .line 1182
    .line 1183
    iget-object v6, v0, LRt7;->d:LLr3;

    .line 1184
    .line 1185
    iget-object v7, v0, LRt7;->e:LKug;

    .line 1186
    .line 1187
    iget-object v8, v0, LRt7;->i:LPx7;

    .line 1188
    .line 1189
    iget-object v9, v0, LRt7;->h:Lwhb;

    .line 1190
    .line 1191
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    move-object/from16 v28, v9

    .line 1196
    .line 1197
    check-cast v28, Lpr7;

    .line 1198
    .line 1199
    iget-object v9, v0, LRt7;->l:LKug;

    .line 1200
    .line 1201
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    move-object/from16 v29, v9

    .line 1206
    .line 1207
    check-cast v29, LIo1;

    .line 1208
    .line 1209
    iget-object v1, v1, LUCf;->b:LcDf;

    .line 1210
    .line 1211
    iget-object v9, v0, LRt7;->n:LKug;

    .line 1212
    .line 1213
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    check-cast v9, Lblf;

    .line 1218
    .line 1219
    iget-object v10, v0, LRt7;->o:LKug;

    .line 1220
    .line 1221
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    move-object/from16 v32, v10

    .line 1226
    .line 1227
    check-cast v32, LzYe;

    .line 1228
    .line 1229
    iget-object v10, v0, LRt7;->p:LaP;

    .line 1230
    .line 1231
    iget-object v11, v0, LRt7;->q:LKug;

    .line 1232
    .line 1233
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    move-object/from16 v34, v11

    .line 1238
    .line 1239
    check-cast v34, LhLk;

    .line 1240
    .line 1241
    iget-object v11, v0, LRt7;->r:LKug;

    .line 1242
    .line 1243
    iget-object v0, v0, LRt7;->s:LKug;

    .line 1244
    .line 1245
    move-object v13, v3

    .line 1246
    move-wide/from16 v14, v30

    .line 1247
    .line 1248
    move-object/from16 v18, v5

    .line 1249
    .line 1250
    move-object/from16 v24, v33

    .line 1251
    .line 1252
    move-object/from16 v25, v6

    .line 1253
    .line 1254
    move-object/from16 v26, v7

    .line 1255
    .line 1256
    move-object/from16 v27, v8

    .line 1257
    .line 1258
    move-object/from16 v30, v1

    .line 1259
    .line 1260
    move-object/from16 v31, v9

    .line 1261
    .line 1262
    move-object/from16 v33, v10

    .line 1263
    .line 1264
    move-object/from16 v35, v11

    .line 1265
    .line 1266
    move-object/from16 v36, v0

    .line 1267
    .line 1268
    move-object/from16 v37, v2

    .line 1269
    .line 1270
    invoke-direct/range {v13 .. v37}, LQr7;-><init>(JLGX5;LaWe;LqCg;Lhp4;LCq7;LkQm;Lxxk;LyUe;LFYe;LLr3;LKug;LPx7;Lpr7;LIo1;LcDf;Lblf;LzYe;LaP;LhLk;LKug;LKug;LJt7;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v4, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1274
    .line 1275
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v38 .. v38}, LqAj;->b()V

    .line 1279
    .line 1280
    .line 1281
    return-object v3

    .line 1282
    :catchall_2
    move-exception v0

    .line 1283
    :try_start_4
    sget-object v1, LrAj;->b:Ludl;

    .line 1284
    .line 1285
    if-eqz v1, :cond_1b

    .line 1286
    .line 1287
    invoke-interface {v1}, Ludl;->b()V

    .line 1288
    .line 1289
    .line 1290
    :cond_1b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1291
    :goto_f
    sget-object v1, LrAj;->b:Ludl;

    .line 1292
    .line 1293
    if-eqz v1, :cond_1c

    .line 1294
    .line 1295
    invoke-interface {v1}, Ludl;->b()V

    .line 1296
    .line 1297
    .line 1298
    :cond_1c
    throw v0

    .line 1299
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LCf7;->b()Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LCf7;->c()V

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LCf7;->a()LNbd;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LCf7;->a()LNbd;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_13
    iget-object v0, v1, LCf7;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LnCf;

    .line 1323
    .line 1324
    iget-object v0, v0, LnCf;->c:Ljava/util/LinkedHashMap;

    .line 1325
    .line 1326
    iget-object v3, v1, LCf7;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, Lcom/snap/discoverplayback/api/durablejob/PlaybackSnapsCleanupJob;

    .line 1329
    .line 1330
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1335
    .line 1336
    if-eqz v0, :cond_1d

    .line 1337
    .line 1338
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1339
    .line 1340
    .line 1341
    sget-object v2, Lo8m;->a:Lo8m;

    .line 1342
    .line 1343
    :cond_1d
    return-object v2

    .line 1344
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LCf7;->c()V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_15
    new-instance v0, LTab;

    .line 1351
    .line 1352
    new-instance v2, Ljava/io/FileReader;

    .line 1353
    .line 1354
    iget-object v3, v1, LCf7;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v0, v2}, LTab;-><init>(Ljava/io/Reader;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v1, LCf7;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Lxmh;

    .line 1367
    .line 1368
    iget-object v2, v2, Lxmh;->a:Lpaa;

    .line 1369
    .line 1370
    const-class v3, Lcom/snap/discover/playback/content/model/RichMediaSections;

    .line 1371
    .line 1372
    invoke-virtual {v2, v0, v3}, Lpaa;->c(LTab;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lcom/snap/discover/playback/content/model/RichMediaSections;

    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :pswitch_16
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lkan;

    .line 1382
    .line 1383
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, LSYl;

    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    return-object v0

    .line 1392
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LCf7;->c()V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LCf7;->c()V

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LCf7;->c()V

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_1a
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LJP7;

    .line 1413
    .line 1414
    iget-object v0, v0, LJP7;->m:LeP7;

    .line 1415
    .line 1416
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, LZO7;

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, LeP7;->b(LZO7;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    return-object v0

    .line 1429
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LCf7;->b()Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    return-object v0

    .line 1434
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LCf7;->b()Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :pswitch_1d
    iget-object v0, v1, LCf7;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LJ9n;

    .line 1442
    .line 1443
    iget-object v2, v1, LCf7;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, LJ9n;->o(Ljava/lang/String;)LOP7;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    return-object v0

    .line 1452
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, LCf7;->c()V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_8
    .end packed-switch
.end method
