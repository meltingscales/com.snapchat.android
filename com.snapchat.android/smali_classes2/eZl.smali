.class public abstract LeZl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnZl;

.field public static final b:Lbzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LjZl;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LnZl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sput-object v0, LeZl;->a:LnZl;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LiZl;

    .line 21
    .line 22
    invoke-direct {v0}, LhZl;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LhZl;

    .line 31
    .line 32
    invoke-direct {v0}, LhZl;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0x18

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, LgZl;->d:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, LgZl;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LnZl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, LfZl;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LnZl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, Lbzc;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LeZl;->b:Lbzc;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;LhW8;Landroid/content/res/Resources;ILjava/lang/String;IILnsn;Z)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v1, LkW8;

    .line 10
    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    check-cast v1, LkW8;

    .line 14
    .line 15
    iget-object v3, v1, LkW8;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v8

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lnsn;->b(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    if-eqz p8, :cond_4

    .line 58
    .line 59
    iget v5, v1, LkW8;->c:I

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_3
    const/4 v5, -0x1

    .line 69
    if-eqz p8, :cond_6

    .line 70
    .line 71
    iget v6, v1, LkW8;->b:I

    .line 72
    .line 73
    move v9, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v9, -0x1

    .line 76
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v6, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, LdZl;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v10, LdZl;->c:Lnsn;

    .line 91
    .line 92
    new-instance v12, LOln;

    .line 93
    .line 94
    invoke-direct {v12, v3, v10, v6}, LOln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, LkW8;->a:LZV8;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    sget-object v1, LfW8;->a:Lbzc;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LZV8;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "-"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LfW8;->a:Lbzc;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/Typeface;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v0, v12, LOln;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LBzn;

    .line 140
    .line 141
    iget-object v2, v12, LOln;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v4, LIM1;

    .line 146
    .line 147
    invoke-direct {v4, v12, v0, v1, v3}, LIM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    move-object v8, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    if-ne v9, v5, :cond_8

    .line 156
    .line 157
    invoke-static {v2, v0, v6, v7}, LfW8;->a(Ljava/lang/String;Landroid/content/Context;LZV8;I)LeW8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v12, v0}, LOln;->j(LeW8;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, LeW8;->a:Landroid/graphics/Typeface;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    new-instance v10, LcW8;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v1, v10

    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    move-object v4, v6

    .line 174
    move/from16 v5, p6

    .line 175
    .line 176
    move v6, v11

    .line 177
    invoke-direct/range {v1 .. v6}, LcW8;-><init>(Ljava/lang/String;Landroid/content/Context;LZV8;II)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    sget-object v0, LfW8;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 181
    .line 182
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 186
    int-to-long v1, v9

    .line 187
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    :try_start_2
    check-cast v0, LeW8;

    .line 194
    .line 195
    invoke-virtual {v12, v0}, LOln;->j(LeW8;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, LeW8;->a:Landroid/graphics/Typeface;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 206
    .line 207
    const-string v1, "timeout"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_5
    throw v0

    .line 214
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 220
    :catch_3
    iget-object v0, v12, LOln;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v13, v0

    .line 223
    check-cast v13, LBzn;

    .line 224
    .line 225
    iget-object v0, v12, LOln;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v1, LBjh;

    .line 230
    .line 231
    const/4 v15, 0x3

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/4 v14, -0x3

    .line 235
    move-object v11, v1

    .line 236
    invoke-direct/range {v11 .. v16}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-static {v0, v6, v7, v8, v12}, LfW8;->b(Landroid/content/Context;LZV8;ILbdh;LOln;)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_7
    move-object/from16 v4, p2

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    sget-object v3, LeZl;->a:LnZl;

    .line 251
    .line 252
    check-cast v1, LiW8;

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1, v4, v7}, LnZl;->a(Landroid/content/Context;LiW8;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Lnsn;->b(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    const/4 v0, -0x3

    .line 269
    invoke-virtual {v2, v0}, Lnsn;->a(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_8
    if-eqz v8, :cond_d

    .line 273
    .line 274
    sget-object v0, LeZl;->b:Lbzc;

    .line 275
    .line 276
    invoke-static/range {p2 .. p6}, LeZl;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1, v8}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_d
    return-object v8
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, LeZl;->a:LnZl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LnZl;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4, p5}, LeZl;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LeZl;->b:Lbzc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, LeZl;->b:Lbzc;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, LeZl;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method
