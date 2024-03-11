.class public final Ltdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LRom;

.field public final c:Ln;

.field public final d:Lx2a;

.field public final e:LEjj;


# direct methods
.method public constructor <init>(LLr3;LRom;Ln;Lx2a;LEjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdd;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Ltdd;->b:LRom;

    .line 7
    .line 8
    iput-object p3, p0, Ltdd;->c:Ln;

    .line 9
    .line 10
    iput-object p4, p0, Ltdd;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, Ltdd;->e:LEjj;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lmdd;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lmdd;->m1()LIbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LOFn;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, LOFn;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Lmdd;->k()LlW7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LlW7;->y()LjN8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LjN8;->i()LIxb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lmdd;->k()LlW7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LlW7;->H()LdBc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    iget-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, LOFn;->k(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LOFn;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {p0}, Lmdd;->k()LlW7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, LlW7;->y()LjN8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, LjN8;->i()LIxb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v0, v4

    .line 118
    :goto_2
    if-nez v0, :cond_a

    .line 119
    .line 120
    invoke-interface {p0}, Lmdd;->m1()LIbd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lqgi;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p0}, Lmdd;->k()LlW7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, LlW7;->X()LAyj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v0, v4

    .line 146
    :goto_3
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {p0}, Lmdd;->k()LlW7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, LlW7;->X()LAyj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_8
    sget-object p0, LAyj;->f:LAyj;

    .line 159
    .line 160
    if-eq v4, p0, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-interface {p0}, Lmdd;->m1()LIbd;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LOFn;->h(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lqgi;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lqgi;->c()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-lez p0, :cond_a

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    :goto_4
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;LWzh;Lmdd;)LVqd;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    move-wide v11, v6

    .line 39
    move-wide v9, v8

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LFzd;

    .line 51
    .line 52
    iget-object v7, v6, LFzd;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, LFzd;->J:Ln9d;

    .line 58
    .line 59
    iget-object v7, v7, Ln9d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, LFzd;->d:LYkd;

    .line 65
    .line 66
    iget v7, v7, LYkd;->a:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-wide v6, v6, LFzd;->e:J

    .line 76
    .line 77
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v4, LCBh;->a:LCBh;

    .line 87
    .line 88
    iget-object v6, v2, LWzh;->f:LCBh;

    .line 89
    .line 90
    iget-object v7, v1, Ltdd;->a:LLr3;

    .line 91
    .line 92
    if-ne v6, v4, :cond_1

    .line 93
    .line 94
    move-object v4, v7

    .line 95
    check-cast v4, LHKg;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    :goto_1
    move-wide/from16 v17, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface/range {p4 .. p4}, Lmdd;->m1()LIbd;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, LIbd;->b()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object v4, v14

    .line 135
    check-cast v4, LkF9;

    .line 136
    .line 137
    iget v4, v4, LkF9;->b:I

    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    const/16 v8, 0x3e7

    .line 142
    .line 143
    if-ne v4, v8, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    move-object/from16 v8, v19

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v14, 0x0

    .line 150
    :goto_4
    check-cast v14, LkF9;

    .line 151
    .line 152
    if-eqz v14, :cond_4

    .line 153
    .line 154
    invoke-interface {v3, v14}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    new-array v4, v4, [B

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 167
    .line 168
    .line 169
    iget-object v8, v1, Ltdd;->e:LEjj;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LDjj;->b([B)LDjj;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v3, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_5
    move-object v2, v0

    .line 184
    goto :goto_6

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v4, v0

    .line 190
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_4
    const/4 v8, 0x0

    .line 195
    move-object v4, v8

    .line 196
    :goto_7
    move-object v14, v4

    .line 197
    goto :goto_8

    .line 198
    :cond_5
    const/4 v8, 0x0

    .line 199
    move-object v14, v8

    .line 200
    :goto_8
    if-eqz v14, :cond_d

    .line 201
    .line 202
    iget-object v4, v14, LDjj;->e:LZBf;

    .line 203
    .line 204
    iget-object v4, v4, LZBf;->f:Ls7d;

    .line 205
    .line 206
    iget-object v4, v4, Ls7d;->b:Lagb;

    .line 207
    .line 208
    iget-object v4, v4, Lagb;->b:[LKOl;

    .line 209
    .line 210
    array-length v8, v4

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_9
    if-ge v3, v8, :cond_7

    .line 213
    .line 214
    aget-object v1, v4, v3

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    iget-boolean v4, v1, LKOl;->e:Z

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v4, v19

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_7
    const/4 v1, 0x0

    .line 231
    :goto_a
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v1, v1, LKOl;->b:[LaPl;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {v1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LaPl;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v1, v1, LaPl;->b:[I

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_8
    const/4 v1, 0x0

    .line 249
    :goto_b
    if-eqz v1, :cond_c

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    array-length v4, v1

    .line 254
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    array-length v4, v1

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_c
    if-ge v8, v4, :cond_b

    .line 260
    .line 261
    move/from16 v19, v4

    .line 262
    .line 263
    aget v4, v1, v8

    .line 264
    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    iget-object v1, v14, LDjj;->e:LZBf;

    .line 268
    .line 269
    iget-object v1, v1, LZBf;->b:[LdDf;

    .line 270
    .line 271
    invoke-static {v1, v4}, Lfv8;->t([LdDf;I)LdDf;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, LdDf;->b()LYad;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    sget v4, Ludd;->a:I

    .line 284
    .line 285
    :cond_9
    if-eqz v1, :cond_a

    .line 286
    .line 287
    new-instance v4, Lx28;

    .line 288
    .line 289
    move-wide/from16 v21, v9

    .line 290
    .line 291
    invoke-static {}, LbKk;->e()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {}, LbKk;->d()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v4, v9, v10}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lrmd;

    .line 303
    .line 304
    invoke-direct {v9}, Lrmd;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lwa0;

    .line 308
    .line 309
    invoke-direct {v10}, Lwa0;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    move-wide/from16 v27, v11

    .line 317
    .line 318
    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v10, v11}, Lwa0;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v1, v1, LYad;->t:I

    .line 326
    .line 327
    invoke-virtual {v10, v1}, Lwa0;->b(I)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v9, Lrmd;->b:Lwa0;

    .line 331
    .line 332
    invoke-virtual {v4}, Lx28;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v9, v1}, Lrmd;->d(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lx28;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v9, v1}, Lrmd;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_a
    move-wide/from16 v21, v9

    .line 348
    .line 349
    move-wide/from16 v27, v11

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    move/from16 v4, v19

    .line 358
    .line 359
    move-object/from16 v1, v20

    .line 360
    .line 361
    move-wide/from16 v9, v21

    .line 362
    .line 363
    move-wide/from16 v11, v27

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_b
    move-wide/from16 v21, v9

    .line 367
    .line 368
    move-wide/from16 v27, v11

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_c
    move-wide/from16 v21, v9

    .line 372
    .line 373
    move-wide/from16 v27, v11

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_e
    if-eqz v3, :cond_e

    .line 377
    .line 378
    invoke-static {v3}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_f

    .line 383
    :cond_d
    move-wide/from16 v21, v9

    .line 384
    .line 385
    move-wide/from16 v27, v11

    .line 386
    .line 387
    :cond_e
    sget-object v1, Lw08;->a:Lw08;

    .line 388
    .line 389
    :goto_f
    sget-object v3, Lw58;->h:Lw58;

    .line 390
    .line 391
    sget-object v4, Lw58;->b:Lw58;

    .line 392
    .line 393
    if-eqz v14, :cond_10

    .line 394
    .line 395
    invoke-static {v14}, Lfv8;->y(LDjj;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_f
    move-object v3, v4

    .line 403
    :goto_10
    move-object v9, v3

    .line 404
    goto :goto_12

    .line 405
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    const/4 v9, 0x1

    .line 410
    if-ne v8, v9, :cond_11

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, LFzd;

    .line 418
    .line 419
    iget-object v10, v10, LFzd;->W:LDjj;

    .line 420
    .line 421
    if-eqz v10, :cond_11

    .line 422
    .line 423
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LFzd;

    .line 428
    .line 429
    iget-object v0, v0, LFzd;->W:LDjj;

    .line 430
    .line 431
    invoke-static {v0}, Lfv8;->y(LDjj;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v9, :cond_12

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_12
    sget-object v4, Lw58;->f:Lw58;

    .line 446
    .line 447
    :goto_11
    move-object v9, v4

    .line 448
    :goto_12
    iget-object v0, v2, LWzh;->k:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    const-string v0, ""

    .line 453
    .line 454
    :cond_13
    move-object v8, v0

    .line 455
    invoke-static {v6}, Lbf0;->h(LCBh;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    sget-object v19, LR48;->e:LR48;

    .line 460
    .line 461
    check-cast v7, LHKg;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    iget-object v0, v2, LWzh;->l:Lu58;

    .line 471
    .line 472
    if-nez v0, :cond_14

    .line 473
    .line 474
    sget-object v0, Lu58;->b:Lu58;

    .line 475
    .line 476
    :cond_14
    move-object/from16 v20, v0

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Iterable;

    .line 479
    .line 480
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/16 v3, 0xa

    .line 483
    .line 484
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lrmd;

    .line 506
    .line 507
    new-instance v4, LXlm;

    .line 508
    .line 509
    sget-object v6, Lyb0;->b:Lyb0;

    .line 510
    .line 511
    invoke-direct {v4, v3, v6}, LXlm;-><init>(Lrmd;Lyb0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_15
    iget-object v1, v2, LWzh;->o:LDV8;

    .line 519
    .line 520
    if-eqz v1, :cond_16

    .line 521
    .line 522
    iget v1, v1, LDV8;->a:I

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v29, v1

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_16
    const/16 v29, 0x0

    .line 532
    .line 533
    :goto_14
    new-instance v1, LVqd;

    .line 534
    .line 535
    move-object v3, v1

    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    iget-object v7, v2, LWzh;->j:Ljava/lang/String;

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const v31, 0x478004

    .line 550
    .line 551
    .line 552
    move-object/from16 v4, p1

    .line 553
    .line 554
    move-object v2, v13

    .line 555
    move-object/from16 v32, v14

    .line 556
    .line 557
    move-wide/from16 v13, v27

    .line 558
    .line 559
    move-object/from16 v27, v15

    .line 560
    .line 561
    move-wide/from16 v15, v21

    .line 562
    .line 563
    move-object/from16 v21, v2

    .line 564
    .line 565
    move-object/from16 v22, v27

    .line 566
    .line 567
    move-object/from16 v27, v0

    .line 568
    .line 569
    move-object/from16 v28, v32

    .line 570
    .line 571
    invoke-direct/range {v3 .. v31}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 572
    .line 573
    .line 574
    return-object v1
.end method

.method public final b(LVqd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lmdd;)LVqd;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, LVqd;->o:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    move-object v13, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, v0, LVqd;->n:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_2
    move-object v12, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    move-object/from16 v4, p2

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, v0, LVqd;->i:J

    .line 50
    .line 51
    iget-wide v8, v0, LVqd;->j:J

    .line 52
    .line 53
    move-wide v10, v8

    .line 54
    move-wide v8, v6

    .line 55
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LFzd;

    .line 66
    .line 67
    iget-object v7, v6, LFzd;->J:Ln9d;

    .line 68
    .line 69
    iget-object v7, v7, Ln9d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, LFzd;->d:LYkd;

    .line 75
    .line 76
    iget v7, v7, LYkd;->a:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-wide v6, v6, LFzd;->e:J

    .line 86
    .line 87
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface/range {p5 .. p5}, Lmdd;->m1()LIbd;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, LIbd;->b()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v14, v7

    .line 122
    check-cast v14, LkF9;

    .line 123
    .line 124
    iget v14, v14, LkF9;->b:I

    .line 125
    .line 126
    const/16 v15, 0x3e7

    .line 127
    .line 128
    if-ne v14, v15, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    move-object v7, v5

    .line 132
    :goto_5
    check-cast v7, LkF9;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v3, v7}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-array v6, v6, [B

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Ltdd;->e:LEjj;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LDjj;->b([B)LDjj;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_6
    move-object v2, v0

    .line 165
    goto :goto_7

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v4, v0

    .line 171
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_5
    move-object v6, v5

    .line 176
    :goto_8
    move-object v15, v6

    .line 177
    goto :goto_9

    .line 178
    :cond_6
    move-object v15, v5

    .line 179
    :goto_9
    if-eqz v15, :cond_e

    .line 180
    .line 181
    iget-object v3, v15, LDjj;->e:LZBf;

    .line 182
    .line 183
    iget-object v3, v3, LZBf;->f:Ls7d;

    .line 184
    .line 185
    iget-object v3, v3, Ls7d;->b:Lagb;

    .line 186
    .line 187
    iget-object v3, v3, Lagb;->b:[LKOl;

    .line 188
    .line 189
    array-length v6, v3

    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_a
    if-ge v14, v6, :cond_8

    .line 192
    .line 193
    aget-object v5, v3, v14

    .line 194
    .line 195
    iget-boolean v7, v5, LKOl;->e:Z

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    const/4 v5, 0x0

    .line 205
    :goto_b
    if-eqz v5, :cond_9

    .line 206
    .line 207
    iget-object v3, v5, LKOl;->b:[LaPl;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-static {v3}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LaPl;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-object v3, v3, LaPl;->b:[I

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_9
    const/4 v3, 0x0

    .line 223
    :goto_c
    if-eqz v3, :cond_d

    .line 224
    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    array-length v6, v3

    .line 228
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    array-length v6, v3

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_d
    if-ge v7, v6, :cond_c

    .line 234
    .line 235
    aget v14, v3, v7

    .line 236
    .line 237
    move-object/from16 p5, v3

    .line 238
    .line 239
    iget-object v3, v15, LDjj;->e:LZBf;

    .line 240
    .line 241
    iget-object v3, v3, LZBf;->b:[LdDf;

    .line 242
    .line 243
    invoke-static {v3, v14}, Lfv8;->t([LdDf;I)LdDf;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, LdDf;->b()LYad;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    sget v14, Ludd;->a:I

    .line 256
    .line 257
    :cond_a
    if-eqz v3, :cond_b

    .line 258
    .line 259
    new-instance v14, Lx28;

    .line 260
    .line 261
    move/from16 v16, v6

    .line 262
    .line 263
    invoke-static {}, LbKk;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object/from16 v19, v15

    .line 268
    .line 269
    invoke-static {}, LbKk;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-direct {v14, v6, v15}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lrmd;

    .line 277
    .line 278
    invoke-direct {v6}, Lrmd;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v15, Lwa0;

    .line 282
    .line 283
    invoke-direct {v15}, Lwa0;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    move-object/from16 v20, v13

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v15, v13}, Lwa0;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v3, v3, LYad;->t:I

    .line 300
    .line 301
    invoke-virtual {v15, v3}, Lwa0;->b(I)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v6, Lrmd;->b:Lwa0;

    .line 305
    .line 306
    invoke-virtual {v14}, Lx28;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v6, v3}, Lrmd;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Lx28;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v6, v3}, Lrmd;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lyb0;->b:Lyb0;

    .line 321
    .line 322
    new-instance v13, LXlm;

    .line 323
    .line 324
    invoke-direct {v13, v6, v3}, LXlm;-><init>(Lrmd;Lyb0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_b
    move/from16 v16, v6

    .line 329
    .line 330
    move-object/from16 v20, v13

    .line 331
    .line 332
    move-object/from16 v19, v15

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_e
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    move-object/from16 v3, p5

    .line 341
    .line 342
    move/from16 v6, v16

    .line 343
    .line 344
    move-object/from16 v15, v19

    .line 345
    .line 346
    move-object/from16 v13, v20

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    move-object/from16 v20, v13

    .line 350
    .line 351
    move-object/from16 v19, v15

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_d
    move-object/from16 v20, v13

    .line 355
    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_f
    if-eqz v5, :cond_f

    .line 360
    .line 361
    invoke-static {v5}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_10
    move-object v15, v3

    .line 366
    goto :goto_11

    .line 367
    :cond_e
    move-object/from16 v20, v13

    .line 368
    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    :cond_f
    sget-object v3, Lw08;->a:Lw08;

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :goto_11
    iget-object v3, v0, LVqd;->b:Ljava/util/List;

    .line 375
    .line 376
    check-cast v3, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_11

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Ljava/lang/String;

    .line 410
    .line 411
    if-nez v13, :cond_10

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_10
    move-object v7, v13

    .line 415
    :goto_13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_11
    move-object/from16 v3, p3

    .line 420
    .line 421
    check-cast v3, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-static {v5, v3}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object v7, v5

    .line 428
    check-cast v7, Ljava/util/Collection;

    .line 429
    .line 430
    new-instance v13, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_12

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, LFzd;

    .line 454
    .line 455
    iget-object v14, v14, LFzd;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_12
    check-cast v5, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v13, v5}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-static {v4, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, v0, LVqd;->c:Ljava/util/List;

    .line 474
    .line 475
    check-cast v5, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v7, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Ljava/lang/String;

    .line 507
    .line 508
    if-nez v13, :cond_13

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_13
    move-object v6, v13

    .line 512
    :goto_16
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_14
    invoke-static {v7, v3}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget-object v2, v1, Ltdd;->a:LLr3;

    .line 521
    .line 522
    check-cast v2, LHKg;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v21

    .line 531
    sget-object v14, LYqj;->b:LYqj;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const v18, 0x671c79

    .line 537
    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move-object v3, v4

    .line 542
    move-object v4, v6

    .line 543
    move-wide/from16 v6, v21

    .line 544
    .line 545
    move-object/from16 v13, v20

    .line 546
    .line 547
    move-object/from16 v0, v19

    .line 548
    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    invoke-static/range {v2 .. v18}, LVqd;->a(LVqd;Ljava/util/List;Ljava/util/List;Lw58;JJJLjava/util/Set;Ljava/util/Set;LYqj;Ljava/util/List;LDjj;Ljava/lang/Integer;I)LVqd;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0
.end method

.method public final c(Lmdd;LFzd;Lp8g;Z)LFzd;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LlW7;->y()LjN8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LjN8;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, LIbd;->l()Lqgi;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lqgi;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    move-object v6, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, v0, LFzd;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v4, v0, LFzd;->F:Lx28;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    sget-object v7, LrAj;->a:LqAj;

    .line 80
    .line 81
    const-string v8, "MediaPackageReaderToMemoriesConverter:encryptKeyIv"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v8, v2, Lp8g;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v2, Lp8g;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v4, v8, v2, v5}, LYAn;->g(Ljava/lang/String;Lx28;Ljava/lang/String;Ljava/lang/String;Z)LDt9;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, LqAj;->b()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lx28;

    .line 100
    .line 101
    invoke-virtual {v2}, LDt9;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2}, LDt9;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v4, v7, v2}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "failed to encrypt key/iv"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    sget-object v2, LrAj;->b:Ludl;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ludl;->b()V

    .line 129
    .line 130
    .line 131
    :cond_4
    throw v0

    .line 132
    :cond_5
    iget-object v2, v0, LFzd;->G:Lx28;

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, LlW7;->H()LdBc;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v2, La5d;

    .line 154
    .line 155
    invoke-direct {v2}, La5d;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v4, La5d$a;->c:La5d$a;

    .line 159
    .line 160
    iget-object v4, v4, La5d$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v4, v2, La5d;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, LFzd;->M:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v8, v7

    .line 193
    check-cast v8, La5d;

    .line 194
    .line 195
    iget-object v8, v8, La5d;->a:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v9, La5d$a;->c:La5d$a;

    .line 198
    .line 199
    iget-object v9, v9, La5d$a;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    xor-int/2addr v8, v5

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface/range {p1 .. p1}, Lmdd;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-interface/range {p1 .. p1}, Lmdd;->q0()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    cmp-long v2, v4, v7

    .line 226
    .line 227
    if-lez v2, :cond_a

    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Lmdd;->q0()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_5
    move-object/from16 v22, v2

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    iget-object v2, v0, LFzd;->S:Ljava/lang/Long;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, LIbd;->b()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v5, 0xa

    .line 254
    .line 255
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LkF9;

    .line 277
    .line 278
    new-instance v8, Lrmd;

    .line 279
    .line 280
    invoke-direct {v8}, Lrmd;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lwa0;

    .line 284
    .line 285
    invoke-direct {v9}, Lwa0;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v7, LkF9;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Lwa0;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v7, v7, LkF9;->b:I

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Lwa0;->b(I)V

    .line 296
    .line 297
    .line 298
    iput-object v9, v8, Lrmd;->b:Lwa0;

    .line 299
    .line 300
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    invoke-interface/range {p1 .. p1}, Lmdd;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v7, v1, Ltdd;->c:Ln;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v6, v2, v4, v7}, Ln;->q(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v15, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lrmd;

    .line 342
    .line 343
    iget-object v5, v0, LFzd;->R:Ljava/util/List;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object v9, v8

    .line 362
    check-cast v9, LXlm;

    .line 363
    .line 364
    iget-object v9, v9, LXlm;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v10, v4, Lrmd;->b:Lwa0;

    .line 367
    .line 368
    iget-object v10, v10, Lwa0;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    move-object v8, v7

    .line 378
    :goto_9
    check-cast v8, LXlm;

    .line 379
    .line 380
    if-nez v8, :cond_e

    .line 381
    .line 382
    new-instance v8, LXlm;

    .line 383
    .line 384
    sget-object v5, Lyb0;->b:Lyb0;

    .line 385
    .line 386
    invoke-direct {v8, v4, v5}, LXlm;-><init>(Lrmd;Lyb0;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    invoke-static/range {p1 .. p1}, LJvn;->j(Lmdd;)LYkd;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lqgi;->j()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_10

    .line 410
    .line 411
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lqgi;->c()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    int-to-double v4, v2

    .line 424
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    div-double/2addr v4, v7

    .line 430
    :goto_a
    move-wide/from16 v18, v4

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    iget-wide v4, v0, LFzd;->j:D

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :goto_b
    iget-object v2, v1, Ltdd;->a:LLr3;

    .line 437
    .line 438
    check-cast v2, LHKg;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v20

    .line 447
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v4, LpRe;

    .line 456
    .line 457
    const/16 v5, 0x1b

    .line 458
    .line 459
    move-object/from16 v7, p1

    .line 460
    .line 461
    invoke-direct {v4, v5, v1, v7}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v4}, LJvn;->i(LTD2;LpRe;)Ln9d;

    .line 465
    .line 466
    .line 467
    move-result-object v27

    .line 468
    invoke-static/range {p1 .. p1}, Ltdd;->e(Lmdd;)Z

    .line 469
    .line 470
    .line 471
    move-result v28

    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const v25, -0xe000a0e

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const-wide/16 v7, 0x0

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    iget-boolean v2, v0, LFzd;->T:Z

    .line 485
    .line 486
    move/from16 v23, v2

    .line 487
    .line 488
    const v26, 0x3c7a6

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    move-object v5, v6

    .line 494
    move-object v6, v9

    .line 495
    move-wide/from16 v9, v18

    .line 496
    .line 497
    move-object v0, v14

    .line 498
    move-object/from16 v29, v15

    .line 499
    .line 500
    move-wide/from16 v14, v20

    .line 501
    .line 502
    move-object/from16 v18, v27

    .line 503
    .line 504
    move/from16 v19, v28

    .line 505
    .line 506
    move-object/from16 v20, v0

    .line 507
    .line 508
    move-object/from16 v21, v29

    .line 509
    .line 510
    invoke-static/range {v2 .. v26}, LFzd;->D(LFzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JDZLALj;Ljava/lang/String;JLjava/lang/String;Lx28;Ln9d;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLDjj;II)LFzd;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0
.end method

.method public final d(Lmdd;Ljava/lang/String;Ljava/lang/String;LWzh;Lp8g;JLjava/lang/String;)LFzd;
    .locals 67

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    move-result-object v3

    invoke-virtual {v3}, LIbd;->i()LTD2;

    move-result-object v4

    sget-object v5, LCBh;->e:LCBh;

    iget-object v6, v0, LWzh;->f:LCBh;

    const/4 v7, 0x1

    if-eq v6, v5, :cond_0

    sget-object v5, LCBh;->h:LCBh;

    if-eq v6, v5, :cond_0

    sget-object v5, LCBh;->f:LCBh;

    if-ne v6, v5, :cond_1

    :cond_0
    iget-object v5, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LOFn;->k(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LOFn;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v3}, LIbd;->k()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v13, v9

    goto :goto_3

    :cond_3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p1}, LJvn;->j(Lmdd;)LYkd;

    move-result-object v14

    invoke-virtual {v3}, LIbd;->f()Lx28;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v10

    :goto_4
    if-nez v9, :cond_5

    new-instance v5, Lx28;

    invoke-static {}, LbKk;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LbKk;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v9, v11}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    :cond_5
    if-eqz v2, :cond_8

    sget-object v5, LrAj;->a:LqAj;

    const-string v11, "MediaPackageReaderToMemoriesConverter:encryptKeyIv"

    invoke-virtual {v5, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v11, v2, Lp8g;->c:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lp8g;->d:Ljava/lang/String;

    move-object/from16 v12, p2

    .line 4
    invoke-static {v12, v9, v11, v2, v7}, LYAn;->g(Ljava/lang/String;Lx28;Ljava/lang/String;Ljava/lang/String;Z)LDt9;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v5}, LqAj;->b()V

    new-instance v5, Lx28;

    invoke-virtual {v2}, LDt9;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LDt9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v11, v2}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v5

    goto :goto_5

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "failed to encrypt key/iv"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v2}, Ludl;->b()V

    .line 8
    :cond_7
    throw v0

    :cond_8
    move-object/from16 v12, p2

    move-object/from16 v48, v10

    :goto_5
    sget-object v2, LCBh;->c:LCBh;

    if-ne v6, v2, :cond_9

    iget v2, v14, LYkd;->a:I

    invoke-static {v2}, LOFn;->m(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, LTD2;->h:Ljava/lang/String;

    move-object/from16 v56, v2

    goto :goto_6

    :cond_9
    move-object/from16 v56, v10

    :goto_6
    invoke-virtual {v3}, LIbd;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LkF9;

    new-instance v8, Lrmd;

    invoke-direct {v8}, Lrmd;-><init>()V

    new-instance v11, Lwa0;

    invoke-direct {v11}, Lwa0;-><init>()V

    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lwa0;->a(Ljava/lang/String;)V

    .line 9
    iget v7, v15, LkF9;->b:I

    .line 10
    invoke-virtual {v11, v7}, Lwa0;->b(I)V

    iput-object v11, v8, Lrmd;->b:Lwa0;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v11, 0xa

    goto :goto_7

    :cond_a
    invoke-interface/range {p1 .. p1}, Lmdd;->g()Z

    move-result v2

    .line 11
    iget-object v7, v1, Ltdd;->c:Ln;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v5, v10}, Ln;->q(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    iget-object v5, v0, LWzh;->e:LUpi;

    if-eqz v5, :cond_b

    iget-object v5, v5, LUpi;->b:LIxj;

    goto :goto_8

    :cond_b
    move-object v5, v10

    :goto_8
    sget-object v7, LIxj;->X:LIxj;

    sget-object v8, LALj;->c:LALj;

    if-ne v5, v7, :cond_c

    move-object/from16 v26, v8

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    iget-object v5, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LOFn;->k(I)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LOFn;->e(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    const/16 v7, 0x9

    if-eq v5, v7, :cond_f

    sget-object v5, LALj;->b:LALj;

    :goto_9
    move-object/from16 v26, v5

    goto :goto_b

    :cond_f
    move-object/from16 v26, v8

    goto :goto_b

    :goto_a
    sget-object v5, LALj;->d:LALj;

    goto :goto_9

    :goto_b
    invoke-interface/range {p1 .. p1}, Lmdd;->q0()J

    move-result-wide v7

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v4, LTD2;->q:Ljava/lang/Integer;

    iget-object v11, v4, LTD2;->p:Ljava/lang/Integer;

    .line 15
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    move-result-object v15

    invoke-virtual {v15}, LIbd;->i()LTD2;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    move-result-object v19

    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, LlW7;->X()LAyj;

    move-result-object v19

    move-object/from16 v10, v19

    :cond_10
    sget-object v12, LAyj;->b:LAyj;

    const-wide/16 v20, 0x0

    if-ne v10, v12, :cond_12

    iget-object v6, v6, LTD2;->u:Ljava/lang/Long;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_11
    move-object/from16 v47, v9

    move-wide/from16 v9, v20

    long-to-int v6, v9

    int-to-double v9, v6

    const-wide v20, 0x40af400000000000L    # 4000.0

    div-double v9, v9, v20

    :goto_c
    move-wide/from16 v21, v9

    goto/16 :goto_f

    :cond_12
    move-object/from16 v47, v9

    invoke-virtual {v15}, LIbd;->l()Lqgi;

    move-result-object v9

    invoke-virtual {v9}, Lqgi;->j()Z

    move-result v9

    const-wide v22, 0x408f400000000000L    # 1000.0

    if-eqz v9, :cond_13

    invoke-virtual {v15}, LIbd;->l()Lqgi;

    move-result-object v6

    invoke-virtual {v6}, Lqgi;->c()I

    move-result v6

    :goto_d
    int-to-double v9, v6

    div-double v9, v9, v22

    goto :goto_c

    :cond_13
    iget-object v9, v6, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    iget-object v9, v6, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LOFn;->k(I)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v6, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LOFn;->e(I)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LOFn;->h(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LlW7;->a0()I

    move-result v6

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown media type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_e
    :pswitch_1
    iget-object v6, v6, LTD2;->u:Ljava/lang/Long;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_18
    move-wide/from16 v9, v20

    long-to-int v6, v9

    goto :goto_d

    .line 16
    :goto_f
    iget-object v6, v4, LTD2;->b:Ljava/lang/Integer;

    if-nez v6, :cond_19

    const/16 v23, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v23, v6

    :goto_10
    invoke-interface/range {p1 .. p1}, Lmdd;->g()Z

    move-result v24

    iget-object v6, v4, LTD2;->k:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    sget-object v27, Lw08;->a:Lw08;

    iget-object v6, v4, LTD2;->c:Ljava/lang/Boolean;

    sget-object v31, Lxxj;->a:Lxxj;

    iget-object v9, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LOFn;->k(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v13}, LJvn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    move-object/from16 v32, v9

    goto :goto_12

    :cond_1a
    iget-object v9, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LOFn;->e(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v0, LWzh;->m:Ljava/lang/String;

    goto :goto_11

    :cond_1b
    const/16 v32, 0x0

    :goto_12
    iget-object v9, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LOFn;->k(I)Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LOFn;->e(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_14

    :cond_1c
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :goto_13
    move-wide/from16 v34, v9

    goto :goto_15

    :cond_1d
    :goto_14
    const-wide/16 v9, 0x0

    goto :goto_13

    :goto_15
    invoke-static {v3}, LLLd;->c(LIbd;)Ljava/lang/String;

    move-result-object v38

    iget-object v3, v1, Ltdd;->a:LLr3;

    check-cast v3, LHKg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    .line 18
    iget-object v3, v1, Ltdd;->b:LRom;

    check-cast v3, LmBj;

    .line 19
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    move-result-object v43

    .line 20
    iget-object v3, v4, LTD2;->i:Ljava/lang/Long;

    iget-object v0, v0, LWzh;->c:LGAh;

    if-eqz v0, :cond_1e

    const/16 v49, 0x1

    goto :goto_16

    :cond_1e
    const/16 v49, 0x0

    :goto_16
    new-instance v9, LpRe;

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v1, v4}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, LJvn;->i(LTD2;LpRe;)Ln9d;

    move-result-object v51

    invoke-static/range {p1 .. p1}, Ltdd;->e(Lmdd;)Z

    move-result v52

    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LlW7;->H()LdBc;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v4, La5d;

    invoke-direct {v4}, La5d;-><init>()V

    sget-object v9, La5d$a;->c:La5d$a;

    .line 21
    iget-object v9, v9, La5d$a;->a:Ljava/lang/String;

    .line 22
    iput-object v9, v4, La5d;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v54, v4

    goto :goto_17

    :cond_1f
    const/16 v54, 0x0

    .line 24
    :goto_17
    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, LIHl;->a(LlW7;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v55, v4

    goto :goto_18

    :cond_20
    const/16 v55, 0x0

    :goto_18
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrmd;

    new-instance v10, LXlm;

    sget-object v12, Lyb0;->b:Lyb0;

    invoke-direct {v10, v9, v12}, LXlm;-><init>(Lrmd;Lyb0;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    sget-object v62, Lw58;->i:Lw58;

    new-instance v2, LFzd;

    move-object v10, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v44

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    const/16 v64, 0x0

    const/16 v65, 0x100

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/high16 v66, 0x30000

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v15, p6

    move-object/from16 v46, p8

    move-object/from16 v50, v0

    move-object/from16 v59, v4

    invoke-direct/range {v10 .. v66}, LFzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JLjava/lang/String;IILYqj;DIZZLALj;Ljava/util/List;LqJk;Ljava/lang/String;ZLxxj;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lx28;Lx28;ZLGAh;Ln9d;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LaBj;ZLjava/util/List;Ljava/lang/Long;ZLw58;LDjj;Lek8;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
