.class public final LAO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBO3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGL3;

.field public final c:LFL3;

.field public final d:LfK3;

.field public final e:LOK3;

.field public final f:LtO3;

.field public final g:LgK3;

.field public final h:LaWe;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LdL3;

.field public final l:LB0j;

.field public final m:LCbl;

.field public final n:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGL3;LBj6;LfK3;LOK3;LtO3;LgK3;LaWe;LJug;LJug;LdL3;LB0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAO3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAO3;->b:LGL3;

    .line 7
    .line 8
    iput-object p3, p0, LAO3;->c:LFL3;

    .line 9
    .line 10
    iput-object p4, p0, LAO3;->d:LfK3;

    .line 11
    .line 12
    iput-object p5, p0, LAO3;->e:LOK3;

    .line 13
    .line 14
    iput-object p6, p0, LAO3;->f:LtO3;

    .line 15
    .line 16
    iput-object p7, p0, LAO3;->g:LgK3;

    .line 17
    .line 18
    iput-object p8, p0, LAO3;->h:LaWe;

    .line 19
    .line 20
    iput-object p9, p0, LAO3;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LAO3;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LAO3;->k:LdL3;

    .line 25
    .line 26
    iput-object p12, p0, LAO3;->l:LB0j;

    .line 27
    .line 28
    new-instance p1, Lsk3;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LAO3;->m:LCbl;

    .line 41
    .line 42
    sget-object p1, LbL3;->f:LbL3;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "CommerceStoreOperaLauncher"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    sget-object p1, LFs0;->a:LFs0;

    .line 53
    .line 54
    iput-object p1, p0, LAO3;->n:LFs0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LbM3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    new-instance v0, LA0f;

    .line 2
    .line 3
    new-instance v1, Llmd;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LoUl;->c:LoUl;

    .line 12
    .line 13
    iput-object p1, v0, LA0f;->m:LXFn;

    .line 14
    .line 15
    instance-of p1, p3, LDL2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LKL2;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    check-cast v1, LDL2;

    .line 23
    .line 24
    iget-object v1, v1, LDL2;->i:LzL2;

    .line 25
    .line 26
    invoke-direct {p1, v1, p2}, LKL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of p1, p3, LGL2;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, LKL2;

    .line 36
    .line 37
    move-object v1, p3

    .line 38
    check-cast v1, LGL2;

    .line 39
    .line 40
    iget-object v1, v1, LGL2;->g:LzL2;

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, LKL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p3, LEL2;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, LKL2;

    .line 51
    .line 52
    move-object v1, p3

    .line 53
    check-cast v1, LEL2;

    .line 54
    .line 55
    iget-object v1, v1, LEL2;->f:LzL2;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2}, LKL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of p1, p3, LZL2;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, LcPh;

    .line 66
    .line 67
    move-object p2, p3

    .line 68
    check-cast p2, LZL2;

    .line 69
    .line 70
    iget-object p2, p2, LZL2;->f:LzL2;

    .line 71
    .line 72
    invoke-direct {p1, p2}, LcPh;-><init>(LzL2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of p1, p3, LCL2;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, LKL2;

    .line 81
    .line 82
    move-object v1, p3

    .line 83
    check-cast v1, LCL2;

    .line 84
    .line 85
    iget-object v1, v1, LCL2;->f:LzL2;

    .line 86
    .line 87
    invoke-direct {p1, v1, p2}, LKL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of p1, p3, LAL2;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance p1, LKL2;

    .line 96
    .line 97
    move-object v1, p3

    .line 98
    check-cast v1, LAL2;

    .line 99
    .line 100
    iget-object v1, v1, LAL2;->f:LzL2;

    .line 101
    .line 102
    invoke-direct {p1, v1, p2}, LKL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of p1, p3, LBL2;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p1, LKL2;

    .line 111
    .line 112
    move-object v1, p3

    .line 113
    check-cast v1, LBL2;

    .line 114
    .line 115
    iget-object v1, v1, LBL2;->f:LzL2;

    .line 116
    .line 117
    invoke-direct {p1, v1, p2}, LKL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of p1, p3, LFL2;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance p1, LKL2;

    .line 126
    .line 127
    move-object v1, p3

    .line 128
    check-cast v1, LFL2;

    .line 129
    .line 130
    iget-object v1, v1, LFL2;->h:LzL2;

    .line 131
    .line 132
    invoke-direct {p1, v1, p2}, LKL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-instance p1, LLwk;

    .line 137
    .line 138
    invoke-direct {p1, p2}, LLwk;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p2, p0, LAO3;->k:LdL3;

    .line 142
    .line 143
    iget-object v1, p0, LAO3;->d:LfK3;

    .line 144
    .line 145
    iget-object v2, p0, LAO3;->e:LOK3;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    new-array v3, v3, [LuYe;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    aput-object v1, v3, v4

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    aput-object v2, v3, v1

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    aput-object p2, v3, v1

    .line 158
    .line 159
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    instance-of v1, p1, LLwk;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v1, p0, LAO3;->f:LtO3;

    .line 168
    .line 169
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v1, p0, LAO3;->g:LgK3;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    new-instance v1, LyUe;

    .line 177
    .line 178
    iget-object v2, p0, LAO3;->m:LCbl;

    .line 179
    .line 180
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LqCg;

    .line 185
    .line 186
    sget-object v3, LrK3;->a:LGlk;

    .line 187
    .line 188
    invoke-direct {v1, p2, v0, v2, v3}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/16 v2, 0x5

    .line 194
    .line 195
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, v1, LyUe;->k:J

    .line 200
    .line 201
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object p2, v1, LyUe;->o:Ljava/lang/Boolean;

    .line 204
    .line 205
    new-instance p2, LAUe;

    .line 206
    .line 207
    invoke-direct {p2, v1}, LAUe;-><init>(LyUe;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LAO3;->j:LKug;

    .line 211
    .line 212
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LAN3;

    .line 217
    .line 218
    invoke-virtual {v0, p3}, LAN3;->a(LbM3;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LAO3;->c:LFL3;

    .line 222
    .line 223
    check-cast v0, LBj6;

    .line 224
    .line 225
    invoke-virtual {v0, p3}, LBj6;->c(LbM3;)V

    .line 226
    .line 227
    .line 228
    iget-object p3, p0, LAO3;->h:LaWe;

    .line 229
    .line 230
    invoke-static {p3, p1, p2}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrM3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 15

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v0, p2

    .line 7
    .line 8
    :goto_0
    sget-object v5, LXN3;->c:LXN3;

    .line 9
    .line 10
    new-instance v14, LzL2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v12, 0x415e

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    move-object/from16 v11, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LzL2;-><init>(Ljava/lang/String;Ljava/lang/String;[BLXN3;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LFL2;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    move-object v9, v14

    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    invoke-direct/range {v6 .. v13}, LFL2;-><init>(LrM3;Ljava/lang/String;LzL2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0, v14, v1}, LAO3;->d(Ljava/lang/String;Ljava/lang/String;LzL2;LuO3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;LzN3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    new-instance v14, LzL2;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0x7fde

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v12}, LzL2;-><init>(Ljava/lang/String;Ljava/lang/String;[BLXN3;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    iget-object v3, v0, LAO3;->b:LGL3;

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v1, LGL2;

    .line 52
    .line 53
    invoke-direct {v1, v14, v13}, LGL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object/from16 v2, p2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, LEL2;

    .line 60
    .line 61
    check-cast v3, LIL3;

    .line 62
    .line 63
    invoke-virtual {v3}, LIL3;->b()LrM3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, LrM3;->X0:LrM3;

    .line 70
    .line 71
    :cond_2
    move-object/from16 v3, p5

    .line 72
    .line 73
    invoke-direct {v1, v14, v2, v3}, LEL2;-><init>(LzL2;LrM3;LzN3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v1, LBL2;

    .line 78
    .line 79
    check-cast v3, LIL3;

    .line 80
    .line 81
    invoke-virtual {v3}, LIL3;->b()LrM3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, LrM3;->X0:LrM3;

    .line 88
    .line 89
    :cond_4
    invoke-direct {v1, v14, v2}, LBL2;-><init>(LzL2;LrM3;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance v1, LAL2;

    .line 94
    .line 95
    invoke-direct {v1, v14}, LAL2;-><init>(LzL2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance v1, LCL2;

    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    invoke-direct {v1, v14, v2}, LCL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-virtual {p0, v13, v2, v14, v1}, LAO3;->d(Ljava/lang/String;Ljava/lang/String;LzL2;LuO3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LzL2;LuO3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    iget-object v0, p0, LAO3;->l:LB0j;

    .line 2
    .line 3
    iget-object v1, v0, LB0j;->b:LC1j;

    .line 4
    .line 5
    iget v2, v1, LC1j;->a:I

    .line 6
    .line 7
    iget-object v2, v0, LB0j;->f:LqCg;

    .line 8
    .line 9
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LC1j;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LAci;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LAO3;->m:LCbl;

    .line 36
    .line 37
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LqCg;

    .line 42
    .line 43
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LqCg;

    .line 57
    .line 58
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LZJ3;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, v2, p0, p1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lpo;

    .line 79
    .line 80
    const/16 v9, 0xe

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    move-object v4, p3

    .line 84
    move-object v5, p2

    .line 85
    move-object v6, p0

    .line 86
    move-object v7, p1

    .line 87
    move-object v8, p4

    .line 88
    invoke-direct/range {v3 .. v9}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
