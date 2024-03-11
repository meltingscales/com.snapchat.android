.class public final LkS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LKj;

.field public final synthetic b:LlS7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LwXe;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:LNTe;

.field public final synthetic h:LFYe;


# direct methods
.method public constructor <init>(LKj;LlS7;Ljava/lang/String;LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;Ljava/lang/String;LFYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkS7;->a:LKj;

    .line 5
    .line 6
    iput-object p2, p0, LkS7;->b:LlS7;

    .line 7
    .line 8
    iput-object p3, p0, LkS7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LkS7;->d:LwXe;

    .line 11
    .line 12
    iput-object p5, p0, LkS7;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LkS7;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, LkS7;->g:LNTe;

    .line 17
    .line 18
    iput-object p9, p0, LkS7;->h:LFYe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lxi;

    .line 6
    .line 7
    iget-object v2, v1, LkS7;->a:LKj;

    .line 8
    .line 9
    invoke-static {v2}, LwDn;->a(LKj;)Lqn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, LkS7;->b:LlS7;

    .line 14
    .line 15
    iget-object v3, v3, LlS7;->u:Lx2a;

    .line 16
    .line 17
    sget-object v4, LZC;->I6:LZC;

    .line 18
    .line 19
    const-string v5, "ad_product"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "state"

    .line 30
    .line 31
    invoke-virtual {v0}, Lxi;->a()Lyi;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lyi;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v1, LkS7;->b:LlS7;

    .line 46
    .line 47
    iget-object v10, v1, LkS7;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v1, LkS7;->a:LKj;

    .line 50
    .line 51
    iget-object v14, v1, LkS7;->d:LwXe;

    .line 52
    .line 53
    iget-object v3, v1, LkS7;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v1, LkS7;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v13, v1, LkS7;->g:LNTe;

    .line 58
    .line 59
    iget-object v5, v1, LkS7;->h:LFYe;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of v6, v0, Lui;

    .line 65
    .line 66
    iget-object v7, v9, LlS7;->E:LDg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxi;->a()Lyi;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LDg;->b()V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    iget-object v3, v9, LlS7;->x:Lwq;

    .line 84
    .line 85
    check-cast v3, Lxq;

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Lxq;->d(Ljava/lang/String;)Lnm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v4, v3, Lnm;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object v3, v9, LlS7;->b0:Lnm;

    .line 101
    .line 102
    iput-object v10, v9, LlS7;->c0:Ljava/lang/String;

    .line 103
    .line 104
    instance-of v3, v0, Lti;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    check-cast v0, Lti;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, Lti;->b:Ljava/util/Set;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v3, v9, LlS7;->e0:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    monitor-enter v3

    .line 121
    :try_start_0
    iget-object v4, v9, LlS7;->e0:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v3

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v3

    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_1
    sget-object v0, Lqn;->i:Lqn;

    .line 132
    .line 133
    if-ne v2, v0, :cond_d

    .line 134
    .line 135
    const-string v0, "inserted"

    .line 136
    .line 137
    iget-boolean v2, v9, LlS7;->d0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iput-boolean v7, v9, LlS7;->d0:Z

    .line 142
    .line 143
    const-string v0, "reinserted"

    .line 144
    .line 145
    :cond_3
    iget-object v2, v9, LlS7;->u:Lx2a;

    .line 146
    .line 147
    sget-object v3, LZC;->Q2:LZC;

    .line 148
    .line 149
    const-string v4, "ci_status"

    .line 150
    .line 151
    invoke-static {v3, v4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lxi;->a()Lyi;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v8, Lyi;->f:Lyi;

    .line 165
    .line 166
    if-ne v6, v8, :cond_5

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Lxi;->a()Lyi;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v8, Lyi;->g:Lyi;

    .line 177
    .line 178
    if-ne v6, v8, :cond_6

    .line 179
    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    iget-object v0, v9, LlS7;->T:LDC;

    .line 183
    .line 184
    new-instance v11, Lbl;

    .line 185
    .line 186
    iget-object v3, v9, LlS7;->D:LLr3;

    .line 187
    .line 188
    check-cast v3, LHKg;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    sget-object v12, LDp;->j:LDp;

    .line 198
    .line 199
    move-object v3, v11

    .line 200
    move-object v4, v10

    .line 201
    move-object v5, v2

    .line 202
    move-object v8, v12

    .line 203
    invoke-direct/range {v3 .. v8}, Lbl;-><init>(Ljava/lang/String;Lqn;JLDp;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, LDC;->b(LBC;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v9, LlS7;->N:LNMf;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v12, v10}, Lal;->F(Lqn;LDp;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_6
    iget-object v2, v9, LlS7;->e:LrUa;

    .line 217
    .line 218
    iget-boolean v2, v2, LrUa;->e:Z

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-static {v14}, LPFn;->j(LwXe;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/4 v2, 0x0

    .line 232
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sub-int/2addr v8, v6

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eq v6, v8, :cond_9

    .line 245
    .line 246
    :goto_3
    if-eqz v2, :cond_d

    .line 247
    .line 248
    :cond_9
    iget-object v2, v9, LlS7;->e:LrUa;

    .line 249
    .line 250
    iget-object v2, v2, LrUa;->d:Lulh;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget-object v2, v9, LlS7;->V:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9}, LlS7;->i()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v6, LVR7;

    .line 263
    .line 264
    invoke-direct {v6, v9, v7}, LVR7;-><init>(LlS7;I)V

    .line 265
    .line 266
    .line 267
    sget-object v7, LWR7;->b:LWR7;

    .line 268
    .line 269
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v9, LlS7;->V:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    :cond_a
    new-instance v2, LtUa;

    .line 276
    .line 277
    move-object v11, v2

    .line 278
    move-object v15, v5

    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    invoke-direct/range {v11 .. v17}, LtUa;-><init>(LKj;LNTe;LwXe;LFYe;Ljava/lang/Integer;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lxi;->a()Lyi;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lyi;->e:Lyi;

    .line 291
    .line 292
    if-eq v3, v4, :cond_c

    .line 293
    .line 294
    sget-object v4, Lyi;->b:Lyi;

    .line 295
    .line 296
    if-ne v3, v4, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    instance-of v3, v0, Lsi;

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    iget-boolean v3, v9, LlS7;->X:Z

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    check-cast v0, Lsi;

    .line 308
    .line 309
    iget-object v0, v0, Lsi;->b:Ll78;

    .line 310
    .line 311
    invoke-virtual {v9, v5, v0, v2}, LlS7;->E(LFYe;Ll78;LtUa;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    :goto_4
    iput-object v2, v9, LlS7;->W:LtUa;

    .line 316
    .line 317
    :cond_d
    :goto_5
    return-void
.end method
