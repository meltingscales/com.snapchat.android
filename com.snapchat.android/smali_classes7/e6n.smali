.class public final Le6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIE6;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LL5n;

.field public final e:Lns0;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public k:La6n;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LIE6;LKug;LKug;LJug;LL57;LKug;LL57;LKug;LL5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6n;->a:LIE6;

    .line 5
    .line 6
    iput-object p7, p0, Le6n;->b:LKug;

    .line 7
    .line 8
    iput-object p8, p0, Le6n;->c:LKug;

    .line 9
    .line 10
    iput-object p9, p0, Le6n;->d:LL5n;

    .line 11
    .line 12
    sget-object p1, LG2n;->f:LG2n;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p7, Lns0;

    .line 18
    .line 19
    const-string p8, "WebViewSessionTracker"

    .line 20
    .line 21
    invoke-direct {p7, p1, p8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p7, p0, Le6n;->e:Lns0;

    .line 25
    .line 26
    iput-object p2, p0, Le6n;->f:LKug;

    .line 27
    .line 28
    new-instance p1, LPzh;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p0}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Le6n;->g:LCbl;

    .line 41
    .line 42
    iput-object p4, p0, Le6n;->h:LKug;

    .line 43
    .line 44
    iput-object p6, p0, Le6n;->i:LKug;

    .line 45
    .line 46
    iput-object p5, p0, Le6n;->j:LKug;

    .line 47
    .line 48
    new-instance p1, La6n;

    .line 49
    .line 50
    invoke-direct {p1}, La6n;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Le6n;->k:La6n;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, Le6n;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LE5n;
    .locals 1

    .line 1
    iget-object v0, p0, Le6n;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE5n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Le0b;
    .locals 1

    .line 1
    iget-object v0, p0, Le6n;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lc6n;
    .locals 2

    .line 1
    iget-object v0, p0, Le6n;->k:La6n;

    .line 2
    .line 3
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Le0b;->f:LT4n;

    .line 8
    .line 9
    invoke-virtual {p0}, Le6n;->a()LLr3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La6n;->a(LT4n;)Lc6n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lyxn;)V
    .locals 12

    .line 1
    instance-of v0, p1, LGL0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 10
    .line 11
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 12
    .line 13
    invoke-interface {p1}, Lb6n;->k()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lq7;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Le6n;->n:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 30
    .line 31
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 32
    .line 33
    invoke-interface {p1}, Lb6n;->h()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, LiOi;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Le6n;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 49
    .line 50
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 51
    .line 52
    invoke-interface {p1}, Lb6n;->o()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, LTtm;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, LTtm;

    .line 62
    .line 63
    iput-boolean v1, p0, Le6n;->m:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 70
    .line 71
    iget-object v0, v0, LT4n;->s:Lb6n;

    .line 72
    .line 73
    iget-wide v1, p1, LTtm;->a:D

    .line 74
    .line 75
    iget-wide v3, p1, LTtm;->b:D

    .line 76
    .line 77
    invoke-interface {v0, v1, v2, v3, v4}, Lb6n;->l(DD)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    instance-of v0, p1, Lusm;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lusm;

    .line 87
    .line 88
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 93
    .line 94
    iget-object v1, v0, LT4n;->s:Lb6n;

    .line 95
    .line 96
    iget-wide v8, p1, Lusm;->e:D

    .line 97
    .line 98
    iget-wide v10, p1, Lusm;->a:J

    .line 99
    .line 100
    iget-wide v2, p1, Lusm;->b:D

    .line 101
    .line 102
    iget-wide v4, p1, Lusm;->c:D

    .line 103
    .line 104
    iget-wide v6, p1, Lusm;->d:D

    .line 105
    .line 106
    invoke-interface/range {v1 .. v11}, Lb6n;->g(DDDDJ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    instance-of v0, p1, LY98;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 120
    .line 121
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 122
    .line 123
    invoke-interface {p1}, Lb6n;->A()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_5
    instance-of v0, p1, LZQe;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iput-boolean v1, p0, Le6n;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 139
    .line 140
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lb6n;->q(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Le6n;->k:La6n;

    .line 146
    .line 147
    iput-boolean v1, p1, La6n;->o:Z

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    instance-of v0, p1, LAzi;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iput-boolean v1, p0, Le6n;->n:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 162
    .line 163
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 164
    .line 165
    invoke-interface {p1}, Lb6n;->b()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    instance-of v0, p1, LDa8;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Le6n;->c()Le0b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 179
    .line 180
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 181
    .line 182
    invoke-interface {p1}, Lb6n;->s()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    sget-object v0, Lp48;->a:Lp48;

    .line 188
    .line 189
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    sget-object v0, LPTa;->a:LPTa;

    .line 198
    .line 199
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    instance-of v0, p1, LCcc;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    instance-of v0, p1, LPcc;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_c
    instance-of v0, p1, LQ8f;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_d
    sget-object v0, LKeh;->a:LKeh;

    .line 222
    .line 223
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_e
    sget-object v0, LWqm;->a:LWqm;

    .line 231
    .line 232
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_f
    sget-object v0, Lz3n;->a:Lz3n;

    .line 240
    .line 241
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    instance-of v0, p1, Lq5n;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_11
    instance-of v0, p1, Lt5n;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_12
    instance-of v0, p1, Lu5n;

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_13
    sget-object v0, Lv5n;->a:Lv5n;

    .line 264
    .line 265
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_15

    .line 270
    .line 271
    instance-of v0, p1, LIEa;

    .line 272
    .line 273
    if-nez v0, :cond_15

    .line 274
    .line 275
    instance-of v0, p1, Lvik;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    iget-object p1, p0, Le6n;->k:La6n;

    .line 280
    .line 281
    iput-boolean v1, p1, La6n;->w:Z

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_14
    instance-of p1, p1, LEO8;

    .line 285
    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    iget-object p1, p0, Le6n;->k:La6n;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p1, La6n;->w:Z

    .line 292
    .line 293
    :cond_15
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le6n;->k:La6n;

    .line 4
    .line 5
    iget-boolean v2, v0, La6n;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v9, v0, La6n;->d:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v9, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Le6n;->d:LL5n;

    .line 19
    .line 20
    iget-boolean v2, v2, LL5n;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Le6n;->b()LE5n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LE5n;->b()LJWg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LL2n;->Z0:LL2n;

    .line 33
    .line 34
    invoke-static {v0, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Le6n;->b:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LBzc;

    .line 44
    .line 45
    check-cast v0, LE3n;

    .line 46
    .line 47
    invoke-virtual {v0}, LE3n;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, La6n;->r:Z

    .line 53
    .line 54
    iget-wide v4, v0, La6n;->a:J

    .line 55
    .line 56
    iget-wide v6, v0, La6n;->b:J

    .line 57
    .line 58
    iget-object v8, v0, La6n;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v11, v0, La6n;->e:J

    .line 61
    .line 62
    iget v13, v0, La6n;->f:I

    .line 63
    .line 64
    iget v14, v0, La6n;->g:I

    .line 65
    .line 66
    iget v15, v0, La6n;->h:I

    .line 67
    .line 68
    iget v3, v0, La6n;->i:I

    .line 69
    .line 70
    iget-object v2, v0, La6n;->j:Ljava/lang/Integer;

    .line 71
    .line 72
    iget v1, v0, La6n;->k:I

    .line 73
    .line 74
    move/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    iget-wide v1, v0, La6n;->l:J

    .line 79
    .line 80
    move-wide/from16 v19, v1

    .line 81
    .line 82
    iget-object v1, v0, La6n;->m:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v2, v0, La6n;->n:LHM1;

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    iget-boolean v2, v0, La6n;->o:Z

    .line 89
    .line 90
    move/from16 v23, v2

    .line 91
    .line 92
    iget-object v2, v0, La6n;->p:LX5n;

    .line 93
    .line 94
    move-object/from16 v24, v2

    .line 95
    .line 96
    iget-boolean v2, v0, La6n;->q:Z

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-boolean v2, v0, La6n;->s:Z

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v0, La6n;->u:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v29, v2

    .line 107
    .line 108
    iget-boolean v2, v0, La6n;->v:Z

    .line 109
    .line 110
    move/from16 v30, v2

    .line 111
    .line 112
    iget-boolean v2, v0, La6n;->w:Z

    .line 113
    .line 114
    move/from16 v31, v2

    .line 115
    .line 116
    new-instance v2, La6n;

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    iget-object v0, v0, La6n;->t:Ljava/util/Set;

    .line 122
    .line 123
    move-object/from16 v28, v0

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    move/from16 v26, v0

    .line 129
    .line 130
    invoke-direct/range {v3 .. v31}, La6n;-><init>(JJLjava/lang/String;JJIIIILjava/lang/Integer;IJLjava/lang/Long;LHM1;ZLX5n;ZZZLjava/util/Set;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    iget-object v0, v1, Le6n;->a:LIE6;

    .line 136
    .line 137
    iget-object v3, v0, LIE6;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LLr3;

    .line 140
    .line 141
    check-cast v3, LHKg;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object v5, v0, LIE6;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lh4n;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v6, LIZ6;

    .line 158
    .line 159
    const/16 v7, 0x1d

    .line 160
    .line 161
    const-string v8, "\n        (function() {\n            var navigationStartTimestampMs = null;\n            var domDownloadLatency = null;\n            var domLoadLatency = null;\n            var fullLoadLatency = null;\n            var firstContentfulPaintLatency = null;\n            var pageResourcesNetworkFetchSize = null;\n            var gaEnabled = false;\n            var resourceCacheLoadCount = null;\n            var resourceNetworkLoadCount = null;\n            var resourcesLoadSize = null;\n            var userAgent = navigator.userAgent ;\n            var pageUrl = null;\n            var cssResourcesCacheLoadCount = null;\n            var cssResourcesNetworkLoadCount = null;\n            var scriptResourcesCacheLoadCount = null;\n            var scriptResourcesNetworkLoadCount = null;\n            var imgResourcesCacheLoadCount = null;\n            var imgResourcesNetworkLoadCount = null;\n            var linkResourcesCacheLoadCount = null;\n            var linkResourcesNetworkLoadCount = null;\n            var htmlResponseStartLatency = null;\n            var domInteractiveLatency = null;\n            var domCompleteLatency = null;\n            if (window.performance) {\n                navigationStartTimestampMs = performance.timing.navigationStart;\n                // query navigation timing\n                navigationTimingEntries = performance.getEntriesByType(\'navigation\');\n                if (navigationTimingEntries.length > 0) {\n                    navigationTiming = navigationTimingEntries[0];\n                    domDownloadLatency = navigationTiming.responseEnd;\n                    domLoadLatency = navigationTiming.domContentLoadedEventStart;\n                    fullLoadLatency = navigationTiming.loadEventEnd;\n                    pageUrl = navigationTiming.name;\n                    domInteractiveLatency = navigationTiming.domInteractive;\n                    domCompleteLatency = navigationTiming.domComplete;\n                    htmlResponseStartLatency = navigationTiming.responseStart;\n                }\n                // query render timing\n                firstContentfulPaintQuery = performance.getEntriesByType(\'paint\').filter(\n                    e=>e.name == \'first-contentful-paint\');\n                if (firstContentfulPaintQuery.length > 0) {\n                    firstContentfulPaintLatency = firstContentfulPaintQuery[0].startTime;\n                }\n            }\n            if (typeof ga === \'function\') \n            { \n                gaEnabled = true;\n            }\n            result = {\n                navigationStartTimestampMs:navigationStartTimestampMs,\n                domDownloadLatency:domDownloadLatency,\n                domLoadLatency:domLoadLatency,\n                fullLoadLatency:fullLoadLatency,\n                firstContentfulPaintLatency: firstContentfulPaintLatency,\n                pageResourcesNetworkFetchSize: pageResourcesNetworkFetchSize,\n                gaEnabled: gaEnabled,\n                resourceNetworkLoadCount: resourceNetworkLoadCount,\n                resourceCacheLoadCount: resourceCacheLoadCount,\n                resourcesLoadSize: resourcesLoadSize,\n                userAgent: userAgent,\n                pageUrl: pageUrl,\n                cssResourcesCacheLoadCount: cssResourcesCacheLoadCount,\n                cssResourcesNetworkLoadCount: cssResourcesNetworkLoadCount,\n                scriptResourcesCacheLoadCount: scriptResourcesCacheLoadCount,\n                scriptResourcesNetworkLoadCount: scriptResourcesNetworkLoadCount,\n                imgResourcesCacheLoadCount: imgResourcesCacheLoadCount,\n                imgResourcesNetworkLoadCount: imgResourcesNetworkLoadCount,\n                linkResourcesCacheLoadCount: linkResourcesCacheLoadCount,\n                linkResourcesNetworkLoadCount: linkResourcesNetworkLoadCount,\n                domInteractiveLatency: domInteractiveLatency,\n                domCompleteLatency: domCompleteLatency,\n                htmlResponseStartLatency: htmlResponseStartLatency\n            };\n            return JSON.stringify(result);\n        })();\n    "

    .line 162
    .line 163
    invoke-direct {v6, v7, v5, v8}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 167
    .line 168
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v5, Lh4n;->d:LCbl;

    .line 172
    .line 173
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LqCg;

    .line 178
    .line 179
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LIE6;->F()LqCg;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 197
    .line 198
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lm5n;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v0, v6}, Lm5n;-><init>(LIE6;I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 208
    .line 209
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lbf7;

    .line 213
    .line 214
    const/16 v8, 0x16

    .line 215
    .line 216
    invoke-direct {v5, v8, v0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 220
    .line 221
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lp5n;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v5, v0, v3, v4, v6}, Lp5n;-><init>(Ljava/lang/Object;JI)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    invoke-direct {v3, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ln5n;->c:Ln5n;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, LlXl;

    .line 242
    .line 243
    invoke-direct {v4, v8, v0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Le6n;->g:LCbl;

    .line 252
    .line 253
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LqCg;

    .line 258
    .line 259
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 264
    .line 265
    invoke-direct {v8, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LDq;

    .line 269
    .line 270
    const/16 v5, 0x19

    .line 271
    .line 272
    move/from16 v9, p1

    .line 273
    .line 274
    invoke-direct {v4, v2, v1, v9, v5}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 278
    .line 279
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Ln36;

    .line 283
    .line 284
    const/16 v8, 0x10

    .line 285
    .line 286
    invoke-direct {v4, v8, v1, v2}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 290
    .line 291
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Ld6n;->b:Ld6n;

    .line 295
    .line 296
    sget-object v5, Ld6n;->c:Ld6n;

    .line 297
    .line 298
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v4, v1, Le6n;->c:LKug;

    .line 303
    .line 304
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LvC7;

    .line 309
    .line 310
    iget-object v5, v1, Le6n;->e:Lns0;

    .line 311
    .line 312
    invoke-virtual {v4, v5, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Le6n;->c()Le0b;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, Le0b;->f:LT4n;

    .line 320
    .line 321
    iget-boolean v2, v2, LT4n;->I:Z

    .line 322
    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    sget-object v2, LrAj;->a:LqAj;

    .line 326
    .line 327
    const-string v4, "getAllPerformanceMetrics"

    .line 328
    .line 329
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :try_start_0
    iget-object v4, v0, LIE6;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lh4n;

    .line 335
    .line 336
    const-string v5, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify({ \"time\": performance.now(), entries: performance.getEntries() });\n            } else {\n                return JSON.stringify({ \"time\": 0, entries: [] });\n            }\n        })();\n    "

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v8, LIZ6;

    .line 342
    .line 343
    invoke-direct {v8, v7, v4, v5}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 347
    .line 348
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v4, Lh4n;->d:LCbl;

    .line 352
    .line 353
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LqCg;

    .line 358
    .line 359
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 364
    .line 365
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, LIE6;->F()LqCg;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 377
    .line 378
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lm5n;

    .line 382
    .line 383
    invoke-direct {v4, v0, v6}, Lm5n;-><init>(LIE6;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 387
    .line 388
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Ln5n;->b:Ln5n;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v2}, LqAj;->b()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LqCg;

    .line 405
    .line 406
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 411
    .line 412
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lbf7;

    .line 416
    .line 417
    const/16 v2, 0x15

    .line 418
    .line 419
    invoke-direct {v0, v2, v1}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Ld6n;->d:Ld6n;

    .line 423
    .line 424
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    sget-object v2, LrAj;->b:Ludl;

    .line 430
    .line 431
    if-eqz v2, :cond_2

    .line 432
    .line 433
    invoke-interface {v2}, Ludl;->b()V

    .line 434
    .line 435
    .line 436
    :cond_2
    throw v0

    .line 437
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6n;->k:La6n;

    .line 2
    .line 3
    iget-object v1, v0, La6n;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, La6n;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Le6n;->b()LE5n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LE5n;->b()LJWg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LL2n;->k1:LL2n;

    .line 22
    .line 23
    invoke-virtual {v0}, LE5n;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Feature"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "status"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
