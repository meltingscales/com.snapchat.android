.class public final Ln86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lap;

.field public final b:Lve;

.field public final c:LR0a;

.field public final d:LWy7;

.field public final e:LzYe;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LKug;Lap;Lve;LR0a;LWy7;LzYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln86;->a:Lap;

    .line 5
    .line 6
    iput-object p3, p0, Ln86;->b:Lve;

    .line 7
    .line 8
    iput-object p4, p0, Ln86;->c:LR0a;

    .line 9
    .line 10
    iput-object p5, p0, Ln86;->d:LWy7;

    .line 11
    .line 12
    iput-object p6, p0, Ln86;->e:LzYe;

    .line 13
    .line 14
    iput-object p1, p0, Ln86;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lp;->j:Lp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "DefaultAdOperaEntryPointFactory"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LHk;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LQg;)LuYe;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ln86;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lu44;

    .line 10
    .line 11
    sget-object v4, Lhdj;->l1:Lhdj;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lm86;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v3, v0, Ln86;->c:LR0a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ln86;->a:Lap;

    .line 31
    .line 32
    iget-object v5, v3, Lap;->a:LL3e;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, Lap;->b:Ldz4;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, Lap;->c:Lhm4;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v8, v3, Lap;->d:LTcj;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v3, Lap;->e:Lv7d;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v10, v3, Lap;->f:Lin7;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v11, v3, Lap;->g:LXw7;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v12, v3, Lap;->h:LvD;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v13, v3, Lap;->i:Lpt;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v14, v3, Lap;->j:Lve;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v15, v3, Lap;->k:LXt;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lap;->l:Ltlc;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lap;->m:Lcic;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, Lap;->n:LxH0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lap;->o:LdT4;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    iget-object v4, v3, Lap;->p:LG4n;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lap;->q:Lb4n;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v19, v0

    .line 120
    .line 121
    iget-object v0, v3, Lap;->r:Lryk;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object/from16 v21, v0

    .line 127
    .line 128
    iget-object v0, v3, Lap;->s:Lal7;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    iget-object v0, v3, Lap;->t:LQgf;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object/from16 v23, v0

    .line 141
    .line 142
    iget-object v0, v3, Lap;->u:Ler7;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object/from16 v24, v0

    .line 148
    .line 149
    iget-object v0, v3, Lap;->v:Lkw7;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object/from16 v25, v0

    .line 155
    .line 156
    iget-object v0, v3, Lap;->w:Ldx7;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object/from16 v26, v0

    .line 162
    .line 163
    iget-object v0, v3, Lap;->x:LKx7;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object/from16 v27, v0

    .line 169
    .line 170
    iget-object v0, v3, Lap;->y:LRr0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v28, v0

    .line 176
    .line 177
    iget-object v0, v3, Lap;->z:Lqr7;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Lap;->A:Lor7;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v32, LTU4;

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    move-object/from16 v4, v32

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v29, v0

    .line 198
    .line 199
    move-object/from16 v30, v3

    .line 200
    .line 201
    invoke-direct/range {v4 .. v30}, LTU4;-><init>(LL3e;Ldz4;Lhm4;LTcj;Lv7d;Lin7;LXw7;LvD;Lpt;Lve;LXt;Ltlc;Lcic;LxH0;LdT4;Lb4n;Lryk;Lal7;LQgf;Ler7;Lkw7;Ldx7;LKx7;LRr0;Lqr7;Lor7;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LyTe;

    .line 205
    .line 206
    new-instance v1, Lck;

    .line 207
    .line 208
    move-object/from16 v31, v1

    .line 209
    .line 210
    move-object/from16 v33, p1

    .line 211
    .line 212
    move-object/from16 v34, p2

    .line 213
    .line 214
    move-object/from16 v35, p3

    .line 215
    .line 216
    move-object/from16 v36, p4

    .line 217
    .line 218
    invoke-direct/range {v31 .. v36}, Lck;-><init>(LTU4;LHk;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LQg;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, p0

    .line 222
    .line 223
    iget-object v3, v2, Ln86;->b:Lve;

    .line 224
    .line 225
    check-cast v3, LNU4;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v4, LFC;

    .line 231
    .line 232
    new-instance v5, Lmm;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v5, v6}, Lmm;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v6, LZj;

    .line 239
    .line 240
    iget-object v7, v3, LNU4;->d1:LJug;

    .line 241
    .line 242
    check-cast v7, LMU4;

    .line 243
    .line 244
    invoke-virtual {v7}, LMU4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, LAe;

    .line 249
    .line 250
    iget-object v8, v3, LNU4;->b:Ldz4;

    .line 251
    .line 252
    check-cast v8, LOF5;

    .line 253
    .line 254
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v3, v3, LNU4;->Y:LbWe;

    .line 259
    .line 260
    invoke-interface {v3}, LbWe;->B3()LtD7;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v6, v7, v8, v3}, LZj;-><init>(LAe;LC4i;Lvun;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v5, v6}, LFC;-><init>(Lmm;LZj;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Ln86;->d:LWy7;

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    new-array v5, v5, [LuYe;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    aput-object v1, v5, v6

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    aput-object v4, v5, v1

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    aput-object v3, v5, v4

    .line 283
    .line 284
    invoke-direct {v0, v5}, LyTe;-><init>([LuYe;)V

    .line 285
    .line 286
    .line 287
    new-array v1, v1, [LvYe;

    .line 288
    .line 289
    sget-object v3, LcJ3;->a:LcJ3;

    .line 290
    .line 291
    aput-object v3, v1, v6

    .line 292
    .line 293
    iget-object v3, v2, Ln86;->e:LzYe;

    .line 294
    .line 295
    invoke-interface {v3, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v0, LyTe;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {v1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
