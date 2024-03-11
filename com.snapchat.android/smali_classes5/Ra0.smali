.class public final LRa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRa0;->a:I

    .line 3
    iput-object p1, p0, LRa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LRa0;->a:I

    .line 6
    iput-object p1, p0, LRa0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRa0;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LRa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    check-cast v2, LTa0;

    .line 20
    .line 21
    iget-object v0, v2, LTa0;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v2, LTa0;->e:Lpaa;

    .line 33
    .line 34
    sget-object v4, LVa0;->a:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, LTab;

    .line 40
    .line 41
    invoke-direct {v5, v3}, LTab;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v6, v0, Lpaa;->j:Z

    .line 45
    .line 46
    iput-boolean v6, v5, LTab;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v5, v4}, Lpaa;->c(LTab;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, Lpaa;->a(LTab;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Luab;

    .line 81
    .line 82
    invoke-virtual {v7}, Luab;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, Luab;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    xor-int/2addr v6, v7

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v2, v0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Luab;

    .line 133
    .line 134
    iget-object v7, v2, LTa0;->a:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v5}, Luab;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v5}, Luab;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iget-object v7, v2, LTa0;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v5}, Luab;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_2
    move-object v14, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    sget-object v7, LGmm;->a:LGmm;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    invoke-virtual {v5}, Luab;->e()Lvab;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v7}, Lvab;->b()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v8}, LfD9;->o(Ljava/lang/Iterable;)LKpb;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7}, Lvab;->a()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    array-length v11, v7

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_4
    if-ge v12, v11, :cond_4

    .line 209
    .line 210
    aget-object v13, v7, v12

    .line 211
    .line 212
    sget-object v15, Lbob;->c:Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-static {v13}, LfD9;->n(Ljava/lang/String;)Lbob;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eqz v13, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-static {v9}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v9, Lvrb;

    .line 231
    .line 232
    invoke-direct {v9, v8, v7}, Lvrb;-><init>(LKpb;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    move-object v15, v9

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    sget-object v7, Lvrb;->c:Lvrb;

    .line 238
    .line 239
    move-object v15, v7

    .line 240
    :goto_5
    new-instance v9, Llua;

    .line 241
    .line 242
    invoke-virtual {v5}, Luab;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v9, v7}, Llua;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Luab;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    sget-object v16, LWa0;->a:LWa0;

    .line 254
    .line 255
    invoke-virtual {v5}, Luab;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v7, ".zip"

    .line 260
    .line 261
    invoke-static {v5, v7, v6}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    sget-object v5, LPlb;->e:LPlb;

    .line 268
    .line 269
    :goto_6
    move-object v12, v5

    .line 270
    goto :goto_7

    .line 271
    :cond_6
    const-string v7, ".lns"

    .line 272
    .line 273
    invoke-static {v5, v7, v6}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    sget-object v5, LPlb;->f:LPlb;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    sget-object v5, LPlb;->b:LPlb;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_7
    new-instance v5, LZlb;

    .line 286
    .line 287
    const/16 v19, 0x2

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const v21, 0x1dffa8c

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object v8, v5

    .line 300
    invoke-direct/range {v8 .. v21}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    const/4 v2, 0x0

    .line 309
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object v4, v0

    .line 316
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
