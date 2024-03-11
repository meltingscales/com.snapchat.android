.class public final LrAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLkd;
.implements Lbgd;


# instance fields
.field public final A:LCbl;

.field public final B:LKug;

.field public final C:LCbl;

.field public final D:LCbl;

.field public final E:LCbl;

.field public final a:LsLf;

.field public final b:LE71;

.field public final c:Lp71;

.field public final d:Lzcd;

.field public final e:LJkj;

.field public final f:LC6h;

.field public final g:LfJm;

.field public final h:LDBa;

.field public final i:Lotf;

.field public final j:LU6f;

.field public final k:LKug;

.field public final l:LqX7;

.field public final m:LNgd;

.field public final n:Lu44;

.field public final o:LSkd;

.field public final p:LKug;

.field public final q:LPHm;

.field public final r:LKug;

.field public final s:LIOj;

.field public final t:LRG;

.field public final u:LNBa;

.field public final v:LKug;

.field public final w:Lik3;

.field public final x:LqCg;

.field public final y:LCbl;

.field public final z:LCbl;


# direct methods
.method public constructor <init>(LsLf;LC4i;LE71;Lp71;Lzcd;LMkj;LC6h;LfJm;LDBa;Lotf;LU6f;LKug;LqX7;LNgd;Lu44;LSkd;LKug;LPHm;LJug;LKug;LIOj;LRG;LNBa;LKug;Lik3;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LrAa;->a:LsLf;

    move-object v1, p3

    iput-object v1, v0, LrAa;->b:LE71;

    move-object v1, p4

    iput-object v1, v0, LrAa;->c:Lp71;

    move-object v1, p5

    iput-object v1, v0, LrAa;->d:Lzcd;

    move-object v1, p6

    iput-object v1, v0, LrAa;->e:LJkj;

    move-object v1, p7

    iput-object v1, v0, LrAa;->f:LC6h;

    move-object v1, p8

    iput-object v1, v0, LrAa;->g:LfJm;

    move-object v1, p9

    iput-object v1, v0, LrAa;->h:LDBa;

    move-object v1, p10

    iput-object v1, v0, LrAa;->i:Lotf;

    move-object v1, p11

    iput-object v1, v0, LrAa;->j:LU6f;

    move-object v1, p12

    iput-object v1, v0, LrAa;->k:LKug;

    move-object/from16 v1, p13

    iput-object v1, v0, LrAa;->l:LqX7;

    move-object/from16 v1, p14

    iput-object v1, v0, LrAa;->m:LNgd;

    move-object/from16 v1, p15

    iput-object v1, v0, LrAa;->n:Lu44;

    move-object/from16 v1, p16

    iput-object v1, v0, LrAa;->o:LSkd;

    move-object/from16 v1, p17

    iput-object v1, v0, LrAa;->p:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, LrAa;->q:LPHm;

    move-object/from16 v1, p20

    iput-object v1, v0, LrAa;->r:LKug;

    move-object/from16 v1, p21

    iput-object v1, v0, LrAa;->s:LIOj;

    move-object/from16 v1, p22

    iput-object v1, v0, LrAa;->t:LRG;

    move-object/from16 v1, p23

    iput-object v1, v0, LrAa;->u:LNBa;

    move-object/from16 v1, p24

    iput-object v1, v0, LrAa;->v:LKug;

    move-object/from16 v1, p25

    iput-object v1, v0, LrAa;->w:Lik3;

    sget-object v1, LB7d;->i:LB7d;

    .line 3
    const-string v2, "ImageRenderService"

    .line 4
    invoke-static {v1, v1, v2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 5
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object v2, v0, LrAa;->x:LqCg;

    new-instance v1, LcAa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LcAa;-><init>(LrAa;I)V

    .line 7
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v2, v0, LrAa;->y:LCbl;

    new-instance v1, LcAa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LcAa;-><init>(LrAa;I)V

    .line 9
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v2, v0, LrAa;->z:LCbl;

    new-instance v1, LcAa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LcAa;-><init>(LrAa;I)V

    .line 11
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v2, v0, LrAa;->A:LCbl;

    move-object/from16 v1, p19

    iput-object v1, v0, LrAa;->B:LKug;

    new-instance v1, LcAa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LcAa;-><init>(LrAa;I)V

    .line 13
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, v0, LrAa;->C:LCbl;

    new-instance v1, LcAa;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LcAa;-><init>(LrAa;I)V

    .line 15
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v2, v0, LrAa;->D:LCbl;

    new-instance v1, LcAa;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LcAa;-><init>(LrAa;I)V

    .line 17
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v2, v0, LrAa;->E:LCbl;

    return-void
.end method

.method public static final g(LrAa;LKAa;ZLxid;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LLAa;

    .line 5
    .line 6
    invoke-direct {v0}, LLAa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LLAa;->a:LKAa;

    .line 10
    .line 11
    new-instance v1, LLb6;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, v0, p2}, LLb6;-><init>(LKAa;LrAa;LLAa;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LrAa;->x:LqCg;

    .line 22
    .line 23
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LAa9;

    .line 33
    .line 34
    const/16 p1, 0x16

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LEAa;->t:LEAa;

    .line 40
    .line 41
    new-instance v4, LFAa;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v4, p1, p0}, LFAa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LFAa;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {v5, p1, p0}, LFAa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LdWd;

    .line 54
    .line 55
    const/16 p1, 0x1b

    .line 56
    .line 57
    invoke-direct {v6, p1, p0}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    move-object v2, p3

    .line 61
    invoke-static/range {v1 .. v6}, LgGn;->d(Lio/reactivex/rxjava3/core/Single;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, LdAa;->b:LdAa;

    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public static final h(LrAa;LIAa;LAza;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 43

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v11, 0x3

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x2

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, LAza;->h()Lr9g;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    iget-object v0, v10, LIAa;->a:LIbd;

    .line 16
    .line 17
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p2 .. p2}, LAza;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    iget-object v7, v10, LIAa;->f:LlW7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v6, v16

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p2 .. p2}, LAza;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v10, LIAa;->g:Lb7f;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v17, v16

    .line 47
    .line 48
    :goto_1
    invoke-virtual/range {p2 .. p2}, LAza;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v10, LIAa;->h:Ljava/util/List;

    .line 55
    .line 56
    :goto_2
    move-object/from16 v21, v0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v0, Lw08;->a:Lw08;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-virtual {v15}, Lr9g;->c()LE8d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v17, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_4
    instance-of v2, v0, Ly8d;

    .line 72
    .line 73
    const/high16 v26, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    instance-of v2, v0, Lx8d;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    instance-of v2, v0, LD8d;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    instance-of v2, v0, LA8d;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    instance-of v2, v0, Lz8d;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    instance-of v2, v0, LB8d;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    instance-of v2, v0, LC8d;

    .line 104
    .line 105
    if-eqz v2, :cond_12

    .line 106
    .line 107
    :goto_5
    iget-object v1, v8, LTD2;->q:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v8, LTD2;->p:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    instance-of v2, v0, LA8d;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance v0, LReh;

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    const v2, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    mul-float v2, v2, v1

    .line 134
    .line 135
    float-to-int v2, v2

    .line 136
    const v3, 0x3f19999a    # 0.6f

    .line 137
    .line 138
    .line 139
    mul-float v1, v1, v3

    .line 140
    .line 141
    float-to-int v1, v1

    .line 142
    invoke-direct {v0, v2, v1}, LReh;-><init>(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_a
    instance-of v2, v0, LD8d;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    new-instance v0, LReh;

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    sget v2, LjVj;->a:F

    .line 155
    .line 156
    mul-float v1, v1, v2

    .line 157
    .line 158
    float-to-int v1, v1

    .line 159
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_b
    instance-of v2, v0, LB8d;

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    iget-object v0, v8, LTD2;->a:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LOFn;->h(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    new-instance v0, LReh;

    .line 181
    .line 182
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_c
    new-instance v0, LReh;

    .line 188
    .line 189
    mul-int/lit8 v2, v1, 0x2

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, LReh;-><init>(II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_d
    instance-of v2, v0, Lz8d;

    .line 197
    .line 198
    const/16 v3, 0x320

    .line 199
    .line 200
    const/16 v4, 0x590

    .line 201
    .line 202
    const-string v5, " cannot be exported in this format"

    .line 203
    .line 204
    const/16 v18, -0x1

    .line 205
    .line 206
    const/16 v14, 0x340

    .line 207
    .line 208
    const/16 v12, 0x5e0

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    iget-object v0, v8, LTD2;->a:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    sget-object v1, LiVj;->a:[I

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aget v18, v1, v0

    .line 228
    .line 229
    :goto_6
    packed-switch v18, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v8, LTD2;->a:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_0
    new-instance v0, LReh;

    .line 260
    .line 261
    invoke-direct {v0, v4, v3}, LReh;-><init>(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :pswitch_1
    new-instance v0, LReh;

    .line 266
    .line 267
    invoke-direct {v0, v12, v14}, LReh;-><init>(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :pswitch_2
    new-instance v0, LReh;

    .line 272
    .line 273
    invoke-direct {v0, v12, v14}, LReh;-><init>(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    instance-of v0, v0, LC8d;

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v0, v8, LTD2;->a:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    sget-object v1, LiVj;->a:[I

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    aget v18, v1, v0

    .line 297
    .line 298
    :goto_7
    packed-switch v18, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v8, LTD2;->a:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_3
    new-instance v0, LReh;

    .line 329
    .line 330
    invoke-direct {v0, v3, v4}, LReh;-><init>(II)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_4
    new-instance v0, LReh;

    .line 335
    .line 336
    invoke-direct {v0, v14, v12}, LReh;-><init>(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :pswitch_5
    new-instance v0, LReh;

    .line 341
    .line 342
    invoke-direct {v0, v14, v12}, LReh;-><init>(II)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    new-instance v0, LReh;

    .line 347
    .line 348
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 349
    .line 350
    .line 351
    :goto_8
    move-object v12, v0

    .line 352
    goto :goto_9

    .line 353
    :cond_12
    iget-object v0, v9, LrAa;->j:LU6f;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v2, v8, LTD2;->a:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, LOFn;->k(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    sget-object v0, LRAj;->c:LRAj;

    .line 371
    .line 372
    iget-object v0, v8, LTD2;->a:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v0}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LRAj;->j()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    new-instance v0, LReh;

    .line 385
    .line 386
    iget-object v1, v8, LTD2;->q:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v2, v8, LTD2;->p:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static/range {v26 .. v26}, Lw26;->Z(F)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    div-int/2addr v2, v3

    .line 403
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    invoke-static {v8}, Lkcd;->j(LTD2;)LReh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    if-nez v6, :cond_15

    .line 413
    .line 414
    invoke-static {v8}, Lkcd;->f(LTD2;)LReh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_8

    .line 419
    :cond_15
    invoke-virtual {v0, v8, v6, v1}, LU6f;->c(LTD2;LlW7;Z)LyT8;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, LyT8;->b()LReh;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_8

    .line 428
    :goto_9
    iget-object v0, v8, LTD2;->a:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, LOFn;->k(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v1, v10, LIAa;->i:LFVg;

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_16
    invoke-virtual/range {p2 .. p2}, LAza;->k()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    move-object v0, v1

    .line 452
    goto :goto_b

    .line 453
    :cond_17
    if-eqz v17, :cond_18

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Lb7f;->n1()LZ6f;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    iget-object v0, v0, LZ6f;->c:LFVg;

    .line 462
    .line 463
    if-nez v0, :cond_19

    .line 464
    .line 465
    :cond_18
    :goto_a
    iget-object v0, v10, LIAa;->d:LFVg;

    .line 466
    .line 467
    :cond_19
    :goto_b
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual/range {p2 .. p2}, LAza;->d()LReh;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v12, v2}, LrAa;->o(LReh;Ljava/util/List;)D

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual/range {p0 .. p0}, LrAa;->m()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v12, v3}, LrAa;->o(LReh;Ljava/util/List;)D

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 500
    .line 501
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-array v5, v11, [Ljava/lang/Double;

    .line 506
    .line 507
    aput-object v2, v5, v13

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    aput-object v3, v5, v2

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    aput-object v4, v5, v2

    .line 514
    .line 515
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-static {v2}, LID3;->T2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_36

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    invoke-virtual {v12, v2, v3}, LReh;->l(D)LReh;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    new-instance v5, LJAa;

    .line 538
    .line 539
    invoke-direct {v5}, LJAa;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v10, v5, LJAa;->a:LIAa;

    .line 543
    .line 544
    iput-object v0, v5, LJAa;->b:LFVg;

    .line 545
    .line 546
    iput-object v14, v5, LJAa;->c:LReh;

    .line 547
    .line 548
    iget-object v4, v10, LIAa;->a:LIbd;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v2, v8, LTD2;->a:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, LOFn;->h(I)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v11, v8, LTD2;->a:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    invoke-static {v11}, LOFn;->m(I)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    iget-object v13, v9, LrAa;->f:LC6h;

    .line 579
    .line 580
    if-nez v11, :cond_1a

    .line 581
    .line 582
    :goto_c
    move-object/from16 v18, v7

    .line 583
    .line 584
    move-object/from16 v2, v16

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1a
    if-eqz v6, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v6}, LlW7;->y()LjN8;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    if-eqz v11, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v11}, LjN8;->i()LIxb;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    goto :goto_d

    .line 600
    :cond_1b
    move-object/from16 v11, v16

    .line 601
    .line 602
    :goto_d
    if-eqz v11, :cond_1c

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_1c
    invoke-virtual {v15}, Lr9g;->c()LE8d;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    instance-of v11, v11, LB8d;

    .line 610
    .line 611
    move-object/from16 v18, v7

    .line 612
    .line 613
    iget-object v7, v10, LIAa;->b:Landroid/net/Uri;

    .line 614
    .line 615
    if-eqz v11, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v14}, LReh;->f()I

    .line 618
    .line 619
    .line 620
    move-result v28

    .line 621
    invoke-virtual {v14}, LReh;->c()I

    .line 622
    .line 623
    .line 624
    move-result v29

    .line 625
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v30

    .line 629
    invoke-virtual {v15}, Lr9g;->c()LE8d;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, LB8d;

    .line 634
    .line 635
    iget-object v11, v9, LrAa;->f:LC6h;

    .line 636
    .line 637
    iget-object v7, v7, LB8d;->c:LuUj;

    .line 638
    .line 639
    move-object/from16 v27, v11

    .line 640
    .line 641
    move/from16 v31, v2

    .line 642
    .line 643
    move-object/from16 v32, v7

    .line 644
    .line 645
    invoke-interface/range {v27 .. v32}, LC6h;->f(IILjava/lang/String;ZLuUj;)Lq81;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_f

    .line 650
    :cond_1d
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    if-eqz v6, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v6}, LlW7;->L()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    if-eqz v11, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-lez v11, :cond_1e

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    goto :goto_e

    .line 670
    :cond_1e
    const/4 v11, 0x0

    .line 671
    :goto_e
    invoke-interface {v13, v7, v2, v11}, LC6h;->e(Ljava/lang/String;ZZ)Lq81;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_f
    if-eqz v2, :cond_20

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15}, Lr9g;->c()LE8d;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    instance-of v2, v2, LB8d;

    .line 685
    .line 686
    if-nez v2, :cond_1f

    .line 687
    .line 688
    iget-object v2, v8, LTD2;->a:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v7, Lw8d;->c:Lw8d;

    .line 695
    .line 696
    new-instance v11, LReh;

    .line 697
    .line 698
    move-object/from16 v19, v6

    .line 699
    .line 700
    const/16 v6, 0x6c0

    .line 701
    .line 702
    invoke-direct {v11, v6, v6}, LReh;-><init>(II)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v7, v11}, LcCn;->b(LYkd;LE8d;LReh;)Ls6h;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v11}, LReh;->f()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v11}, LReh;->c()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-interface {v13, v6, v7, v2}, LC6h;->a(IILs6h;)Lq81;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    goto :goto_10

    .line 722
    :cond_1f
    move-object/from16 v19, v6

    .line 723
    .line 724
    move-object/from16 v2, v16

    .line 725
    .line 726
    :goto_10
    if-eqz v2, :cond_21

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_20
    move-object/from16 v19, v6

    .line 733
    .line 734
    :cond_21
    :goto_11
    iget-object v11, v5, LJAa;->d:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    if-eqz v1, :cond_24

    .line 740
    .line 741
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, LReh;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-direct {v1, v2, v0}, LReh;-><init>(II)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v9, LrAa;->o:LSkd;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v12}, LSkd;->e(LReh;LReh;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/high16 v2, 0x3f800000    # 1.0f

    .line 768
    .line 769
    if-nez v0, :cond_22

    .line 770
    .line 771
    new-instance v0, LoS7;

    .line 772
    .line 773
    invoke-virtual {v12}, LReh;->f()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v12}, LReh;->c()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v1}, LReh;->f()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-virtual {v1}, LReh;->c()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-direct {v0, v3, v6, v7, v1}, LoS7;-><init>(IIII)V

    .line 790
    .line 791
    .line 792
    iget v1, v0, LoS7;->a:F

    .line 793
    .line 794
    sub-float v1, v2, v1

    .line 795
    .line 796
    div-float v1, v2, v1

    .line 797
    .line 798
    iget v0, v0, LoS7;->b:F

    .line 799
    .line 800
    sub-float v0, v2, v0

    .line 801
    .line 802
    div-float v0, v2, v0

    .line 803
    .line 804
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    div-float/2addr v1, v3

    .line 809
    mul-float v1, v1, v2

    .line 810
    .line 811
    div-float/2addr v0, v3

    .line 812
    mul-float v2, v2, v0

    .line 813
    .line 814
    move/from16 v39, v1

    .line 815
    .line 816
    move/from16 v40, v2

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_22
    const/high16 v39, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/high16 v40, 0x3f800000    # 1.0f

    .line 822
    .line 823
    :goto_12
    invoke-virtual {v14}, LReh;->f()I

    .line 824
    .line 825
    .line 826
    move-result v34

    .line 827
    invoke-virtual {v14}, LReh;->c()I

    .line 828
    .line 829
    .line 830
    move-result v35

    .line 831
    sget-object v36, LLTm;->k:LLTm;

    .line 832
    .line 833
    invoke-virtual {v12}, LReh;->b()D

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    double-to-float v0, v0

    .line 838
    const/16 v41, 0x0

    .line 839
    .line 840
    iget-object v1, v9, LrAa;->f:LC6h;

    .line 841
    .line 842
    const/16 v37, 0x0

    .line 843
    .line 844
    move-object/from16 v33, v1

    .line 845
    .line 846
    move/from16 v38, v0

    .line 847
    .line 848
    invoke-interface/range {v33 .. v41}, LC6h;->b(IILLTm;LsRe;FFFZ)Lq81;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_23

    .line 853
    .line 854
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_23
    move-object/from16 v27, v4

    .line 858
    .line 859
    move-object/from16 v42, v5

    .line 860
    .line 861
    move-object/from16 v29, v13

    .line 862
    .line 863
    move-object/from16 v28, v18

    .line 864
    .line 865
    move-object v13, v8

    .line 866
    goto :goto_13

    .line 867
    :cond_24
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual/range {p2 .. p2}, LAza;->c()Z

    .line 872
    .line 873
    .line 874
    move-result v20

    .line 875
    iget-object v7, v10, LIAa;->f:LlW7;

    .line 876
    .line 877
    iget-object v3, v10, LIAa;->b:Landroid/net/Uri;

    .line 878
    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    move-object v1, v8

    .line 882
    move-object v2, v12

    .line 883
    move-object/from16 v22, v3

    .line 884
    .line 885
    move-object v3, v14

    .line 886
    move-object/from16 v27, v4

    .line 887
    .line 888
    move-object v4, v7

    .line 889
    move-object v7, v5

    .line 890
    move-object/from16 v5, v22

    .line 891
    .line 892
    move-object/from16 v42, v7

    .line 893
    .line 894
    move-object/from16 v28, v18

    .line 895
    .line 896
    move-object v7, v15

    .line 897
    move-object/from16 v29, v13

    .line 898
    .line 899
    move-object v13, v8

    .line 900
    move/from16 v8, v20

    .line 901
    .line 902
    invoke-virtual/range {v0 .. v8}, LrAa;->n(LTD2;LReh;LReh;LlW7;Landroid/net/Uri;Ljava/lang/String;Lr9g;Z)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 907
    .line 908
    .line 909
    :goto_13
    invoke-virtual {v14}, LReh;->f()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {v14}, LReh;->c()I

    .line 914
    .line 915
    .line 916
    move-result v20

    .line 917
    if-eqz v19, :cond_25

    .line 918
    .line 919
    invoke-virtual/range {v19 .. v19}, LlW7;->S()LsRe;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object/from16 v22, v1

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_25
    move-object/from16 v22, v16

    .line 927
    .line 928
    :goto_14
    iget-object v1, v9, LrAa;->f:LC6h;

    .line 929
    .line 930
    iget-wide v2, v10, LIAa;->e:J

    .line 931
    .line 932
    move-object/from16 v18, v1

    .line 933
    .line 934
    move/from16 v19, v0

    .line 935
    .line 936
    move-object/from16 v23, v12

    .line 937
    .line 938
    move-wide/from16 v24, v2

    .line 939
    .line 940
    invoke-interface/range {v18 .. v25}, LC6h;->d(IILjava/util/List;LsRe;LReh;J)Lq81;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_26

    .line 945
    .line 946
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    iget-object v1, v13, LTD2;->a:Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-static {v1}, LOFn;->k(I)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_2b

    .line 965
    .line 966
    if-eqz v17, :cond_2a

    .line 967
    .line 968
    invoke-virtual/range {v17 .. v17}, Lb7f;->n1()LZ6f;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_2a

    .line 973
    .line 974
    invoke-virtual {v15}, Lr9g;->c()LE8d;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    instance-of v2, v2, LB8d;

    .line 979
    .line 980
    iget-object v1, v1, LZ6f;->c:LFVg;

    .line 981
    .line 982
    if-eqz v2, :cond_29

    .line 983
    .line 984
    iget-object v2, v9, LrAa;->n:Lu44;

    .line 985
    .line 986
    sget-object v3, Lh6d;->Z:Lh6d;

    .line 987
    .line 988
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-float v2, v2

    .line 993
    const/high16 v3, 0x42640000    # 57.0f

    .line 994
    .line 995
    div-float/2addr v2, v3

    .line 996
    const v3, 0x3d072b02    # 0.033f

    .line 997
    .line 998
    .line 999
    mul-float v2, v2, v3

    .line 1000
    .line 1001
    invoke-virtual {v15}, Lr9g;->c()LE8d;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, LB8d;

    .line 1006
    .line 1007
    iget-object v3, v3, LB8d;->c:LuUj;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    const/4 v4, 0x1

    .line 1014
    if-eq v3, v4, :cond_28

    .line 1015
    .line 1016
    const/4 v4, 0x2

    .line 1017
    if-eq v3, v4, :cond_27

    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :cond_27
    neg-float v2, v2

    .line 1021
    :cond_28
    mul-float v2, v2, v26

    .line 1022
    .line 1023
    :goto_15
    new-instance v3, LHbd;

    .line 1024
    .line 1025
    invoke-direct {v3, v1, v2}, LHbd;-><init>(LFVg;F)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_29
    new-instance v2, LHbd;

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    invoke-direct {v2, v1, v3}, LHbd;-><init>(LFVg;F)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_2a
    :goto_16
    invoke-virtual/range {p2 .. p2}, LAza;->i()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_2c

    .line 1046
    .line 1047
    if-eqz v17, :cond_2c

    .line 1048
    .line 1049
    invoke-virtual/range {v17 .. v17}, Lb7f;->q1()LZ6f;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_2c

    .line 1054
    .line 1055
    new-instance v2, Ly7f;

    .line 1056
    .line 1057
    iget-object v1, v1, LZ6f;->c:LFVg;

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    invoke-direct {v2, v3, v1}, Ly7f;-><init>(ILFVg;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_2b
    if-eqz v17, :cond_2c

    .line 1068
    .line 1069
    invoke-virtual/range {v17 .. v17}, Lb7f;->q1()LZ6f;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_2c

    .line 1074
    .line 1075
    new-instance v2, Ly7f;

    .line 1076
    .line 1077
    iget-object v1, v1, LZ6f;->c:LFVg;

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-direct {v2, v3, v1}, Ly7f;-><init>(ILFVg;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_2c
    :goto_18
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v13, LTD2;->a:Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-static {v0}, LOFn;->k(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_2d

    .line 1098
    .line 1099
    iget-object v0, v13, LTD2;->a:Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-static {v0}, LOFn;->i(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_2d

    .line 1110
    .line 1111
    invoke-virtual {v15}, Lr9g;->c()LE8d;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    instance-of v0, v0, LB8d;

    .line 1116
    .line 1117
    if-nez v0, :cond_2d

    .line 1118
    .line 1119
    iget-object v0, v13, LTD2;->a:Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v15}, Lr9g;->c()LE8d;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v0, v1, v14}, LcCn;->b(LYkd;LE8d;LReh;)Ls6h;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v14}, LReh;->f()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-virtual {v14}, LReh;->c()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    move-object/from16 v3, v29

    .line 1142
    .line 1143
    invoke-interface {v3, v1, v2, v0}, LC6h;->a(IILs6h;)Lq81;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_2d
    if-eqz v28, :cond_2e

    .line 1151
    .line 1152
    invoke-virtual/range {v28 .. v28}, LlW7;->y()LjN8;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_19

    .line 1157
    :cond_2e
    move-object/from16 v0, v16

    .line 1158
    .line 1159
    :goto_19
    invoke-virtual/range {v27 .. v27}, LIbd;->b()Ljava/util/Set;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_30

    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object v3, v2

    .line 1178
    check-cast v3, LkF9;

    .line 1179
    .line 1180
    iget v3, v3, LkF9;->b:I

    .line 1181
    .line 1182
    const/4 v4, 0x3

    .line 1183
    if-ne v3, v4, :cond_2f

    .line 1184
    .line 1185
    move-object/from16 v16, v2

    .line 1186
    .line 1187
    :cond_30
    move-object/from16 v10, v16

    .line 1188
    .line 1189
    check-cast v10, LkF9;

    .line 1190
    .line 1191
    if-eqz v10, :cond_33

    .line 1192
    .line 1193
    invoke-virtual/range {p2 .. p2}, LAza;->h()Lr9g;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    instance-of v1, v1, Ln9g;

    .line 1198
    .line 1199
    if-eqz v1, :cond_33

    .line 1200
    .line 1201
    if-eqz v0, :cond_33

    .line 1202
    .line 1203
    invoke-virtual {v0}, LjN8;->r()Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    const/4 v11, 0x1

    .line 1212
    xor-int/2addr v0, v11

    .line 1213
    if-eqz v0, :cond_32

    .line 1214
    .line 1215
    const/4 v5, 0x0

    .line 1216
    const/4 v8, 0x0

    .line 1217
    const/4 v4, 0x0

    .line 1218
    const/4 v6, 0x0

    .line 1219
    const/4 v7, 0x0

    .line 1220
    move-object/from16 v0, p0

    .line 1221
    .line 1222
    move-object v1, v13

    .line 1223
    move-object v2, v12

    .line 1224
    move-object v3, v14

    .line 1225
    invoke-virtual/range {v0 .. v8}, LrAa;->n(LTD2;LReh;LReh;LlW7;Landroid/net/Uri;Ljava/lang/String;Lr9g;Z)Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object/from16 v6, v42

    .line 1230
    .line 1231
    iget-object v1, v6, LJAa;->e:Ljava/util/LinkedHashMap;

    .line 1232
    .line 1233
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-nez v2, :cond_31

    .line 1238
    .line 1239
    new-instance v2, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_31
    check-cast v2, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1a

    .line 1253
    :cond_32
    move-object/from16 v6, v42

    .line 1254
    .line 1255
    goto :goto_1a

    .line 1256
    :cond_33
    move-object/from16 v6, v42

    .line 1257
    .line 1258
    const/4 v11, 0x1

    .line 1259
    :goto_1a
    invoke-virtual/range {p2 .. p2}, LAza;->m()Lf1n;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    sget-object v1, Lf1n;->a:Lf1n;

    .line 1264
    .line 1265
    if-ne v0, v1, :cond_34

    .line 1266
    .line 1267
    invoke-virtual/range {p2 .. p2}, LAza;->l()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_34

    .line 1272
    .line 1273
    sget-object v0, Lf1n;->b:Lf1n;

    .line 1274
    .line 1275
    :goto_1b
    move-object v2, v0

    .line 1276
    goto :goto_1c

    .line 1277
    :cond_34
    invoke-virtual/range {p2 .. p2}, LAza;->m()Lf1n;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    goto :goto_1b

    .line 1282
    :goto_1c
    if-eq v2, v1, :cond_35

    .line 1283
    .line 1284
    goto :goto_1d

    .line 1285
    :cond_35
    const/4 v11, 0x0

    .line 1286
    :goto_1d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1291
    .line 1292
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, LhAa;->a:LhAa;

    .line 1296
    .line 1297
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1298
    .line 1299
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v8, LSF6;

    .line 1303
    .line 1304
    const/16 v5, 0x19

    .line 1305
    .line 1306
    move-object v0, v8

    .line 1307
    move-object/from16 v1, p0

    .line 1308
    .line 1309
    move-object v3, v12

    .line 1310
    move-object v4, v13

    .line 1311
    invoke-direct/range {v0 .. v5}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1315
    .line 1316
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lj0h;

    .line 1320
    .line 1321
    const/4 v2, 0x2

    .line 1322
    invoke-direct {v1, v2, v9, v14}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1326
    .line 1327
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, LLNm;

    .line 1331
    .line 1332
    const/16 v1, 0x1b

    .line 1333
    .line 1334
    invoke-direct {v0, v1, v6}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1342
    .line 1343
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, LLNm;

    .line 1347
    .line 1348
    const/16 v2, 0x1c

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v9}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1362
    .line 1363
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, LsAc;

    .line 1367
    .line 1368
    const/16 v3, 0x19

    .line 1369
    .line 1370
    invoke-direct {v2, v3, v0}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v2}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    sget-object v1, LdAa;->c:LdAa;

    .line 1378
    .line 1379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1380
    .line 1381
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, LgAa;

    .line 1385
    .line 1386
    const/4 v1, 0x0

    .line 1387
    invoke-direct {v0, v1}, LgAa;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1391
    .line 1392
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1397
    .line 1398
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    nop

    .line 1403
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final i(LrAa;Lns0;Lb7f;LTD2;)Lb7f;
    .locals 9

    .line 1
    const-string v0, "renderOverlayBlob"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lb7f;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La7f;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LZ6f;

    .line 45
    .line 46
    sget-object v4, LbAa;->a:[I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iget-object v4, v2, LZ6f;->c:LFVg;

    .line 59
    .line 60
    iget-object v5, p3, LTD2;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    iget-object v7, p3, LTD2;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p0, LrAa;->o:LSkd;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, LSkd;->a(IZ)Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0}, LrAa;->l()Lo71;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lns0;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v4, v5, v7}, Lo71;->b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 111
    .line 112
    new-instance v2, LZ6f;

    .line 113
    .line 114
    invoke-direct {v2, p1, v6, v3}, LZ6f;-><init>(Lns0;LFVg;La7f;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v2, p1}, LZ6f;->a1(Lns0;)LZ6f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LZ6f;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    if-eq v3, v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3}, LvZg;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-instance p0, Lb7f;

    .line 137
    .line 138
    invoke-direct {p0, p1, v1}, Lb7f;-><init>(Lns0;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static final j(LrAa;Lns0;LGLj;LIbd;LAza;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LrAa;->p:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v9, v0

    .line 17
    check-cast v9, Lxid;

    .line 18
    .line 19
    const-string v0, "ImageRenderService"

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-virtual {p1, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object v5, v8

    .line 33
    invoke-virtual/range {v0 .. v5}, LrAa;->k(Lns0;LIbd;LIbd;LAza;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LpAa;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v9, v2}, LpAa;-><init>(Lxid;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LoAa;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    move-object/from16 v11, p4

    .line 56
    .line 57
    invoke-direct {v0, p0, v11, v1}, LoAa;-><init>(LrAa;LAza;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LpAa;

    .line 66
    .line 67
    invoke-direct {v0, v9, v1}, LpAa;-><init>(Lxid;I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    invoke-direct {v12, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, LqAa;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v0, v13

    .line 79
    move-object v1, p0

    .line 80
    move-object/from16 v2, p4

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    move-object v4, v9

    .line 85
    move-object v5, p1

    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LDAa;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, v7

    .line 100
    move-object v2, p1

    .line 101
    move-object/from16 v3, p4

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, LDAa;-><init>(Lns0;LAza;LGLj;LIbd;I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LEAa;->e:LEAa;

    .line 111
    .line 112
    sget-object v5, LEAa;->f:LEAa;

    .line 113
    .line 114
    sget-object v6, Lau6;->f:Lau6;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    move-object v2, v9

    .line 118
    move-object v3, v7

    .line 119
    invoke-static/range {v1 .. v6}, LgGn;->d(Lio/reactivex/rxjava3/core/Single;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LzJ1;

    .line 124
    .line 125
    const/16 v2, 0x1b

    .line 126
    .line 127
    invoke-direct {v1, v8, v2}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public static o(LReh;Ljava/util/List;)D
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LReh;

    .line 24
    .line 25
    invoke-virtual {v2}, LReh;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LReh;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LReh;

    .line 67
    .line 68
    invoke-virtual {v1}, LReh;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-double v1, v1

    .line 73
    invoke-virtual {p0}, LReh;->e()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-double v3, v3

    .line 78
    div-double/2addr v1, v3

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    :goto_4
    return-wide p0
.end method


# virtual methods
.method public final a(Lns0;LJ9d;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    iget-object v0, p2, LJ9d;->a:LU8g;

    .line 2
    .line 3
    iget-object v0, v0, LU8g;->d:LR8g;

    .line 4
    .line 5
    check-cast v0, LAza;

    .line 6
    .line 7
    iget-object v1, p2, LJ9d;->b:LB7h;

    .line 8
    .line 9
    invoke-virtual {v1}, LB7h;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LmAa;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, v0

    .line 28
    invoke-direct/range {v1 .. v6}, LmAa;-><init>(LrAa;Lns0;LJ9d;LAza;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 32
    .line 33
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lx26;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p2, v0}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LdAa;->d:LdAa;

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LdAa;->e:LdAa;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v2, Lm9g;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3, v4}, Lm9g;-><init>(Ljava/util/List;LhJm;ILiN4;)V

    .line 12
    .line 13
    .line 14
    sget-object v7, LP8g;->e:LP8g;

    .line 15
    .line 16
    sget-object v11, LO6f;->a:LO6f;

    .line 17
    .line 18
    sget-object v12, LBRl;->a:LBRl;

    .line 19
    .line 20
    sget-object v15, Lf1n;->a:Lf1n;

    .line 21
    .line 22
    sget-object v5, LPBa;->a:LPBa;

    .line 23
    .line 24
    move-object/from16 v14, p0

    .line 25
    .line 26
    iget-object v1, v14, LrAa;->E:LCbl;

    .line 27
    .line 28
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    new-instance v20, LAza;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v4, 0x50

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object/from16 v1, v20

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    move/from16 v6, p7

    .line 51
    .line 52
    move/from16 v14, v16

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, LAza;-><init>(Lr9g;LReh;ILPBa;ZLkotlin/jvm/functions/Function1;ZZILQ6f;LBRl;ZZLf1n;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, p0

    .line 58
    .line 59
    move-object/from16 v17, p1

    .line 60
    .line 61
    move-object/from16 v18, p2

    .line 62
    .line 63
    move-object/from16 v19, p10

    .line 64
    .line 65
    move-object/from16 v21, p5

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v21}, LrAa;->p(Lns0;LIbd;LIbd;LAza;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LkAa;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v3}, LkAa;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ld7f;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Ld7f;-><init>(Lns0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final c(Lns0;LIbd;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LfJn;->b(LLkd;Lns0;LIbd;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lns0;LDjj;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, LrAa;->r:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMdd;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p2, v2, v1}, Ly8e;->h(LMdd;LDjj;Ljava/util/LinkedHashMap;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v6, LSF6;

    .line 16
    .line 17
    const/16 v5, 0x1a

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p3

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p3, p2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ld7f;

    .line 33
    .line 34
    const/4 p4, 0x3

    .line 35
    invoke-direct {p2, p1, p4}, Ld7f;-><init>(Lns0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Lns0;LJ9d;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p2, LJ9d;->a:LU8g;

    .line 2
    .line 3
    iget-object v0, v0, LU8g;->d:LR8g;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, LAza;

    .line 7
    .line 8
    iget-object v0, p2, LJ9d;->b:LB7h;

    .line 9
    .line 10
    invoke-virtual {v0}, LB7h;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LmAa;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LmAa;-><init>(LrAa;Lns0;LJ9d;LAza;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 32
    .line 33
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LdAa;->f:LdAa;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final f(Lns0;LFkj;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    invoke-static {p2}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LjX6;

    .line 13
    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v8}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ld7f;

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    invoke-direct {p3, p1, p4}, Ld7f;-><init>(Lns0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final k(Lns0;LIbd;LIbd;LAza;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 10

    .line 1
    iget-object v0, p0, LrAa;->d:Lzcd;

    .line 2
    .line 3
    check-cast v0, LUcd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v9, LU7d;

    .line 10
    .line 11
    const/16 v8, 0x1d

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v8}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {p2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lj0h;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p3, p4, p0, p1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final l()Lo71;
    .locals 1

    .line 1
    iget-object v0, p0, LrAa;->y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo71;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LrAa;->l:LqX7;

    .line 7
    .line 8
    iget-object v1, v1, LqX7;->b:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LReh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, LReh;

    .line 20
    .line 21
    iget-object v2, p0, LrAa;->a:LsLf;

    .line 22
    .line 23
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, LReh;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final n(LTD2;LReh;LReh;LlW7;Landroid/net/Uri;Ljava/lang/String;Lr9g;Z)Ljava/util/ArrayList;
    .locals 30

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p8, :cond_0

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, LlW7;->y()LjN8;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9}, LjN8;->s()LLTm;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v9, LLTm;->k:LLTm;

    .line 40
    .line 41
    :cond_2
    if-eqz p8, :cond_3

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v10, 0x0

    .line 46
    :goto_1
    if-eqz v10, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10}, LlW7;->S()LsRe;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v15, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v15, 0x0

    .line 55
    :goto_2
    iget-object v10, v1, LTD2;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v10}, LOFn;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    iget-object v10, v1, LTD2;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v10, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v10, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    :goto_3
    iget-object v12, v1, LTD2;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-object v13, v0, LrAa;->o:LSkd;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v12}, LSkd;->a(IZ)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_7

    .line 98
    .line 99
    new-instance v12, Ly7f;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Ly7f;-><init>(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v10, v1, LTD2;->E:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v10, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget-object v12, Lstn;->a:LwB7;

    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    move-object v14, v12

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_8
    instance-of v10, v6, Lm9g;

    .line 125
    .line 126
    if-eqz v10, :cond_c

    .line 127
    .line 128
    move-object v10, v6

    .line 129
    check-cast v10, Lm9g;

    .line 130
    .line 131
    iget v8, v10, Lm9g;->d:I

    .line 132
    .line 133
    iget-object v13, v10, Lm9g;->e:LiN4;

    .line 134
    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    new-instance v8, LiN4;

    .line 138
    .line 139
    invoke-direct {v8, v14, v14}, LiN4;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_c

    .line 147
    .line 148
    :cond_9
    const/16 v8, 0x5a

    .line 149
    .line 150
    iget v10, v10, Lm9g;->d:I

    .line 151
    .line 152
    if-eq v10, v8, :cond_b

    .line 153
    .line 154
    const/16 v8, 0x10e

    .line 155
    .line 156
    if-ne v10, v8, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iget v8, v13, LiN4;->a:F

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget v13, v13, LiN4;->b:F

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v14, LSaf;

    .line 172
    .line 173
    invoke-direct {v14, v8, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    :goto_4
    iget v8, v13, LiN4;->b:F

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget v13, v13, LiN4;->a:F

    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v14, LSaf;

    .line 190
    .line 191
    invoke-direct {v14, v8, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-object v8, v14, LSaf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget-object v13, v14, LSaf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    new-instance v14, LwB7;

    .line 211
    .line 212
    invoke-direct {v14, v8, v13, v10}, LwB7;-><init>(FFI)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_c
    iget-object v8, v1, LTD2;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    packed-switch v8, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    :pswitch_0
    const/16 v19, 0x0

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    const/16 v19, 0x1

    .line 229
    .line 230
    :goto_6
    invoke-static/range {p1 .. p1}, Lkcd;->j(LTD2;)LReh;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    iget-object v8, v1, LTD2;->b:Ljava/lang/Integer;

    .line 235
    .line 236
    if-nez v8, :cond_d

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    move/from16 v21, v8

    .line 246
    .line 247
    :goto_7
    if-eqz v3, :cond_e

    .line 248
    .line 249
    new-instance v8, LReh;

    .line 250
    .line 251
    invoke-virtual/range {p4 .. p4}, LlW7;->k()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual/range {p4 .. p4}, LlW7;->j()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-direct {v8, v10, v13}, LReh;-><init>(II)V

    .line 260
    .line 261
    .line 262
    :goto_8
    move-object/from16 v22, v8

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    invoke-static/range {p1 .. p1}, Lkcd;->j(LTD2;)LReh;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto :goto_8

    .line 270
    :goto_9
    if-eqz v3, :cond_f

    .line 271
    .line 272
    invoke-virtual/range {p4 .. p4}, LlW7;->r()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move/from16 v23, v8

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    const/16 v23, 0x0

    .line 280
    .line 281
    :goto_a
    iget-object v8, v1, LTD2;->E:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    iget-object v8, v0, LrAa;->t:LRG;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static/range {v19 .. v24}, LRG;->c(ZLReh;ILReh;IZ)LwB7;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    :goto_b
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_10

    .line 301
    .line 302
    iget v8, v14, LwB7;->c:I

    .line 303
    .line 304
    invoke-static {v8, v11}, LSkd;->a(IZ)Landroid/graphics/Matrix;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v10, LkN4;

    .line 309
    .line 310
    iget v12, v14, LwB7;->a:F

    .line 311
    .line 312
    iget v13, v14, LwB7;->b:F

    .line 313
    .line 314
    invoke-direct {v10, v12, v13, v8}, LkN4;-><init>(FFLandroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v8, v1, LTD2;->a:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v8}, LOFn;->m(I)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    new-instance v8, LReh;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lkcd;->j(LTD2;)LReh;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, LReh;->f()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-static/range {p1 .. p1}, Lkcd;->j(LTD2;)LReh;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, LReh;->c()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    div-int/lit8 v12, v12, 0x2

    .line 351
    .line 352
    invoke-direct {v8, v10, v12}, LReh;-><init>(II)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_11
    invoke-static/range {p1 .. p1}, Lkcd;->j(LTD2;)LReh;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :goto_c
    iget-object v10, v1, LTD2;->a:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v10}, LOFn;->m(I)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_12

    .line 371
    .line 372
    new-instance v10, LReh;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lkcd;->f(LTD2;)LReh;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, LReh;->f()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static/range {p1 .. p1}, Lkcd;->f(LTD2;)LReh;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13}, LReh;->c()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    div-int/lit8 v13, v13, 0x2

    .line 391
    .line 392
    invoke-direct {v10, v12, v13}, LReh;-><init>(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_12
    invoke-static/range {p1 .. p1}, Lkcd;->f(LTD2;)LReh;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :goto_d
    invoke-static {v8, v10}, LSkd;->e(LReh;LReh;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_13

    .line 405
    .line 406
    new-instance v12, LoS7;

    .line 407
    .line 408
    invoke-virtual {v10}, LReh;->f()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-virtual {v10}, LReh;->c()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v8}, LReh;->f()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v8}, LReh;->c()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-direct {v12, v13, v14, v11, v8}, LoS7;-><init>(IIII)V

    .line 425
    .line 426
    .line 427
    iget v8, v12, LoS7;->a:F

    .line 428
    .line 429
    const/high16 v11, 0x3f800000    # 1.0f

    .line 430
    .line 431
    sub-float v14, v11, v8

    .line 432
    .line 433
    div-float v14, v11, v14

    .line 434
    .line 435
    iget v8, v12, LoS7;->b:F

    .line 436
    .line 437
    sub-float v8, v11, v8

    .line 438
    .line 439
    div-float v8, v11, v8

    .line 440
    .line 441
    mul-float v14, v14, v11

    .line 442
    .line 443
    mul-float v8, v8, v11

    .line 444
    .line 445
    move v11, v14

    .line 446
    goto :goto_e

    .line 447
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v11, 0x3f800000    # 1.0f

    .line 450
    .line 451
    :goto_e
    invoke-static {v10, v2}, LSkd;->e(LReh;LReh;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_14

    .line 456
    .line 457
    new-instance v12, LoS7;

    .line 458
    .line 459
    invoke-virtual/range {p2 .. p2}, LReh;->f()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-virtual/range {p2 .. p2}, LReh;->c()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    move-object/from16 v20, v9

    .line 468
    .line 469
    invoke-virtual {v10}, LReh;->f()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v10}, LReh;->c()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-direct {v12, v13, v14, v9, v10}, LoS7;-><init>(IIII)V

    .line 478
    .line 479
    .line 480
    iget v9, v12, LoS7;->a:F

    .line 481
    .line 482
    const/high16 v10, 0x3f800000    # 1.0f

    .line 483
    .line 484
    sub-float v14, v10, v9

    .line 485
    .line 486
    div-float v14, v10, v14

    .line 487
    .line 488
    iget v9, v12, LoS7;->b:F

    .line 489
    .line 490
    sub-float v9, v10, v9

    .line 491
    .line 492
    div-float v9, v10, v9

    .line 493
    .line 494
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    div-float/2addr v14, v10

    .line 499
    mul-float v11, v11, v14

    .line 500
    .line 501
    div-float/2addr v9, v10

    .line 502
    mul-float v8, v8, v9

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_14
    move-object/from16 v20, v9

    .line 506
    .line 507
    :goto_f
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz p8, :cond_15

    .line 516
    .line 517
    move-object v10, v3

    .line 518
    goto :goto_10

    .line 519
    :cond_15
    const/4 v10, 0x0

    .line 520
    :goto_10
    invoke-static/range {p1 .. p1}, Lkcd;->f(LTD2;)LReh;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v10, v11, v2}, LSkd;->c(LlW7;LReh;LReh;)F

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    invoke-virtual/range {p3 .. p3}, LReh;->f()I

    .line 529
    .line 530
    .line 531
    move-result v22

    .line 532
    invoke-virtual/range {p3 .. p3}, LReh;->c()I

    .line 533
    .line 534
    .line 535
    move-result v23

    .line 536
    sget-object v24, LLTm;->k:LLTm;

    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, LReh;->b()D

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    double-to-float v10, v10

    .line 543
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v27

    .line 547
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v28

    .line 551
    iget-object v8, v0, LrAa;->f:LC6h;

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    move-object/from16 v21, v8

    .line 558
    .line 559
    move/from16 v26, v10

    .line 560
    .line 561
    invoke-interface/range {v21 .. v29}, LC6h;->b(IILLTm;LsRe;FFFZ)Lq81;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-eqz v8, :cond_16

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_16
    iget-object v8, v0, LrAa;->f:LC6h;

    .line 571
    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    if-eqz v4, :cond_19

    .line 575
    .line 576
    if-eqz v5, :cond_19

    .line 577
    .line 578
    if-eqz v6, :cond_19

    .line 579
    .line 580
    new-instance v9, LCnj;

    .line 581
    .line 582
    invoke-direct {v9, v4, v5, v1}, LCnj;-><init>(Landroid/net/Uri;Ljava/lang/String;LTD2;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v0, LrAa;->q:LPHm;

    .line 586
    .line 587
    iget-object v4, v4, LPHm;->a:Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/4 v11, 0x0

    .line 594
    :cond_17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lq0c;

    .line 605
    .line 606
    check-cast v5, LQz5;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iput-object v3, v5, LQz5;->a:LlW7;

    .line 612
    .line 613
    sget-object v10, LB7d;->i:LB7d;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v10, v5, LQz5;->b:Lrs0;

    .line 619
    .line 620
    iput-object v9, v5, LQz5;->c:LCnj;

    .line 621
    .line 622
    invoke-virtual/range {p7 .. p7}, Lr9g;->b()LQYl;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v10, v5, LQz5;->d:LQYl;

    .line 630
    .line 631
    invoke-virtual/range {p7 .. p7}, Lr9g;->c()LE8d;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v10, v5, LQz5;->e:LE8d;

    .line 639
    .line 640
    iget-object v10, v1, LTD2;->a:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, LQz5;->a()LSz5;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v10, v5, LSz5;->K:LJug;

    .line 653
    .line 654
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Ls6h;

    .line 659
    .line 660
    iget-object v5, v5, LSz5;->n:LJug;

    .line 661
    .line 662
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, LJ0c;

    .line 667
    .line 668
    instance-of v5, v5, LG0c;

    .line 669
    .line 670
    if-eqz v5, :cond_18

    .line 671
    .line 672
    const/4 v11, 0x1

    .line 673
    :cond_18
    if-eqz v10, :cond_17

    .line 674
    .line 675
    invoke-virtual/range {p3 .. p3}, LReh;->f()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual/range {p3 .. p3}, LReh;->c()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-interface {v8, v5, v12, v10}, LC6h;->a(IILs6h;)Lq81;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_19
    const/4 v11, 0x0

    .line 692
    :cond_1a
    iget-object v3, v1, LTD2;->m:Ljava/lang/Integer;

    .line 693
    .line 694
    if-eqz v3, :cond_1b

    .line 695
    .line 696
    iget-object v3, v0, LrAa;->D:LCbl;

    .line 697
    .line 698
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-ltz v4, :cond_1b

    .line 709
    .line 710
    iget-object v4, v1, LTD2;->m:Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-lt v4, v3, :cond_1b

    .line 727
    .line 728
    new-instance v3, LQ97;

    .line 729
    .line 730
    iget-object v4, v0, LrAa;->C:LCbl;

    .line 731
    .line 732
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-direct {v3, v1, v4}, LQ97;-><init>(LTD2;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p3 .. p3}, LReh;->f()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual/range {p3 .. p3}, LReh;->c()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-interface {v8, v1, v4, v3}, LC6h;->c(IILQ97;)Lq81;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_1b
    invoke-virtual/range {p3 .. p3}, LReh;->f()I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    invoke-virtual/range {p3 .. p3}, LReh;->c()I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    if-eqz v11, :cond_1c

    .line 771
    .line 772
    sget-object v9, LLTm;->k:LLTm;

    .line 773
    .line 774
    move-object v14, v9

    .line 775
    goto :goto_12

    .line 776
    :cond_1c
    move-object/from16 v14, v20

    .line 777
    .line 778
    :goto_12
    invoke-virtual/range {p2 .. p2}, LReh;->b()D

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    double-to-float v1, v1

    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    iget-object v11, v0, LrAa;->f:LC6h;

    .line 786
    .line 787
    move/from16 v16, v1

    .line 788
    .line 789
    move/from16 v17, v18

    .line 790
    .line 791
    invoke-interface/range {v11 .. v19}, LC6h;->b(IILLTm;LsRe;FFFZ)Lq81;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_1d

    .line 796
    .line 797
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_1d
    return-object v7

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

.method public final p(Lns0;LIbd;LIbd;LAza;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 9

    .line 1
    iget-object v0, p0, LrAa;->p:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxid;

    .line 9
    .line 10
    const-string v0, "ImageRenderService"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v8, p5

    .line 21
    invoke-virtual/range {v3 .. v8}, LrAa;->k(Lns0;LIbd;LIbd;LAza;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p5, LnAa;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p5, v2, v0}, LnAa;-><init>(Lxid;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LUC7;

    .line 37
    .line 38
    invoke-direct {v3, v1, p5, v0}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p5, LoAa;

    .line 46
    .line 47
    invoke-direct {p5, p0, p4, v0}, LoAa;-><init>(LrAa;LAza;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 51
    .line 52
    invoke-direct {v1, p3, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LnAa;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-direct {p3, v2, p5}, LnAa;-><init>(Lxid;I)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LUC7;

    .line 67
    .line 68
    invoke-direct {v3, p5, p3, v0}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p5, Lj0h;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p5, v0, p0, v2}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 82
    .line 83
    invoke-direct {v0, p3, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p3, LdAa;->g:LdAa;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LGLj;

    .line 94
    .line 95
    sget-object p3, Lakd;->k:Lakd;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {v6, p3, p5}, LGLj;-><init>(Lakd;LIxj;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, LDAa;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v3, p3

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p4

    .line 107
    move-object v7, p2

    .line 108
    invoke-direct/range {v3 .. v8}, LDAa;-><init>(Lns0;LAza;LGLj;LIbd;I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LEAa;->g:LEAa;

    .line 112
    .line 113
    sget-object v5, Lau6;->g:Lau6;

    .line 114
    .line 115
    sget-object v6, LEAa;->h:LEAa;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v3, p3

    .line 119
    invoke-static/range {v1 .. v7}, LgGn;->c(Lio/reactivex/rxjava3/core/Observable;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
