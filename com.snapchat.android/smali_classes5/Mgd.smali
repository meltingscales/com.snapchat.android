.class public final LMgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCgd;


# instance fields
.field public final A:LCbl;

.field public final B:LCbl;

.field public final C:LCbl;

.field public final D:LCbl;

.field public final E:LCbl;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:LuP7;

.field public final b:LKug;

.field public final c:LHCd;

.field public final d:Lp71;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:Lns0;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:LCbl;

.field public final u:LCbl;

.field public final v:LCbl;

.field public final w:LCbl;

.field public final x:LCbl;

.field public final y:LCbl;

.field public final z:LCbl;


# direct methods
.method public constructor <init>(LJug;LeCe;LC4i;LKug;LKug;LJug;LJug;LJug;LuP7;LKug;LKug;LKug;LKug;LKug;LKug;LHCd;Lp71;)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p9

    iput-object v2, v0, LMgd;->a:LuP7;

    move-object/from16 v2, p14

    iput-object v2, v0, LMgd;->b:LKug;

    move-object/from16 v2, p16

    iput-object v2, v0, LMgd;->c:LHCd;

    move-object/from16 v2, p17

    iput-object v2, v0, LMgd;->d:Lp71;

    new-instance v2, LbC6;

    const/16 v3, 0x13

    move-object/from16 v4, p15

    invoke-direct {v2, v3, v4}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v3, v0, LMgd;->e:LCbl;

    new-instance v2, LbC6;

    const/16 v3, 0x11

    move-object v4, p1

    invoke-direct {v2, v3, p1}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v3, v0, LMgd;->f:LCbl;

    .line 6
    new-instance v2, Lns0;

    const-string v3, "MediaQualityProfilerImpl"

    invoke-direct {v2, p2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    iput-object v2, v0, LMgd;->g:Lns0;

    new-instance v2, LpRe;

    const/4 v3, 0x3

    move-object v4, p3

    invoke-direct {v2, v3, p3, p0}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v3, v0, LMgd;->h:LCbl;

    new-instance v2, LbC6;

    const/16 v3, 0xe

    move-object v4, p4

    invoke-direct {v2, v3, p4}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v3, v0, LMgd;->i:LCbl;

    new-instance v2, LbC6;

    const/16 v3, 0x10

    move-object v4, p6

    invoke-direct {v2, v3, p6}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v3, v0, LMgd;->j:LCbl;

    new-instance v2, LbC6;

    const/16 v3, 0x12

    move-object v4, p7

    invoke-direct {v2, v3, p7}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v3, v0, LMgd;->k:LCbl;

    new-instance v2, LbC6;

    const/16 v3, 0x14

    move-object v4, p8

    invoke-direct {v2, v3, p8}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v3, v0, LMgd;->l:LCbl;

    new-instance v2, LbC6;

    const/16 v3, 0xf

    move-object v4, p5

    invoke-direct {v2, v3, p5}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v3, v0, LMgd;->m:LCbl;

    new-instance v2, LpRe;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p2}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v1, LCbl;

    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v1, v0, LMgd;->n:LCbl;

    new-instance v1, LKgd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 22
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v2, v0, LMgd;->o:LCbl;

    new-instance v1, LKgd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 24
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v2, v0, LMgd;->p:LCbl;

    new-instance v1, LKgd;

    invoke-direct {v1, p0, v3}, LKgd;-><init>(LMgd;I)V

    .line 26
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v2, v0, LMgd;->q:LCbl;

    new-instance v1, LKgd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 28
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v2, v0, LMgd;->r:LCbl;

    new-instance v1, LKgd;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 30
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v2, v0, LMgd;->s:LCbl;

    new-instance v1, LKgd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 32
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v2, v0, LMgd;->t:LCbl;

    new-instance v1, LKgd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 34
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v2, v0, LMgd;->u:LCbl;

    new-instance v1, LKgd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 36
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v2, v0, LMgd;->v:LCbl;

    new-instance v1, LKgd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 38
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v2, v0, LMgd;->w:LCbl;

    new-instance v1, LKgd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 40
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v2, v0, LMgd;->x:LCbl;

    new-instance v1, LKgd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 42
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v2, v0, LMgd;->y:LCbl;

    new-instance v1, LLWc;

    const/16 v2, 0x17

    move-object v3, p10

    invoke-direct {v1, p10, v2}, LLWc;-><init>(LKug;I)V

    .line 44
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object v2, v0, LMgd;->z:LCbl;

    new-instance v1, LLWc;

    const/16 v2, 0x16

    move-object/from16 v3, p11

    invoke-direct {v1, v3, v2}, LLWc;-><init>(LKug;I)V

    .line 46
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v2, v0, LMgd;->A:LCbl;

    new-instance v1, LLWc;

    const/16 v2, 0x19

    move-object/from16 v3, p12

    invoke-direct {v1, v3, v2}, LLWc;-><init>(LKug;I)V

    .line 48
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v2, v0, LMgd;->B:LCbl;

    new-instance v1, LLWc;

    const/16 v2, 0x18

    move-object/from16 v3, p13

    invoke-direct {v1, v3, v2}, LLWc;-><init>(LKug;I)V

    .line 50
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v2, v0, LMgd;->C:LCbl;

    new-instance v1, LKgd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 52
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object v2, v0, LMgd;->D:LCbl;

    new-instance v1, LKgd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LKgd;-><init>(LMgd;I)V

    .line 54
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v2, v0, LMgd;->E:LCbl;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, LMgd;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final c(LMgd;Ltpg;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lnpg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lnpg;

    .line 13
    .line 14
    iget-object v2, v1, Lnpg;->a:LFVg;

    .line 15
    .line 16
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LhC7;

    .line 21
    .line 22
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LTmj;->b:LTmj;

    .line 27
    .line 28
    iget-object v1, v1, Lnpg;->b:LTD2;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, LMgd;->e(Landroid/graphics/Bitmap;LTmj;LTD2;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    instance-of v2, v1, Lopg;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, Lopg;

    .line 40
    .line 41
    iget-object v2, v1, Lopg;->a:LFVg;

    .line 42
    .line 43
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LhC7;

    .line 48
    .line 49
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LTmj;->c:LTmj;

    .line 54
    .line 55
    iget-object v4, v1, Lopg;->b:LTD2;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, LMgd;->e(Landroid/graphics/Bitmap;LTmj;LTD2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v5, v4, LTD2;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v1, Lopg;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Lopg;->c:[B

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6, v7}, LMgd;->f(Ljava/lang/String;Ljava/lang/String;[B)LFVg;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual/range {p0 .. p0}, LMgd;->g()LQza;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LhC7;

    .line 95
    .line 96
    invoke-interface {v11}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v10, v11}, LQza;->e(Landroid/graphics/Bitmap;)LVza;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual/range {p0 .. p0}, LMgd;->h()LBgd;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v15, LVmj;->c:LVmj;

    .line 116
    .line 117
    sget-object v14, LTmj;->d:LTmj;

    .line 118
    .line 119
    invoke-virtual {v13, v15, v14, v4, v10}, LBgd;->b(LVmj;LTmj;LTD2;LVza;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LMgd;->h()LBgd;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v0, v0, LMgd;->o:LCbl;

    .line 127
    .line 128
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v10, v0}, Lmzn;->a(LVza;F)LUmj;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v0, v1, Lopg;->b:LTD2;

    .line 143
    .line 144
    sub-long v19, v6, v2

    .line 145
    .line 146
    sub-long v21, v11, v8

    .line 147
    .line 148
    move-object v1, v14

    .line 149
    move-object v14, v4

    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    invoke-virtual/range {v14 .. v22}, LBgd;->f(LVmj;LTmj;LUmj;LTD2;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v5}, LFVg;->dispose()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v5}, LFVg;->dispose()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    instance-of v2, v1, Lspg;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    check-cast v1, Lspg;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    iget-object v2, v1, Lspg;->c:LTD2;

    .line 178
    .line 179
    iget-object v2, v2, LTD2;->h:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v1, Lspg;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v1, Lspg;->d:[B

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3, v4}, LMgd;->f(Ljava/lang/String;Ljava/lang/String;[B)LFVg;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LhC7;

    .line 198
    .line 199
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v1, Lspg;->a:LFVg;

    .line 204
    .line 205
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LhC7;

    .line 210
    .line 211
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual/range {p0 .. p0}, LMgd;->g()LQza;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5, v3, v4}, LQza;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    if-eqz v19, :cond_14

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LMgd;->h()LBgd;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v22, LVmj;->c:LVmj;

    .line 237
    .line 238
    sget-object v6, LsCg;->c:LsCg;

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    sget-object v23, LM4i;->b:LM4i;

    .line 245
    .line 246
    iget-wide v9, v1, Lspg;->g:J

    .line 247
    .line 248
    iget-object v15, v1, Lspg;->f:LQYl;

    .line 249
    .line 250
    iget-object v4, v1, Lspg;->b:LTD2;

    .line 251
    .line 252
    iget-object v5, v1, Lspg;->c:LTD2;

    .line 253
    .line 254
    move-object/from16 v3, v22

    .line 255
    .line 256
    move-wide/from16 v11, v17

    .line 257
    .line 258
    move-wide/from16 v13, v20

    .line 259
    .line 260
    move-object/from16 v16, v23

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v16}, LBgd;->g(LVmj;LTD2;LTD2;LsCg;DJJJLQYl;LM4i;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, LMgd;->h()LBgd;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-object v10, v1, Lspg;->c:LTD2;

    .line 274
    .line 275
    iget-object v11, v1, Lspg;->f:LQYl;

    .line 276
    .line 277
    move-object/from16 v3, v22

    .line 278
    .line 279
    move-wide/from16 v6, v17

    .line 280
    .line 281
    move-wide/from16 v8, v20

    .line 282
    .line 283
    move-object/from16 v12, v23

    .line 284
    .line 285
    invoke-virtual/range {v2 .. v12}, LBgd;->h(LVmj;DJJLTD2;LQYl;LM4i;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_5
    instance-of v2, v1, Lppg;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    check-cast v1, Lppg;

    .line 295
    .line 296
    iget-object v2, v0, LMgd;->p:LCbl;

    .line 297
    .line 298
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v3, 0x1

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    iget-object v2, v1, Lppg;->b:LTD2;

    .line 312
    .line 313
    iget-object v2, v2, LTD2;->k:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_1

    .line 322
    :cond_6
    const/4 v2, 0x1

    .line 323
    :goto_1
    if-eqz v2, :cond_8

    .line 324
    .line 325
    iget-object v4, v0, LMgd;->q:LCbl;

    .line 326
    .line 327
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    iget-object v4, v1, Lppg;->b:LTD2;

    .line 340
    .line 341
    iget-object v4, v4, LTD2;->w:LeAb;

    .line 342
    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    iget-object v4, v4, LeAb;->a:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_7

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_2

    .line 357
    :cond_7
    const/4 v2, 0x0

    .line 358
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object v4, v0, LMgd;->r:LCbl;

    .line 361
    .line 362
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    iget-object v4, v1, Lppg;->b:LTD2;

    .line 375
    .line 376
    iget-object v4, v4, LTD2;->j:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz v4, :cond_9

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    xor-int/2addr v2, v3

    .line 385
    :cond_9
    if-nez v2, :cond_a

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-virtual/range {p0 .. p0}, LMgd;->g()LQza;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, v1, Lppg;->a:LFVg;

    .line 398
    .line 399
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LhC7;

    .line 404
    .line 405
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v4, v5}, LQza;->b(Landroid/graphics/Bitmap;)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_14

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-virtual/range {p0 .. p0}, LMgd;->h()LBgd;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    sget-object v9, LVmj;->c:LVmj;

    .line 428
    .line 429
    sget-object v10, LTmj;->b:LTmj;

    .line 430
    .line 431
    double-to-long v4, v4

    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v11, Lqr2;

    .line 436
    .line 437
    invoke-direct {v11}, Lqr2;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v1, Lppg;->b:LTD2;

    .line 441
    .line 442
    iget-object v12, v1, LTD2;->h:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v12, v11, Lqr2;->f:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v9, v11, Lqr2;->g:LVmj;

    .line 447
    .line 448
    iput-object v10, v11, Lqr2;->h:LTmj;

    .line 449
    .line 450
    iget-object v12, v8, LBgd;->a:LKug;

    .line 451
    .line 452
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, LWAi;

    .line 457
    .line 458
    const-string v13, "capture-media-metadata"

    .line 459
    .line 460
    invoke-static {v13, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v12, v13}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    iput-object v12, v11, Lqr2;->i:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    iput-object v12, v11, Lqr2;->j:Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v8, v8, LBgd;->b:LKug;

    .line 477
    .line 478
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Loj1;

    .line 483
    .line 484
    invoke-interface {v8, v11}, LY78;->h(Lz78;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, LMgd;->h()LBgd;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sub-long/2addr v6, v2

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v2, Lrg2;->l1:Lrg2;

    .line 496
    .line 497
    const-string v3, "source_type"

    .line 498
    .line 499
    invoke-static {v2, v3, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "creation_stage"

    .line 504
    .line 505
    invoke-virtual {v2, v3, v10}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, LTD2;->k:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const-string v8, "is_front_facing"

    .line 515
    .line 516
    invoke-virtual {v2, v8, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, LTD2;->n:Ljava/lang/String;

    .line 520
    .line 521
    const-string v3, "low_light_status"

    .line 522
    .line 523
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, LBgd;->a()Lx2a;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, LBgd;->a()Lx2a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1, v2, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, LBgd;->a()Lx2a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0, v2, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_b
    instance-of v2, v1, Lrpg;

    .line 550
    .line 551
    if-eqz v2, :cond_c

    .line 552
    .line 553
    check-cast v1, Lrpg;

    .line 554
    .line 555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, LMgd;->g()LQza;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v1, v1, Lrpg;->a:LFVg;

    .line 563
    .line 564
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LhC7;

    .line 569
    .line 570
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, LMgd;->s:LCbl;

    .line 574
    .line 575
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, LMgd;->t:LCbl;

    .line 585
    .line 586
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, LQza;->c()Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, LMgd;->h()LBgd;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, LMgd;->h()LBgd;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_c
    instance-of v2, v1, Lqpg;

    .line 621
    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    move-object v5, v1

    .line 625
    check-cast v5, Lqpg;

    .line 626
    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    iget-object v1, v5, Lqpg;->a:LFVg;

    .line 632
    .line 633
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v4, v5, Lqpg;->b:LTD2;

    .line 638
    .line 639
    iget-object v6, v4, LTD2;->k:Ljava/lang/Boolean;

    .line 640
    .line 641
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_d

    .line 648
    .line 649
    new-instance v4, Lyxa;

    .line 650
    .line 651
    sget-object v6, Lxxa;->b:Lxxa;

    .line 652
    .line 653
    const-string v7, "camera not front-facing"

    .line 654
    .line 655
    invoke-direct {v4, v7, v6}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 656
    .line 657
    .line 658
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 659
    .line 660
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_d
    iget-object v6, v4, LTD2;->w:LeAb;

    .line 666
    .line 667
    if-eqz v6, :cond_f

    .line 668
    .line 669
    iget-object v6, v6, LeAb;->a:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v6, :cond_f

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_e

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_e
    new-instance v4, Lyxa;

    .line 681
    .line 682
    sget-object v6, Lxxa;->c:Lxxa;

    .line 683
    .line 684
    const-string v7, "lens carousel lens enabled"

    .line 685
    .line 686
    invoke-direct {v4, v7, v6}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 687
    .line 688
    .line 689
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 690
    .line 691
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_f
    :goto_3
    iget-object v4, v4, LTD2;->F:Ljava/util/List;

    .line 697
    .line 698
    if-eqz v4, :cond_12

    .line 699
    .line 700
    check-cast v4, Ljava/lang/Iterable;

    .line 701
    .line 702
    instance-of v6, v4, Ljava/util/Collection;

    .line 703
    .line 704
    if-eqz v6, :cond_10

    .line 705
    .line 706
    move-object v6, v4

    .line 707
    check-cast v6, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_10

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_12

    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Ljava/lang/String;

    .line 731
    .line 732
    iget-object v7, v0, LMgd;->v:LCbl;

    .line 733
    .line 734
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/util/Set;

    .line 739
    .line 740
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 741
    .line 742
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_11

    .line 751
    .line 752
    new-instance v4, Lyxa;

    .line 753
    .line 754
    sget-object v6, Lxxa;->d:Lxxa;

    .line 755
    .line 756
    const-string v7, "incompatible camera modes enabled"

    .line 757
    .line 758
    invoke-direct {v4, v7, v6}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 762
    .line 763
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_12
    :goto_4
    iget-object v4, v0, LMgd;->w:LCbl;

    .line 768
    .line 769
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_13

    .line 780
    .line 781
    iget-object v4, v0, LMgd;->c:LHCd;

    .line 782
    .line 783
    check-cast v4, Lkd7;

    .line 784
    .line 785
    invoke-virtual {v4}, Lkd7;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 790
    .line 791
    if-eqz v4, :cond_13

    .line 792
    .line 793
    new-instance v4, Lyxa;

    .line 794
    .line 795
    sget-object v6, Lxxa;->e:Lxxa;

    .line 796
    .line 797
    const-string v7, "low system memory"

    .line 798
    .line 799
    invoke-direct {v4, v7, v6}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 800
    .line 801
    .line 802
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 803
    .line 804
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_13
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 809
    .line 810
    :goto_5
    new-instance v4, Lftb;

    .line 811
    .line 812
    const/16 v7, 0xa

    .line 813
    .line 814
    invoke-direct {v4, v7, v0, v1, v5}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 818
    .line 819
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 823
    .line 824
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 825
    .line 826
    .line 827
    new-instance v6, Lf7c;

    .line 828
    .line 829
    const/16 v7, 0x16

    .line 830
    .line 831
    invoke-direct {v6, v7, v1, v0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 835
    .line 836
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v0, LMgd;->h:LCbl;

    .line 840
    .line 841
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, LqCg;

    .line 846
    .line 847
    invoke-virtual {v6}, LqCg;->j()Lc77;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 852
    .line 853
    invoke-direct {v8, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LqCg;

    .line 861
    .line 862
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 867
    .line 868
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, LMgd;->u:LCbl;

    .line 872
    .line 873
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 884
    .line 885
    invoke-virtual {v4, v8, v9, v1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    new-instance v9, LtPc;

    .line 890
    .line 891
    invoke-direct {v9, v7, v0}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v7, LDtj;

    .line 895
    .line 896
    const/4 v6, 0x2

    .line 897
    move-object v1, v7

    .line 898
    move-object/from16 v4, p0

    .line 899
    .line 900
    invoke-direct/range {v1 .. v6}, LDtj;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v8, v9, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 904
    .line 905
    .line 906
    :cond_14
    :goto_6
    return-void
.end method

.method public static final d(LMgd;)Lu44;
    .locals 0

    .line 1
    iget-object p0, p0, LMgd;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu44;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMgd;->D:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lugd;

    .line 33
    .line 34
    invoke-virtual {p0}, LMgd;->h()LBgd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lugd;->b()LQgd;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Lugd;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LIbd;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LTD2;->h:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    invoke-virtual {v4}, LBgd;->a()Lx2a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lrg2;->q1:Lrg2;

    .line 76
    .line 77
    const-string v4, "task_type"

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "has_id"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LGgd;

    .line 100
    .line 101
    invoke-direct {p1, p0, v3}, LGgd;-><init>(LMgd;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x10

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LGgd;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, LGgd;-><init>(LMgd;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LGgd;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p1, p0, v0}, LGgd;-><init>(LMgd;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LMgd;->h:LCbl;

    .line 137
    .line 138
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LqCg;

    .line 143
    .line 144
    invoke-virtual {p1}, LqCg;->j()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LIgd;->a:LIgd;

    .line 154
    .line 155
    sget-object v0, LJgd;->b:LJgd;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, LMgd;->A:LCbl;

    .line 162
    .line 163
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LvC7;

    .line 168
    .line 169
    iget-object v1, p0, LMgd;->g:Lns0;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LMgd;->D:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltpg;

    .line 28
    .line 29
    instance-of v1, v0, Lnpg;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lnpg;

    .line 34
    .line 35
    iget-object v0, v0, Lnpg;->b:LTD2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Lopg;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lopg;

    .line 43
    .line 44
    iget-object v0, v0, Lopg;->b:LTD2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v1, v0, Lspg;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v0, Lspg;

    .line 52
    .line 53
    iget-object v0, v0, Lspg;->b:LTD2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v1, v0, Lppg;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v0, Lppg;

    .line 61
    .line 62
    iget-object v0, v0, Lppg;->b:LTD2;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v1, v0, Lrpg;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    check-cast v0, Lrpg;

    .line 70
    .line 71
    iget-object v0, v0, Lrpg;->b:LTD2;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v1, v0, Lqpg;

    .line 75
    .line 76
    if-eqz v1, :cond_16

    .line 77
    .line 78
    check-cast v0, Lqpg;

    .line 79
    .line 80
    iget-object v0, v0, Lqpg;->b:LTD2;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ltpg;

    .line 101
    .line 102
    invoke-virtual {p0}, LMgd;->h()LBgd;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, Ltpg;->c()Lypg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v3, 0x0

    .line 118
    :goto_2
    invoke-virtual {v5}, LBgd;->a()Lx2a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lrg2;->q1:Lrg2;

    .line 123
    .line 124
    const-string v6, "task_type"

    .line 125
    .line 126
    invoke-static {v5, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v5, "has_id"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    if-nez v0, :cond_9

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    iget-object v1, p0, LMgd;->l:LCbl;

    .line 143
    .line 144
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LUgd;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/Random;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v5, v0

    .line 160
    invoke-direct {v2, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v5, LTgd;

    .line 171
    .line 172
    invoke-direct {v5, v3}, LTgd;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_f

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ltpg;

    .line 207
    .line 208
    new-instance v7, LSaf;

    .line 209
    .line 210
    invoke-virtual {v6}, Ltpg;->c()Lypg;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    if-eq v8, v3, :cond_d

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    if-eq v8, v9, :cond_d

    .line 224
    .line 225
    const/4 v9, 0x3

    .line 226
    if-eq v8, v9, :cond_c

    .line 227
    .line 228
    const/4 v9, 0x4

    .line 229
    if-eq v8, v9, :cond_b

    .line 230
    .line 231
    const/4 v9, 0x5

    .line 232
    if-ne v8, v9, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, LUgd;->a()Lu44;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Lpgd;->d1:Lpgd;

    .line 239
    .line 240
    :goto_4
    invoke-interface {v8, v9}, Lu44;->b(Lzb4;)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance p1, LVDc;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    invoke-virtual {v1}, LUgd;->a()Lu44;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v9, Lpgd;->Z:Lpgd;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    invoke-virtual {v1}, LUgd;->a()Lu44;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v9, Lpgd;->k:Lpgd;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    invoke-virtual {v1}, LUgd;->a()Lu44;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v9, Lpgd;->i:Lpgd;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    invoke-virtual {v1}, LUgd;->a()Lu44;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v9, Lpgd;->e:Lpgd;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-direct {v7, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LSaf;

    .line 305
    .line 306
    iget-object v6, v5, LSaf;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    sub-float/2addr v0, v6

    .line 315
    const/4 v6, 0x0

    .line 316
    cmpg-float v6, v0, v6

    .line 317
    .line 318
    if-gtz v6, :cond_10

    .line 319
    .line 320
    iget-object v0, v5, LSaf;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ltpg;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    const/4 v0, 0x0

    .line 326
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ltpg;

    .line 341
    .line 342
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_12

    .line 347
    .line 348
    iget-object v5, v1, LUgd;->b:LKug;

    .line 349
    .line 350
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LBgd;

    .line 355
    .line 356
    sget-object v6, Lb78;->i:Lb78;

    .line 357
    .line 358
    invoke-virtual {v2}, Ltpg;->c()Lypg;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v5, v4, v6, v2}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_13
    if-nez v0, :cond_14

    .line 371
    .line 372
    return-void

    .line 373
    :cond_14
    iget-object p1, p0, LMgd;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ge v1, v3, :cond_15

    .line 380
    .line 381
    add-int/lit8 v2, v1, 0x1

    .line 382
    .line 383
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_15

    .line 388
    .line 389
    :try_start_0
    iget-object p1, p0, LMgd;->E:LCbl;

    .line 390
    .line 391
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 396
    .line 397
    invoke-virtual {v0}, Ltpg;->a()Ltpg;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch LQVg; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catch_0
    move-exception p1

    .line 406
    invoke-virtual {p0}, LMgd;->h()LBgd;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Lb78;->j:Lb78;

    .line 411
    .line 412
    invoke-virtual {v0}, Ltpg;->c()Lypg;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v4, v2, v0}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LMgd;->m:LCbl;

    .line 424
    .line 425
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LW88;

    .line 430
    .line 431
    sget-object v1, LhLi;->a:LhLi;

    .line 432
    .line 433
    iget-object v2, p0, LMgd;->g:Lns0;

    .line 434
    .line 435
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_15
    invoke-virtual {p0}, LMgd;->h()LBgd;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object v1, Lb78;->a:Lb78;

    .line 444
    .line 445
    invoke-virtual {v0}, Ltpg;->c()Lypg;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v4, v1, v0}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    return-void

    .line 457
    :cond_16
    new-instance p1, LVDc;

    .line 458
    .line 459
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw p1
.end method

.method public final e(Landroid/graphics/Bitmap;LTmj;LTD2;)V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LMgd;->g()LQza;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v2, v3}, LQza;->e(Landroid/graphics/Bitmap;)LVza;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, LMgd;->h()LBgd;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v7, LVmj;->c:LVmj;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    invoke-virtual {v5, v7, v8, v10, v2}, LBgd;->b(LVmj;LTmj;LTD2;LVza;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LMgd;->h()LBgd;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v5, p0

    .line 40
    iget-object v9, v5, LMgd;->o:LCbl;

    .line 41
    .line 42
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v2, v9}, Lmzn;->a(LVza;F)LUmj;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sub-long v13, v3, v0

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v14}, LBgd;->f(LVmj;LTmj;LUmj;LTD2;JJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;[B)LFVg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LGBa;

    .line 4
    .line 5
    iget-object v2, v0, LMgd;->g:Lns0;

    .line 6
    .line 7
    sget-object v3, Lakd;->k:Lakd;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v1, v2, v4, v5, v3}, LGBa;-><init>(Lns0;Ljava/lang/String;Ljava/lang/String;Lakd;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LMgd;->f:LCbl;

    .line 17
    .line 18
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LDBa;

    .line 23
    .line 24
    new-instance v15, LIBa;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v16, 0x1ff

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v4, v15

    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    move-object v2, v15

    .line 42
    move/from16 v15, v16

    .line 43
    .line 44
    invoke-direct/range {v4 .. v15}, LIBa;-><init>(IIJIIIZIZI)V

    .line 45
    .line 46
    .line 47
    check-cast v3, LEBa;

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4, v2}, LEBa;->a(LGBa;[BLIBa;)LJBa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v1, LJBa;->a:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LJBa;->b:LFVg;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v0, LMgd;->m:LCbl;

    .line 63
    .line 64
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LW88;

    .line 69
    .line 70
    sget-object v2, LhLi;->a:LhLi;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v4, "Fail to decode post transcoding bitmap"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v4, v17

    .line 80
    .line 81
    invoke-interface {v1, v2, v3, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    return-object v1
.end method

.method public final g()LQza;
    .locals 1

    .line 1
    iget-object v0, p0, LMgd;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQza;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()LBgd;
    .locals 1

    .line 1
    iget-object v0, p0, LMgd;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBgd;

    .line 8
    .line 9
    return-object v0
.end method
