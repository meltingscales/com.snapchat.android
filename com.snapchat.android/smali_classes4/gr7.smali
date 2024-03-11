.class public final Lgr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr7;

.field public final synthetic c:LAz;


# direct methods
.method public synthetic constructor <init>(Lnr7;LAz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgr7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgr7;->b:Lnr7;

    .line 7
    .line 8
    iput-object p2, p0, Lgr7;->c:LAz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMAk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgr7;->c(LMAk;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LqZ0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgr7;->b(LqZ0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LqZ0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgr7;->b(LqZ0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Lgr7;->b:Lnr7;

    .line 27
    .line 28
    iget-object p1, p1, Lnr7;->f:Lx2a;

    .line 29
    .line 30
    sget-object v0, Lep7;->F1:Lep7;

    .line 31
    .line 32
    iget-object v1, p0, Lgr7;->c:LAz;

    .line 33
    .line 34
    iget-object v1, v1, LAz;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LCq7;

    .line 37
    .line 38
    invoke-virtual {v1}, LCq7;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "section"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, LMAk;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgr7;->c(LMAk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, LqZ0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgr7;->b(LqZ0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqZ0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgr7;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lgr7;->c:LAz;

    .line 8
    .line 9
    iget-object v5, v0, Lgr7;->b:Lnr7;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LAz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LUCg;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v5, Lnr7;->c:Lnp7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Lnp7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lnp7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :sswitch_0
    iget-object v2, v5, Lnr7;->f:Lx2a;

    .line 64
    .line 65
    iget-object v4, v4, LAz;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LCq7;

    .line 68
    .line 69
    iget-object v1, v1, LqZ0;->a:LNxk;

    .line 70
    .line 71
    iget-object v5, v1, LNxk;->c:Lhih;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget v5, v5, Lhih;->b:I

    .line 76
    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    iget-object v5, v1, LNxk;->e:[LMAk;

    .line 80
    .line 81
    array-length v6, v5

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-ge v7, v6, :cond_1

    .line 84
    .line 85
    aget-object v8, v5, v7

    .line 86
    .line 87
    invoke-static {v8, v2, v4}, LB1d;->f(LMAk;Lx2a;LCq7;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v1, LNxk;->e:[LMAk;

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-ge v3, v2, :cond_2

    .line 98
    .line 99
    aget-object v4, v1, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void

    .line 105
    :sswitch_1
    iget-object v2, v4, LAz;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LUCg;

    .line 108
    .line 109
    iget-object v4, v4, LAz;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LqAk;

    .line 112
    .line 113
    iget-object v4, v4, LqAk;->g:LpAk;

    .line 114
    .line 115
    iget-object v4, v4, LpAk;->a:LJq7;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LqZ0;->a:LNxk;

    .line 121
    .line 122
    iget-object v1, v1, LNxk;->e:[LMAk;

    .line 123
    .line 124
    array-length v7, v1

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    move-wide v10, v8

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_3
    if-ge v12, v7, :cond_9

    .line 131
    .line 132
    aget-object v14, v1, v12

    .line 133
    .line 134
    iget-object v15, v14, LMAk;->g:LlC8;

    .line 135
    .line 136
    iget v15, v15, LlC8;->b:I

    .line 137
    .line 138
    const/16 v3, 0xf7

    .line 139
    .line 140
    if-ne v15, v3, :cond_3

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    :cond_3
    iget-object v3, v14, LMAk;->d:Ln5f;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object v3, v3, Ln5f;->d:[LdDk;

    .line 148
    .line 149
    array-length v14, v3

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_4
    if-ge v15, v14, :cond_8

    .line 152
    .line 153
    aget-object v16, v3, v15

    .line 154
    .line 155
    const-wide/16 v17, 0x1

    .line 156
    .line 157
    add-long v8, v8, v17

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, LdDk;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_4

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, LdDk;->d()LEzg;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, LEzg;->g:LAzg;

    .line 170
    .line 171
    iget-object v6, v6, LAzg;->c:[Ljzg;

    .line 172
    .line 173
    array-length v6, v6

    .line 174
    :goto_5
    move-object/from16 v16, v1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    invoke-virtual/range {v16 .. v16}, LdDk;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, LdDk;->c()Lxxg;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v6, v6, Lxxg;->b:[LSRk;

    .line 188
    .line 189
    array-length v6, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual/range {v16 .. v16}, LdDk;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, LdDk;->b()LZ5f;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v6, v6, LZ5f;->c:[LSRk;

    .line 202
    .line 203
    array-length v6, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual/range {v16 .. v16}, LdDk;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, LdDk;->f()Lp7j;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v6, v6, Lp7j;->b:[LSRk;

    .line 216
    .line 217
    array-length v6, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object/from16 v16, v1

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_6
    int-to-long v0, v6

    .line 223
    add-long/2addr v10, v0

    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object/from16 v16, v1

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    sget-object v0, Lep7;->P1:Lep7;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v3, "query_source"

    .line 249
    .line 250
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v6, "source"

    .line 259
    .line 260
    invoke-virtual {v0, v6, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "has_blended"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v5, Lnr7;->f:Lx2a;

    .line 269
    .line 270
    invoke-interface {v5, v0, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lep7;->Q1:Lep7;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v0, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LMAk;)V
    .locals 6

    .line 1
    iget v0, p0, Lgr7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgr7;->b:Lnr7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lnr7;->f:Lx2a;

    .line 13
    .line 14
    sget-object v2, Lep7;->C1:Lep7;

    .line 15
    .line 16
    invoke-static {p1}, LH6c;->g(LMAk;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "success"

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lgr7;->c:LAz;

    .line 27
    .line 28
    iget-object v4, v3, LAz;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LCq7;

    .line 31
    .line 32
    invoke-virtual {v4}, LCq7;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "section"

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LAz;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LCq7;

    .line 47
    .line 48
    iget-object v1, v1, Lnr7;->f:Lx2a;

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LB1d;->f(LMAk;Lx2a;LCq7;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
