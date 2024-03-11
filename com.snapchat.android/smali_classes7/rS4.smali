.class public final LrS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDS1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, LrS4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LrS4;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LrS4;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LrS4;->b:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LvS1;LvQm;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/List;LvQm;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget p3, p0, LrS4;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LHH1;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p3, v0, p1, p0, p2}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p3, LHH1;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {p3, v0, p1, p0, p2}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p3, LHH1;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {p3, v0, p1, p0, p2}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LGS1;LvQm;)LSU1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LrS4;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LrS4;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, LGS1;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v8, v3, LSR1;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    check-cast v3, LSR1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v7

    .line 29
    :goto_0
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v8, v3, LSR1;->d:LRR1;

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v8}, LRR1;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v8, v6, :cond_4

    .line 40
    .line 41
    iget-object v3, v3, LSR1;->d:LRR1;

    .line 42
    .line 43
    invoke-virtual {v3}, LRR1;->k()Lkyj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v6, v3, Lkyj;->d:Li6d;

    .line 48
    .line 49
    iget-object v6, v6, Li6d;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v6}, LYGn;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    iget-object v2, v2, LvQm;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LrS4;->d(Ljava/util/Set;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5, v2}, LGQm;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v5, v3, Lkyj;->c:Z

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    new-instance v5, LqR1;

    .line 98
    .line 99
    iget-object v3, v3, Lkyj;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4, v2, v1}, LqR1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LGS1;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v7, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v5, LMU1;

    .line 107
    .line 108
    iget-object v3, v3, Lkyj;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4, v2, v1}, LMU1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LGS1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    return-object v7

    .line 115
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LGS1;->getData()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v3, LSR1;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    check-cast v3, LSR1;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v3, v7

    .line 127
    :goto_4
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget-object v4, v3, LSR1;->d:LRR1;

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    invoke-virtual {v4}, LRR1;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v6, :cond_b

    .line 138
    .line 139
    iget-object v2, v2, LvQm;->b:Ljava/util/Set;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LrS4;->d(Ljava/util/Set;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v3, LSR1;->d:LRR1;

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3}, LRR1;->e()LiY7;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    iget-object v4, v3, LiY7;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget-object v3, v3, LiY7;->b:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    :goto_5
    iget-object v4, v3, LiY7;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget-object v3, v3, LiY7;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, LPY7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_6
    move-object v3, v7

    .line 188
    :goto_7
    if-nez v3, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    new-instance v7, LBR1;

    .line 192
    .line 193
    invoke-static {v5, v2}, LGQm;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v7, v3, v2, v1}, LBR1;-><init>(Ljava/lang/String;Ljava/lang/Integer;LGS1;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_8
    return-object v7

    .line 201
    :pswitch_1
    invoke-interface/range {p1 .. p1}, LGS1;->getData()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    instance-of v8, v3, LSR1;

    .line 206
    .line 207
    if-eqz v8, :cond_c

    .line 208
    .line 209
    check-cast v3, LSR1;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    move-object v3, v7

    .line 213
    :goto_9
    if-eqz v3, :cond_12

    .line 214
    .line 215
    iget-object v8, v3, LSR1;->d:LRR1;

    .line 216
    .line 217
    if-eqz v8, :cond_12

    .line 218
    .line 219
    invoke-virtual {v8}, LRR1;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne v8, v6, :cond_12

    .line 224
    .line 225
    iget-object v8, v3, LSR1;->d:LRR1;

    .line 226
    .line 227
    invoke-virtual {v8}, LRR1;->d()LcS4;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget v8, v8, LcS4;->a:I

    .line 232
    .line 233
    and-int/2addr v8, v6

    .line 234
    if-eqz v8, :cond_12

    .line 235
    .line 236
    invoke-static {v3}, LcJn;->e(LSR1;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    iget-object v3, v3, LSR1;->d:LRR1;

    .line 244
    .line 245
    invoke-virtual {v3}, LRR1;->d()LcS4;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v2, v2, LvQm;->b:Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, LrS4;->d(Ljava/util/Set;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v5, v2}, LGQm;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v5, v3, LcS4;->e:Li6d;

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    iget-object v5, v5, Li6d;->e:[B

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    move-object v5, v7

    .line 267
    :goto_a
    new-instance v8, LjS4;

    .line 268
    .line 269
    iget-object v14, v3, LcS4;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v15, v3, LcS4;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-wide v11, v3, LcS4;->d:J

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move v10, v2

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    const/4 v10, 0x0

    .line 284
    :goto_b
    if-eqz v5, :cond_11

    .line 285
    .line 286
    array-length v2, v5

    .line 287
    if-nez v2, :cond_10

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_10
    const/4 v2, 0x0

    .line 292
    :goto_c
    xor-int/2addr v2, v6

    .line 293
    if-ne v2, v6, :cond_11

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-static {v5, v4, v2}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_11
    move-object/from16 v16, v7

    .line 301
    .line 302
    move-object v9, v8

    .line 303
    invoke-direct/range {v9 .. v16}, LjS4;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, LAR1;

    .line 307
    .line 308
    invoke-direct {v7, v8, v1}, LAR1;-><init>(LjS4;LGS1;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    :goto_d
    return-object v7

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Set;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, LrS4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, LXLj;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LXLj;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, LXLj;->a:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    return-object v1

    .line 49
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, LXLj;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LXLj;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget p1, p1, LXLj;->a:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    return-object v1

    .line 91
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v3, v2, LXLj;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LXLj;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget p1, p1, LXLj;->a:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_8
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
