.class public final LA36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lthh;

.field public final d:LJKf;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lthh;LJo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA36;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LA36;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LA36;->c:Lthh;

    .line 9
    .line 10
    iput-object p6, p0, LA36;->d:LJKf;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LA36;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILca7;LH4f;LUX5;)LQfh;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v7, LA36;->d:LJKf;

    .line 6
    .line 7
    invoke-interface {v8}, LJKf;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object v6, v9

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LA36;->b(LUX5;IILH4f;Ljava/util/List;)LQfh;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v8, v9}, LJKf;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lca7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lz36;

    .line 40
    .line 41
    iget-object v0, v0, Lca7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LtY5;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LQfh;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v3, LtY5;->d:LtY5;

    .line 57
    .line 58
    iget-object v4, v2, Lz36;->a:Lv36;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v15}, Lv36;->f(Ljava/lang/Class;)LCTl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, v2, Lz36;->h:Lcom/bumptech/glide/GlideContext;

    .line 68
    .line 69
    iget v8, v2, Lz36;->t:I

    .line 70
    .line 71
    iget v9, v2, Lz36;->X:I

    .line 72
    .line 73
    invoke-interface {v3, v6, v1, v8, v9}, LCTl;->a(Lcom/bumptech/glide/GlideContext;LQfh;II)LQfh;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v14, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v6, v1

    .line 80
    move-object v14, v5

    .line 81
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, LQfh;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v4, Lv36;->c:Lcom/bumptech/glide/GlideContext;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->b()LNYg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LNYg;->d:LFQl;

    .line 97
    .line 98
    invoke-interface {v6}, LQfh;->c()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, LFQl;->d(Ljava/lang/Class;)LYfh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x2

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v4, Lv36;->c:Lcom/bumptech/glide/GlideContext;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->b()LNYg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, LQfh;->c()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v1, LNYg;->d:LFQl;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, LFQl;->d(Ljava/lang/Class;)LYfh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v1, v2, Lz36;->Z:LH4f;

    .line 131
    .line 132
    invoke-interface {v5, v1}, LYfh;->b(LH4f;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, LMYg;

    .line 138
    .line 139
    invoke-interface {v6}, LQfh;->c()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1, v3}, LMYg;-><init>(Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    const/4 v1, 0x3

    .line 148
    :goto_1
    iget-object v8, v2, Lz36;->D0:Lecb;

    .line 149
    .line 150
    invoke-virtual {v4}, Lv36;->b()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_2
    const/4 v13, 0x1

    .line 160
    if-ge v12, v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v11, v16

    .line 167
    .line 168
    check-cast v11, LhVd;

    .line 169
    .line 170
    iget-object v11, v11, LhVd;->a:Lecb;

    .line 171
    .line 172
    invoke-interface {v11, v8}, Lecb;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v11, 0x0

    .line 184
    :goto_3
    xor-int/lit8 v8, v11, 0x1

    .line 185
    .line 186
    iget-object v9, v2, Lz36;->Y:LbA7;

    .line 187
    .line 188
    check-cast v9, LaA7;

    .line 189
    .line 190
    iget v9, v9, LaA7;->d:I

    .line 191
    .line 192
    packed-switch v9, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    sget-object v8, LtY5;->c:LtY5;

    .line 198
    .line 199
    if-eq v0, v8, :cond_7

    .line 200
    .line 201
    :cond_6
    sget-object v8, LtY5;->a:LtY5;

    .line 202
    .line 203
    if-ne v0, v8, :cond_b

    .line 204
    .line 205
    :cond_7
    if-ne v1, v3, :cond_b

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-static {v1}, LAfc;->W(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    if-ne v0, v13, :cond_8

    .line 216
    .line 217
    new-instance v0, LSfh;

    .line 218
    .line 219
    iget-object v1, v4, Lv36;->c:Lcom/bumptech/glide/GlideContext;

    .line 220
    .line 221
    iget-object v9, v1, Lcom/bumptech/glide/GlideContext;->a:LXyc;

    .line 222
    .line 223
    iget-object v10, v2, Lz36;->D0:Lecb;

    .line 224
    .line 225
    iget-object v11, v2, Lz36;->i:Lecb;

    .line 226
    .line 227
    iget v12, v2, Lz36;->t:I

    .line 228
    .line 229
    iget v13, v2, Lz36;->X:I

    .line 230
    .line 231
    iget-object v1, v2, Lz36;->Z:LH4f;

    .line 232
    .line 233
    move-object v8, v0

    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-direct/range {v8 .. v16}, LSfh;-><init>(LXyc;Lecb;Lecb;IILCTl;Ljava/lang/Class;LH4f;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-static {v1}, LoO2;->C(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Unknown strategy: "

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    new-instance v0, LhX5;

    .line 257
    .line 258
    iget-object v1, v2, Lz36;->D0:Lecb;

    .line 259
    .line 260
    iget-object v3, v2, Lz36;->i:Lecb;

    .line 261
    .line 262
    invoke-direct {v0, v1, v3}, LhX5;-><init>(Lecb;Lecb;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {v6}, LQnc;->d(LQfh;)LQnc;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v1, v2, Lz36;->f:Lx36;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v5, v6}, Lx36;->b(Lecb;LYfh;LQnc;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    new-instance v0, LMYg;

    .line 276
    .line 277
    invoke-interface {v6}, LQfh;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1, v3}, LMYg;-><init>(Ljava/lang/Class;I)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    :goto_5
    :pswitch_0
    iget-object v0, v7, LA36;->c:Lthh;

    .line 290
    .line 291
    move-object/from16 v1, p4

    .line 292
    .line 293
    invoke-interface {v0, v6, v1}, Lthh;->h(LQfh;LH4f;)LQfh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    invoke-interface {v8, v9}, LJKf;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LUX5;IILH4f;Ljava/util/List;)LQfh;
    .locals 8

    .line 1
    iget-object v0, p0, LA36;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LUfh;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LUX5;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LUfh;->a(Ljava/lang/Object;LH4f;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LUX5;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LUfh;->b(Ljava/lang/Object;IILH4f;)LQfh;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, LKY9;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LA36;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, LKY9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA36;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA36;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LA36;->c:Lthh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
