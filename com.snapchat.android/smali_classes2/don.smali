.class public abstract Ldon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LVXb;
    .locals 3

    .line 1
    new-instance v0, Lq3h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq3h;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lco5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesReportingServicesComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LVXb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lw25;)LEl;
    .locals 4

    .line 1
    iget-object v0, p0, Lw25;->a:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw25;->e:LJug;

    .line 10
    .line 11
    check-cast v1, Lv25;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv25;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC4i;

    .line 18
    .line 19
    sget-object v2, LrAj;->a:LqAj;

    .line 20
    .line 21
    const-string v3, "LOOK:LensesPersistenceComponentModule#lensesPersistenceComponentBuilder"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v3, LrVb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LrVb;-><init>(LYij;LC4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lw25;->f:LmVa;

    .line 35
    .line 36
    iget-object p0, p0, LmVa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LWOb;

    .line 39
    .line 40
    check-cast p0, Lsm5;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsm5;->G()LPb4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, LQHb;->f:LQHb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, LNn5;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, LNn5;-><init>(LrVb;Lrs0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LNn5;->d:LJug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwnf;

    .line 63
    .line 64
    new-instance v1, LEl;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, LEl;-><init>(Lwnf;LPb4;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget-object v0, LrAj;->b:Ludl;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ludl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p0
.end method

.method public static c(LSR1;LMJg;)LFJg;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, LSR1;->d:LRR1;

    .line 4
    .line 5
    iget v2, p0, LRR1;->a:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LRR1;->b:LSh8;

    .line 13
    .line 14
    check-cast p0, LR43;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v4

    .line 18
    :goto_0
    if-eqz p0, :cond_16

    .line 19
    .line 20
    iget v8, p0, LR43;->c:I

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LR43;->b:[LQ43;

    .line 32
    .line 33
    array-length v3, p0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    sget-object v6, LES1;->c:LES1;

    .line 36
    .line 37
    sget-object v7, LES1;->b:LES1;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-ge v5, v3, :cond_6

    .line 41
    .line 42
    aget-object v10, p0, v5

    .line 43
    .line 44
    iget v11, v10, LQ43;->a:I

    .line 45
    .line 46
    if-ne v11, v9, :cond_2

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-ne v11, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v6, LES1;->Z:LES1;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    new-array v7, v1, [LQ43;

    .line 62
    .line 63
    aput-object v10, v7, v0

    .line 64
    .line 65
    invoke-static {v7}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    add-int/2addr v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p0, p1, LMJg;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_16

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LQ43;

    .line 121
    .line 122
    iget v5, v3, LQ43;->a:I

    .line 123
    .line 124
    if-ne v5, v1, :cond_a

    .line 125
    .line 126
    if-eqz p0, :cond_f

    .line 127
    .line 128
    if-ne v5, v1, :cond_9

    .line 129
    .line 130
    iget-object v3, v3, LQ43;->b:LSh8;

    .line 131
    .line 132
    check-cast v3, LWf1;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move-object v3, v4

    .line 136
    :goto_5
    new-instance v5, LBJg;

    .line 137
    .line 138
    iget-object v6, v3, LWf1;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v3, v3, LWf1;->d:Z

    .line 141
    .line 142
    invoke-direct {v5, v8, v6, p0, v3}, LBJg;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    if-ne v5, v9, :cond_d

    .line 147
    .line 148
    if-ne v5, v9, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, LQ43;->b:LSh8;

    .line 151
    .line 152
    check-cast v3, Lkyj;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    move-object v3, v4

    .line 156
    :goto_6
    iget-object v5, v3, Lkyj;->d:Li6d;

    .line 157
    .line 158
    iget-object v5, v5, Li6d;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    invoke-static {v5}, LYGn;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, LDJg;

    .line 174
    .line 175
    iget-boolean v3, v3, Lkyj;->c:Z

    .line 176
    .line 177
    invoke-direct {v6, v8, v5, v3}, LDJg;-><init>(ILandroid/net/Uri;Z)V

    .line 178
    .line 179
    .line 180
    move-object v5, v6

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    const/4 v6, 0x2

    .line 183
    if-ne v5, v6, :cond_f

    .line 184
    .line 185
    if-ne v5, v6, :cond_e

    .line 186
    .line 187
    iget-object v3, v3, LQ43;->b:LSh8;

    .line 188
    .line 189
    check-cast v3, LiY7;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    move-object v3, v4

    .line 193
    :goto_7
    new-instance v5, LCJg;

    .line 194
    .line 195
    iget-object v3, v3, LiY7;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v5, v8, v3}, LCJg;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    :goto_8
    move-object v5, v4

    .line 202
    :goto_9
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, LEJg;

    .line 229
    .line 230
    invoke-virtual {v2}, LEJg;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LEJg;

    .line 273
    .line 274
    move-object v9, v0

    .line 275
    goto :goto_b

    .line 276
    :cond_13
    move-object v9, v4

    .line 277
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/util/List;

    .line 284
    .line 285
    if-eqz p0, :cond_14

    .line 286
    .line 287
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, LEJg;

    .line 292
    .line 293
    move-object v10, p0

    .line 294
    goto :goto_c

    .line 295
    :cond_14
    move-object v10, v4

    .line 296
    :goto_c
    if-nez v10, :cond_15

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_15
    new-instance v4, LFJg;

    .line 300
    .line 301
    iget-object v6, p1, LMJg;->a:Ljava/lang/String;

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    invoke-direct/range {v5 .. v10}, LFJg;-><init>(Ljava/lang/String;LES1;ILEJg;LEJg;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_d
    return-object v4
.end method
