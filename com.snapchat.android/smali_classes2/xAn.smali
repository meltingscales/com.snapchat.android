.class public abstract LxAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LQZf;


# direct methods
.method public static final a(Ljava/lang/Throwable;Liz4;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {p0, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LK1g;->g(Ljava/lang/Throwable;Liz4;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static b(LrU3;LKug;)LRb9;
    .locals 3

    .line 1
    new-instance v0, Lh6g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6g;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lvu5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendProfileMadeForUsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LRb9;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LrU3;LKug;)Lxmj;
    .locals 3

    .line 1
    new-instance v0, LUE6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LUE6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LhR5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapFeedSharedComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxmj;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d()LQZf;
    .locals 14

    .line 1
    sget-object v0, LxAn;->a:LQZf;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LPlf;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, LPlf;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iput v2, v0, LPlf;->b:I

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    iput v3, v0, LPlf;->c:I

    .line 19
    .line 20
    iget-object v4, v0, LPlf;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, LPlf;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v0, LPlf;->e:Z

    .line 37
    .line 38
    iput-boolean v4, v0, LPlf;->f:Z

    .line 39
    .line 40
    new-array v3, v3, [LKlf;

    .line 41
    .line 42
    iput-object v3, v0, LPlf;->g:[LKlf;

    .line 43
    .line 44
    new-instance v3, LMlf;

    .line 45
    .line 46
    const-string v5, "P"

    .line 47
    .line 48
    invoke-direct {v3, v5}, LMlf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v3}, LPlf;->a(LRlf;LQlf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, LPlf;->b(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "Y"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LPlf;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LPlf;->b(I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "M"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LPlf;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LPlf;->b(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "W"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LPlf;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v0, v2}, LPlf;->b(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "D"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LPlf;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LPlf;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    new-instance v1, LNlf;

    .line 96
    .line 97
    sget-object v2, LMlf;->b:LMlf;

    .line 98
    .line 99
    invoke-direct {v1, v2}, LNlf;-><init>(LRlf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, LPlf;->a(LRlf;LQlf;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    if-ltz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    instance-of v7, v7, LNlf;

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LNlf;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    add-int/lit8 v5, v5, -0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v6, 0x0

    .line 141
    :goto_2
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Cannot have two adjacent separators"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    :goto_3
    invoke-static {v2}, LPlf;->d(Ljava/util/List;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    new-instance v6, LNlf;

    .line 166
    .line 167
    aget-object v7, v5, v4

    .line 168
    .line 169
    check-cast v7, LRlf;

    .line 170
    .line 171
    aget-object v1, v5, v1

    .line 172
    .line 173
    check-cast v1, LQlf;

    .line 174
    .line 175
    invoke-direct {v6, v7}, LNlf;-><init>(LRlf;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_4
    const/4 v1, 0x4

    .line 185
    invoke-virtual {v0, v1}, LPlf;->b(I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "H"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LPlf;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-virtual {v0, v1}, LPlf;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, LPlf;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x9

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LPlf;->b(I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "S"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LPlf;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LPlf;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-boolean v2, v0, LPlf;->e:Z

    .line 213
    .line 214
    iget-boolean v3, v0, LPlf;->f:Z

    .line 215
    .line 216
    invoke-static {v1, v2, v3}, LPlf;->e(Ljava/util/List;ZZ)LQZf;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, LPlf;->g:[LKlf;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_5
    if-ge v5, v3, :cond_a

    .line 225
    .line 226
    aget-object v6, v2, v5

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    iget-object v7, v0, LPlf;->g:[LKlf;

    .line 231
    .line 232
    new-instance v8, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v9, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    array-length v10, v7

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_6
    if-ge v11, v10, :cond_7

    .line 245
    .line 246
    aget-object v12, v7, v11

    .line 247
    .line 248
    if-eqz v12, :cond_6

    .line 249
    .line 250
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_6

    .line 255
    .line 256
    iget-object v13, v12, LKlf;->e:LLlf;

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v12, v12, LKlf;->f:LLlf;

    .line 262
    .line 263
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    iget-object v7, v6, LKlf;->e:LLlf;

    .line 270
    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-virtual {v7, v8}, LLlf;->b(Ljava/util/HashSet;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v6, v6, LKlf;->f:LLlf;

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6, v9}, LLlf;->b(Ljava/util/HashSet;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    iget-object v2, v0, LPlf;->g:[LKlf;

    .line 287
    .line 288
    invoke-virtual {v2}, [LKlf;->clone()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, [LKlf;

    .line 293
    .line 294
    iput-object v2, v0, LPlf;->g:[LKlf;

    .line 295
    .line 296
    sput-object v1, LxAn;->a:LQZf;

    .line 297
    .line 298
    :cond_b
    sget-object v0, LxAn;->a:LQZf;

    .line 299
    .line 300
    return-object v0
.end method
