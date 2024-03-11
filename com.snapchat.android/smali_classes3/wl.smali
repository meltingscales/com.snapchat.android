.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl;


# instance fields
.field public final a:Lwq;

.field public final b:Lmk;

.field public final c:LMk;

.field public final d:Lgd7;

.field public final e:LY78;

.field public final f:LvU3;

.field public final g:LM76;

.field public final h:Lx2a;

.field public final i:LVic;

.field public final j:LVhf;

.field public final k:LT2j;

.field public final l:LjT4;

.field public final m:LF86;

.field public final n:Lo86;

.field public final o:LKug;

.field public final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lwq;Lmk;LMk;Lgd7;LY78;LvU3;LM76;Lx2a;LVic;LVhf;LT2j;LjT4;LKug;LF86;Lo86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl;->a:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Lwl;->b:Lmk;

    .line 7
    .line 8
    iput-object p3, p0, Lwl;->c:LMk;

    .line 9
    .line 10
    iput-object p4, p0, Lwl;->d:Lgd7;

    .line 11
    .line 12
    iput-object p5, p0, Lwl;->e:LY78;

    .line 13
    .line 14
    iput-object p6, p0, Lwl;->f:LvU3;

    .line 15
    .line 16
    iput-object p7, p0, Lwl;->g:LM76;

    .line 17
    .line 18
    iput-object p8, p0, Lwl;->h:Lx2a;

    .line 19
    .line 20
    iput-object p9, p0, Lwl;->i:LVic;

    .line 21
    .line 22
    iput-object p10, p0, Lwl;->j:LVhf;

    .line 23
    .line 24
    iput-object p11, p0, Lwl;->k:LT2j;

    .line 25
    .line 26
    iput-object p12, p0, Lwl;->l:LjT4;

    .line 27
    .line 28
    iput-object p14, p0, Lwl;->m:LF86;

    .line 29
    .line 30
    iput-object p15, p0, Lwl;->n:Lo86;

    .line 31
    .line 32
    sget-object p1, Lp;->j:Lp;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "AdOpportunityLogger"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p13, p0, Lwl;->o:LKug;

    .line 45
    .line 46
    const-string p1, "not_applicable"

    .line 47
    .line 48
    const-string p2, "error_ad_client_id"

    .line 49
    .line 50
    const-string p3, "no_ad_pod"

    .line 51
    .line 52
    const-string p4, "no_ad_entity"

    .line 53
    .line 54
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwl;->p:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lwl;LPg;LDp;LsUa;LX8j;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-static/range {p2 .. p2}, LWDg;->r(LDp;)LCp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lwl;->f:LvU3;

    .line 27
    .line 28
    sget-object v4, LMbf;->c:LJbf;

    .line 29
    .line 30
    iget-object v5, v0, Lwl;->a:Lwq;

    .line 31
    .line 32
    iget-object v6, v0, Lwl;->b:Lmk;

    .line 33
    .line 34
    iget-object v7, v0, Lwl;->c:LMk;

    .line 35
    .line 36
    iget-object v8, v0, Lwl;->d:Lgd7;

    .line 37
    .line 38
    sget-object v9, LGPm;->C0:LGPm;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object/from16 v10, v17

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v10, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object/from16 v11, v17

    .line 53
    .line 54
    :goto_2
    const/4 v12, 0x0

    .line 55
    const/16 v16, 0x400

    .line 56
    .line 57
    const/16 v18, 0x1

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v9

    .line 72
    move/from16 v9, v18

    .line 73
    .line 74
    move/from16 v13, v19

    .line 75
    .line 76
    move-wide/from16 v14, v20

    .line 77
    .line 78
    invoke-static/range {v1 .. v16}, LvU3;->h(LvU3;LPg;LMbf;Lwq;Lmk;LMk;Lgd7;LGPm;ZLCp;LCp;Ljava/lang/Integer;ZJI)LKe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lwl;->g:LM76;

    .line 83
    .line 84
    iget-object v2, v2, LM76;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, v0, Lwl;->b:Lmk;

    .line 91
    .line 92
    iget-object v3, v3, Lmk;->l:Lhp4;

    .line 93
    .line 94
    new-instance v5, Lzq;

    .line 95
    .line 96
    invoke-direct {v5}, Lzq;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, LKe;->b:Lqm;

    .line 100
    .line 101
    iget-wide v6, v4, Lqm;->d:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v5, Lzq;->f:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v4, v1, LKe;->a:LMj;

    .line 110
    .line 111
    iget-object v6, v4, LMj;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v5, Lzq;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v4, LMj;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v5, Lzq;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v4, LMj;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v5, Lzq;->m:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v5, Lzq;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v4, LMj;->g:Lsn;

    .line 126
    .line 127
    iput-object v7, v5, Lzq;->h:Lsn;

    .line 128
    .line 129
    iget-wide v7, v4, LMj;->n:J

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v5, Lzq;->g:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v7, v4, LMj;->j:LCUk;

    .line 138
    .line 139
    iput-object v7, v5, Lzq;->n:LCUk;

    .line 140
    .line 141
    iput-object v6, v5, Lzq;->t:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v1, LKe;->l:LCp;

    .line 144
    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    iput-object v6, v5, Lzq;->i:LCp;

    .line 148
    .line 149
    :cond_2
    iget-object v6, v1, LKe;->m:LCp;

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    iput-object v6, v5, Lzq;->o:LCp;

    .line 154
    .line 155
    :cond_3
    iget-boolean v6, v1, LKe;->n:Z

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, Lzq;->p:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-wide v6, v1, LKe;->o:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v5, Lzq;->q:Ljava/lang/Long;

    .line 170
    .line 171
    move-object/from16 v1, p4

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v6, v1, LX8j;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v6, v17

    .line 179
    .line 180
    :goto_3
    iput-object v6, v5, Lzq;->v:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v1, v1, LX8j;->b:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object/from16 v1, v17

    .line 188
    .line 189
    :goto_4
    iput-object v1, v5, Lzq;->w:Ljava/lang/String;

    .line 190
    .line 191
    int-to-long v1, v2

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v5, Lzq;->r:Ljava/lang/Long;

    .line 197
    .line 198
    iput-object v3, v5, Lzq;->s:Lhp4;

    .line 199
    .line 200
    iget-object v1, v4, LMj;->z:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v5, Lzq;->u:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v1, LDp;->k:LDp;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    if-ne v2, v1, :cond_7

    .line 209
    .line 210
    iget-object v1, v0, Lwl;->j:LVhf;

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    iget-object v12, v3, LPg;->k:Lqn;

    .line 215
    .line 216
    iget-object v0, v3, LPg;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Liif;

    .line 219
    .line 220
    iget-object v3, v1, LVhf;->a:LMk;

    .line 221
    .line 222
    invoke-interface {v3}, LMk;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v3, v1, LVhf;->a:LMk;

    .line 227
    .line 228
    invoke-interface {v3}, LMk;->N()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget-object v3, v1, LVhf;->a:LMk;

    .line 233
    .line 234
    invoke-interface {v3}, LMk;->c()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v3, v1, LVhf;->a:LMk;

    .line 239
    .line 240
    invoke-interface {v3}, LMk;->Y()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    move-object v4, v2

    .line 245
    move-object/from16 v11, p3

    .line 246
    .line 247
    invoke-direct/range {v4 .. v12}, Liif;-><init>(Lzq;ZIIJLsUa;Lqn;)V

    .line 248
    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v3, v1, LVhf;->g:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/List;

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    check-cast v3, Ljava/util/Collection;

    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_6

    .line 271
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, LVhf;->g:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    monitor-exit v1

    .line 285
    goto :goto_7

    .line 286
    :goto_6
    monitor-exit v1

    .line 287
    throw v0

    .line 288
    :cond_7
    move-object/from16 v3, p1

    .line 289
    .line 290
    iget-object v1, v0, Lwl;->e:LY78;

    .line 291
    .line 292
    invoke-interface {v1, v5}, LY78;->h(Lz78;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lwl;->l:LjT4;

    .line 296
    .line 297
    iget-object v1, v3, LPg;->k:Lqn;

    .line 298
    .line 299
    iget-object v3, v3, LPg;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3}, LjT4;->g(Lqn;LDp;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lqn;LDp;LsUa;LKj;LX8j;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v4, Lvl;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v4, v4, v5

    .line 19
    .line 20
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    iget-object v4, v0, Lwl;->k:LT2j;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LT2j;->e(LKj;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v4, v0, Lwl;->i:LVic;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LVic;->d(LKj;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_1
    if-nez v4, :cond_1

    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :cond_1
    :pswitch_2
    iget-object v4, v0, Lwl;->p:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v9, v0, Lwl;->h:Lx2a;

    .line 47
    .line 48
    iget-object v5, v0, Lwl;->l:LjT4;

    .line 49
    .line 50
    iget-object v6, v0, Lwl;->a:Lwq;

    .line 51
    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    const-string v4, "no_ad_pod"

    .line 55
    .line 56
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v4, LZC;->q4:LZC;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v10, "ad_product"

    .line 69
    .line 70
    invoke-static {v4, v10, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v9, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v0, Lwl;->o:LKug;

    .line 78
    .line 79
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lu44;

    .line 84
    .line 85
    sget-object v7, Lhdj;->p2:Lhdj;

    .line 86
    .line 87
    invoke-interface {v4, v7}, Lu44;->a(Lzb4;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    check-cast v6, Lxq;

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    packed-switch v4, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_3

    .line 107
    :pswitch_3
    const/4 v4, 0x1

    .line 108
    :goto_3
    invoke-static/range {p3 .. p3}, LWDg;->r(LDp;)LCp;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v7, v3, LSl7;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    check-cast v3, LSl7;

    .line 117
    .line 118
    :cond_3
    new-instance v3, Lzq;

    .line 119
    .line 120
    invoke-direct {v3}, Lzq;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v3, Lzq;->t:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v9, v6

    .line 131
    :goto_4
    iput-object v9, v3, Lzq;->i:LCp;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v6, v7

    .line 137
    :goto_5
    iput-object v6, v3, Lzq;->o:LCp;

    .line 138
    .line 139
    iget-object v4, v0, Lwl;->g:LM76;

    .line 140
    .line 141
    iget-object v4, v4, LM76;->a:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v9, v4

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v3, Lzq;->r:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v4, v0, Lwl;->b:Lmk;

    .line 155
    .line 156
    iget-object v6, v4, Lmk;->l:Lhp4;

    .line 157
    .line 158
    iput-object v6, v3, Lzq;->s:Lhp4;

    .line 159
    .line 160
    iget-object v6, v0, Lwl;->n:Lo86;

    .line 161
    .line 162
    invoke-virtual {v6, p2}, Lo86;->a(Lqn;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v3, Lzq;->u:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4}, Lmk;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v3, Lzq;->g:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-static {p2}, LUDn;->b(Lqn;)Lsn;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_6
    iput-object v7, v3, Lzq;->h:Lsn;

    .line 185
    .line 186
    iget-object v4, v0, Lwl;->e:LY78;

    .line 187
    .line 188
    invoke-interface {v4, v3}, LY78;->h(Lz78;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v5, p2, v8, p1}, LjT4;->g(Lqn;LDp;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    check-cast v6, Lxq;

    .line 196
    .line 197
    invoke-virtual {v6, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v10, "cause"

    .line 202
    .line 203
    const-string v11, "severity"

    .line 204
    .line 205
    sget-object v12, Ls3b;->b:Ls3b;

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    sget-object v3, LZC;->b1:LZC;

    .line 210
    .line 211
    invoke-static {v3, v11, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "ad_logger_entity_not_exist"

    .line 216
    .line 217
    invoke-virtual {v3, v10, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p2, v8, p1}, LjT4;->g(Lqn;LDp;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :try_start_0
    sget-object v4, LMbf;->c:LJbf;

    .line 228
    .line 229
    iget-object v7, v0, Lwl;->m:LF86;

    .line 230
    .line 231
    iget-object v2, v0, Lwl;->a:Lwq;

    .line 232
    .line 233
    iget-object v3, v0, Lwl;->c:LMk;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v1, p1

    .line 237
    move-object/from16 v6, p3

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Lifn;->g(Ljava/lang/String;Lwq;LMk;LMbf;LwXe;LDp;LF86;)LPg;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v2, p4

    .line 244
    .line 245
    move-object/from16 v3, p6

    .line 246
    .line 247
    invoke-static {p0, v1, v8, v2, v3}, Lwl;->a(Lwl;LPg;LDp;LsUa;LX8j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_0
    sget-object v1, LZC;->b1:LZC;

    .line 252
    .line 253
    invoke-static {v1, v11, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "ad_logger_eventparams_conversion_failed"

    .line 258
    .line 259
    invoke-virtual {v1, v10, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
