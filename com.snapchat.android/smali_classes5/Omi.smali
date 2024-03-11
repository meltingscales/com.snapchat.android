.class public final LOmi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOmi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LOmi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwrb;)LZmm;
    .locals 4

    .line 1
    iget p1, p0, LOmi;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LOmi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj1c;

    .line 9
    .line 10
    check-cast v0, Lyo5;

    .line 11
    .line 12
    iget-object p1, v0, Lyo5;->m:LJug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LZmm;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast v0, LGYb;

    .line 22
    .line 23
    check-cast v0, Leo5;

    .line 24
    .line 25
    iget-object p1, v0, Leo5;->d:LJug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LIYb;

    .line 32
    .line 33
    iget-object v0, v0, Leo5;->e:LJug;

    .line 34
    .line 35
    new-instance v1, LLcj;

    .line 36
    .line 37
    new-instance v2, LbC6;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v0}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, LLcj;-><init>(LIYb;LbC6;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOmi;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, LOmi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, LZlb;

    .line 43
    .line 44
    iget-object v2, v5, LZlb;->w:Lolb;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v15, v6

    .line 51
    check-cast v15, Lolb;

    .line 52
    .line 53
    if-ne v2, v15, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/16 v17, 0x0

    .line 57
    .line 58
    const v19, 0x3fffff

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v18, v15

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    invoke-static/range {v5 .. v19}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v4

    .line 85
    :pswitch_0
    check-cast v3, LZMb;

    .line 86
    .line 87
    iget-object v1, v3, LZMb;->b:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lnua;->b:Lnua;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v3, Llua;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, LZlb;

    .line 139
    .line 140
    iget-object v4, v11, LZlb;->p:LEPl;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v9, 0xef

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v6, v3

    .line 148
    invoke-static/range {v4 .. v9}, LEPl;->a(LEPl;Lds;Loua;Loua;Ljava/lang/String;I)LEPl;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const v25, 0x7f7fff

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    invoke-static/range {v11 .. v25}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    return-object v10

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    check-cast v3, Ljava/util/Map;

    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v5, v2

    .line 214
    check-cast v5, LZlb;

    .line 215
    .line 216
    iget-object v2, v5, LZlb;->a:Llua;

    .line 217
    .line 218
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LWIg;

    .line 223
    .line 224
    sget-object v6, LWIg;->c:LWIg;

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    move-object v2, v6

    .line 229
    :cond_5
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_b

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    iget-object v7, v5, LZlb;->p:LEPl;

    .line 237
    .line 238
    iget-object v8, v2, LWIg;->a:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v8, :cond_6

    .line 241
    .line 242
    iget-object v8, v7, LEPl;->a:Lds;

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    iget-object v8, v8, Lds;->f:Ljava/lang/String;

    .line 247
    .line 248
    :cond_6
    move-object v11, v8

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v11, v6

    .line 251
    :goto_5
    iget-object v2, v2, LWIg;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    iget-object v2, v7, LEPl;->a:Lds;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v6, v2, Lds;->g:Ljava/lang/String;

    .line 260
    .line 261
    :cond_8
    move-object v12, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object v12, v2

    .line 264
    :goto_6
    iget-object v2, v7, LEPl;->a:Lds;

    .line 265
    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    sget-object v2, Lds;->m:Lds;

    .line 269
    .line 270
    :cond_a
    move-object v9, v2

    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v15, 0xf9f

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-static/range {v9 .. v15}, Lds;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)Lds;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v12, 0xfe

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static/range {v7 .. v12}, LEPl;->a(LEPl;Lds;Loua;Loua;Ljava/lang/String;I)LEPl;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const v19, 0x7f7fff

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    invoke-static/range {v5 .. v19}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    return-object v4

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LOmi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LOmi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwrb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LOmi;->a(Lwrb;)LZmm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lwrb;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOmi;->a(Lwrb;)LZmm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lolb;

    .line 25
    .line 26
    new-instance v0, LTsg;

    .line 27
    .line 28
    check-cast v2, LDGn;

    .line 29
    .line 30
    check-cast v2, LUMb;

    .line 31
    .line 32
    iget-object v4, v2, LUMb;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v2, LUMb;->d:[B

    .line 35
    .line 36
    iget-object v8, v2, LUMb;->e:[B

    .line 37
    .line 38
    iget-object v5, v2, LUMb;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v3 .. v9}, LTsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LlDn;->a(Lolb;Ljava/lang/Object;)Lolb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Llua;

    .line 52
    .line 53
    check-cast v2, LdNb;

    .line 54
    .line 55
    instance-of v0, v2, LbNb;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v2, LbNb;

    .line 60
    .line 61
    iget-object v0, v2, LbNb;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LaNb;

    .line 91
    .line 92
    iget-object v3, v3, LaNb;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, LbNb;->a:Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LaNb;

    .line 125
    .line 126
    iget-object v2, v1, LaNb;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object p1, v1, LaNb;->d:LWIg;

    .line 135
    .line 136
    iget-object v0, p1, LWIg;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lnua;->b:Lnua;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v1, Llua;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance v0, LnOa;

    .line 160
    .line 161
    iget-object p1, p1, LWIg;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, LnOa;-><init>(Loua;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    const-string v0, "Collection contains no element matching the predicate."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    sget-object v0, LnOa;->c:LnOa;

    .line 176
    .line 177
    :goto_2
    return-object v0

    .line 178
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    check-cast v2, LgOb;

    .line 181
    .line 182
    check-cast v2, Lmm5;

    .line 183
    .line 184
    invoke-virtual {v2}, Lmm5;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, LJIb;->a:LJIb;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, LOmi;->b(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LOmi;->b(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, LOmi;->b(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_7
    check-cast p1, LjBb;

    .line 216
    .line 217
    new-instance v0, LTs2;

    .line 218
    .line 219
    check-cast v2, LyX8;

    .line 220
    .line 221
    iget-object v4, v2, LyX8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    new-instance v7, LxX8;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v7, p1, v2, v1}, LxX8;-><init>(LjBb;LyX8;I)V

    .line 227
    .line 228
    .line 229
    new-instance v8, LxX8;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v8, p1, v2, v1}, LxX8;-><init>(LjBb;LyX8;I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, LyX8;->c:LAN1;

    .line 236
    .line 237
    iget-object v6, v2, LyX8;->d:LqCg;

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    invoke-direct/range {v3 .. v8}, LTs2;-><init>(Lio/reactivex/rxjava3/core/Observable;LAN1;LqCg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, LyX8;->f:LN7l;

    .line 244
    .line 245
    invoke-interface {p1}, LN7l;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v1, LvH6;->e:LvH6;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 255
    .line 256
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_8
    check-cast p1, Lk0c;

    .line 265
    .line 266
    check-cast v2, LvCb;

    .line 267
    .line 268
    new-instance v0, LIz6;

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    invoke-direct {v0, v2, p1, v1}, LIz6;-><init>(LvCb;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    check-cast v2, LYP4;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    sget-object v2, LxF2;->a:LxF2;

    .line 287
    .line 288
    :goto_3
    return-object v2

    .line 289
    :pswitch_a
    check-cast p1, Lijk;

    .line 290
    .line 291
    check-cast v2, Lem0;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lijk;->a:LS9h;

    .line 297
    .line 298
    iget-object v1, p1, LS9h;->a:LZlb;

    .line 299
    .line 300
    invoke-static {v1}, LnTb;->a(LZlb;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_7

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    new-instance v1, LkM$P0$a;

    .line 308
    .line 309
    iget-wide v3, p1, LS9h;->d:J

    .line 310
    .line 311
    iget-wide v5, p1, LS9h;->c:J

    .line 312
    .line 313
    sub-long v7, v3, v5

    .line 314
    .line 315
    iget-object v3, p1, LS9h;->a:LZlb;

    .line 316
    .line 317
    iget-object v3, v3, LZlb;->p:LEPl;

    .line 318
    .line 319
    iget-object v9, v3, LEPl;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget v4, p1, LS9h;->b:I

    .line 322
    .line 323
    iget-wide v5, p1, LS9h;->f:J

    .line 324
    .line 325
    iget-object v10, p1, LS9h;->e:Ljava/lang/String;

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    invoke-direct/range {v3 .. v10}, LkM$P0$a;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v2, Lem0;->a:Lfm0;

    .line 332
    .line 333
    iget-object p1, p1, Lfm0;->e:LnM;

    .line 334
    .line 335
    invoke-interface {p1, v1}, LnM;->a(LkM;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-object v0

    .line 339
    :pswitch_b
    check-cast p1, [B

    .line 340
    .line 341
    check-cast v2, LPmi;

    .line 342
    .line 343
    iget-object v0, v2, LPmi;->a:Lxhb;

    .line 344
    .line 345
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LWAi;

    .line 350
    .line 351
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 352
    .line 353
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 354
    .line 355
    .line 356
    const-class p1, LR9b;

    .line 357
    .line 358
    invoke-virtual {v0, v1, p1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, LR9b;

    .line 363
    .line 364
    invoke-virtual {p1}, LR9b;->a()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
