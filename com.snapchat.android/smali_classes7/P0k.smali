.class public final LP0k;
.super Lck1;
.source "SourceFile"


# instance fields
.field public final l:Ltl1;

.field public final m:LKb7;

.field public final n:Lx2a;

.field public final o:Lbj1;

.field public final p:LG0k;

.field public final q:LXBi;

.field public r:Lzl1;

.field public s:Z


# direct methods
.method public constructor <init>(Ltl1;LKb7;Lum1;LM0k;Lkl1;Lil1;Lx2a;Lbj1;LG0k;LXBi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lck1;-><init>(Ltl1;LKb7;Lum1;LTj1;Lkl1;Lil1;Lx2a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0k;->l:Ltl1;

    .line 5
    .line 6
    iput-object p2, p0, LP0k;->m:LKb7;

    .line 7
    .line 8
    iput-object p7, p0, LP0k;->n:Lx2a;

    .line 9
    .line 10
    iput-object p8, p0, LP0k;->o:Lbj1;

    .line 11
    .line 12
    iput-object p9, p0, LP0k;->p:LG0k;

    .line 13
    .line 14
    iput-object p10, p0, LP0k;->q:LXBi;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LP0k;->s:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwm1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LQ0k;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LP0k;->s:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lck1;->a(Lwm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget v1, LQ0k;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzl1;

    .line 31
    .line 32
    instance-of v3, v1, LR0k;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget v2, LQ0k;->a:I

    .line 37
    .line 38
    iput-object v1, p0, LP0k;->r:Lzl1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, LP0k;->s:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    instance-of v3, v1, LH0k;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, LH0k;

    .line 53
    .line 54
    iget-object v3, v3, LH0k;->c:LKb7;

    .line 55
    .line 56
    iget-object v4, p0, LP0k;->m:LKb7;

    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, LP0k;->n:Lx2a;

    .line 61
    .line 62
    sget-object v4, Lwk1;->r2:Lwk1;

    .line 63
    .line 64
    const-string v5, "queue"

    .line 65
    .line 66
    iget-object v6, p0, LP0k;->l:Ltl1;

    .line 67
    .line 68
    iget-object v6, v6, Ltl1;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LP0k;->l:Ltl1;

    .line 78
    .line 79
    iget-object v3, v3, Ltl1;->a:LXn1;

    .line 80
    .line 81
    sget v4, LQ0k;->a:I

    .line 82
    .line 83
    new-instance v4, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Event region "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, LH0k;

    .line 97
    .line 98
    iget-object v6, v6, LH0k;->c:LKb7;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " didn\'t match queue region: "

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, LP0k;->m:LKb7;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v3, p0, LP0k;->r:Lzl1;

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    sget v1, LQ0k;->a:I

    .line 128
    .line 129
    sget-object v1, Lwk1;->j2:Lwk1;

    .line 130
    .line 131
    const-string v2, "loc"

    .line 132
    .line 133
    const-string v3, "SpectrumFramedSequentialEventFilePersistenceSink"

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, LP0k;->n:Lx2a;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LP0k;->l:Ltl1;

    .line 145
    .line 146
    iget-object v1, v1, Ltl1;->a:LXn1;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v3, "No Header was seen before the first Event was appended."

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    iget-boolean v4, p0, LP0k;->s:Z

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    sget v4, LQ0k;->a:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-boolean v2, p0, LP0k;->s:Z

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, LP0k;->l:Ltl1;

    .line 185
    .line 186
    iget-object p1, p1, Ltl1;->f:LCbl;

    .line 187
    .line 188
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    :try_start_1
    iget-object p1, p0, Lck1;->h:LUj1;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lck1;->f()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-exception p1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_1
    iget-object p1, p0, LP0k;->q:LXBi;

    .line 211
    .line 212
    iget-object v1, p0, LP0k;->l:Ltl1;

    .line 213
    .line 214
    iget-object v3, p0, LP0k;->m:LKb7;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v3}, LXBi;->g(Ljava/util/ArrayList;Ltl1;LKb7;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    instance-of v4, v3, LH0k;

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {p0, v1, p1}, LP0k;->i(Ljava/util/ArrayList;[B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    array-length v1, p1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v1, Lak1;

    .line 259
    .line 260
    invoke-direct {v1, p1, v0, v2}, Lak1;-><init>([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, Lck1;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    :try_start_2
    iget-object v0, p0, LP0k;->n:Lx2a;

    .line 268
    .line 269
    sget-object v1, Lwk1;->U1:Lwk1;

    .line 270
    .line 271
    const-string v2, "queue"

    .line 272
    .line 273
    iget-object v3, p0, LP0k;->l:Ltl1;

    .line 274
    .line 275
    iget-object v3, v3, Ltl1;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "spectrum"

    .line 282
    .line 283
    iget-object v3, p0, LP0k;->l:Ltl1;

    .line 284
    .line 285
    invoke-virtual {v3}, Ltl1;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LP0k;->l:Ltl1;

    .line 296
    .line 297
    iget-object v0, v0, Ltl1;->a:LXn1;

    .line 298
    .line 299
    sget v1, LQ0k;->a:I

    .line 300
    .line 301
    invoke-static {v0, p1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    invoke-super {p0, v0}, Lck1;->h(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    :goto_4
    monitor-exit p0

    .line 309
    return-void

    .line 310
    :goto_5
    monitor-exit p0

    .line 311
    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/ArrayList;[B)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP0k;->o:Lbj1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbj1;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lck1;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LP0k;->p:LG0k;

    .line 15
    .line 16
    iget-object v0, p0, Lck1;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, LP0k;->l:Ltl1;

    .line 23
    .line 24
    iget-object v6, p0, LP0k;->m:LKb7;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v7, Leo1;->t:Leo1;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, LoU7;->g([BLjava/util/ArrayList;ILtl1;LKb7;Leo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
