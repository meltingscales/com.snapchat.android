.class public final Lhh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHH2;


# instance fields
.field public final a:Lhnb;

.field public b:Leh6;

.field public c:Lfh6;


# direct methods
.method public constructor <init>(Lhnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh6;->a:Lhnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhh6;->b:Leh6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    if-ne v3, v2, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    move-wide/from16 v4, p2

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, v1, Leh6;->b:LDN;

    .line 28
    .line 29
    iget-object v2, v1, Leh6;->d:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LJL;

    .line 59
    .line 60
    instance-of v9, v3, LHL;

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, Lih6;->a(LJL;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v3}, LJL;->b()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    check-cast v3, LHL;

    .line 73
    .line 74
    iget-object v10, v3, LHL;->f:LEPl;

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    iget-object v13, v10, LEPl;->g:Loua;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v13, 0x0

    .line 82
    :goto_2
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget-object v14, v10, LEPl;->a:Lds;

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    iget-object v14, v14, Lds;->l:[B

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    :try_start_0
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    move-object v15, v10

    .line 97
    :try_start_1
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    move-wide/from16 p2, v4

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v14, Ljava/util/UUID;

    .line 108
    .line 109
    invoke-direct {v14, v9, v10, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-wide/from16 p2, v4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-wide/from16 p2, v4

    .line 121
    .line 122
    move-object v15, v10

    .line 123
    :catch_2
    :goto_3
    const/4 v4, 0x0

    .line 124
    :goto_4
    move-object v14, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    move-wide/from16 p2, v4

    .line 127
    .line 128
    move-object v15, v10

    .line 129
    const/4 v14, 0x0

    .line 130
    :goto_5
    iget-object v4, v3, LHL;->e:LtDb;

    .line 131
    .line 132
    invoke-interface {v4}, LtDb;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LGDn;->g(Ljava/lang/String;)LRFb;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v15, :cond_4

    .line 141
    .line 142
    move-object v5, v15

    .line 143
    iget-object v5, v5, LEPl;->h:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_6
    new-instance v5, LLH2;

    .line 151
    .line 152
    iget-object v3, v3, LHL;->g:Ljava/lang/String;

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    move-object v15, v4

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    invoke-direct/range {v10 .. v17}, LLH2;-><init>(Ljava/lang/String;ILoua;Ljava/lang/String;LRFb;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_5
    move-wide/from16 p2, v4

    .line 163
    .line 164
    instance-of v4, v3, LIL;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, Lih6;->a(LJL;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v3}, LJL;->b()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    new-instance v5, LLH2;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object v9, v5

    .line 185
    invoke-direct/range {v9 .. v16}, LLH2;-><init>(Ljava/lang/String;ILoua;Ljava/lang/String;LRFb;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-wide/from16 v4, p2

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    new-instance v1, LVDc;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    move-wide/from16 p2, v4

    .line 202
    .line 203
    iget-object v9, v1, Leh6;->k:LDN;

    .line 204
    .line 205
    iget-object v10, v1, Leh6;->l:Loua;

    .line 206
    .line 207
    new-instance v2, LKH2;

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    invoke-direct/range {v3 .. v10}, LKH2;-><init>(JLDN;Ljava/util/ArrayList;ZLDN;Loua;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Leh6;->o:LKH2;

    .line 214
    .line 215
    iget-object v1, v0, Lhh6;->a:Lhnb;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lhnb;->l(LKH2;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final b(LBN;LkM$G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh6;->c:Lfh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfh6;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p1, p1, LBN;->m:LDN;

    .line 10
    .line 11
    iget-object v1, p1, LDN;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lfh6;

    .line 20
    .line 21
    iget-object p2, p2, LkM$G;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LDN;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lfh6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhh6;->c:Lfh6;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lhh6;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(LDN;Llua;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh6;->b:Leh6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Leh6;->k:LDN;

    .line 7
    .line 8
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Leh6;->l:Loua;

    .line 15
    .line 16
    invoke-static {v1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iput-object p1, v0, Leh6;->k:LDN;

    .line 23
    .line 24
    iput-object p2, v0, Leh6;->l:Loua;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final d(LkM$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh6;->b:Leh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Leh6;->j:LkM$g;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final e(JLBN;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhh6;->b:Leh6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p3, LBN;->w:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Leh6;->m:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Leh6;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p3, LBN;->m:LDN;

    .line 15
    .line 16
    iget-object v1, v3, LDN;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Leh6;->b:LDN;

    .line 19
    .line 20
    iget-object v2, v2, LDN;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v5, p3, LBN;->s:LDN;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v4, p3, LBN;->l:LIxj;

    .line 33
    .line 34
    const/16 v8, 0x1b9c

    .line 35
    .line 36
    move-wide v1, p1

    .line 37
    invoke-static/range {v0 .. v8}, Leh6;->a(Leh6;JLDN;LIxj;LDN;Loua;ZI)Leh6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhh6;->b:Leh6;

    .line 42
    .line 43
    :cond_1
    iget-object p3, v0, Leh6;->o:LKH2;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Leh6;->b:LDN;

    .line 49
    .line 50
    iget-object p3, p3, LKH2;->b:LDN;

    .line 51
    .line 52
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    xor-int/2addr p3, v1

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Lhh6;->a(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final f(JLBN;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhh6;->b:Leh6;

    .line 2
    .line 3
    iget-object v4, p3, LBN;->m:LDN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Leh6;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v4, LDN;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Leh6;->b:LDN;

    .line 14
    .line 15
    iget-object v2, v2, LDN;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Leh6;

    .line 24
    .line 25
    iget-object v6, p3, LBN;->s:LDN;

    .line 26
    .line 27
    iget-object v7, p3, LBN;->u:Loua;

    .line 28
    .line 29
    iget-boolean v8, p3, LBN;->w:Z

    .line 30
    .line 31
    iget-object v5, p3, LBN;->l:LIxj;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-wide v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Leh6;-><init>(JLDN;LIxj;LDN;Loua;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lhh6;->b:Leh6;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhh6;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(LkM$I0$b$a;LDN;LDN;LEJ;Ljava/lang/String;Loua;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    iget-object v3, v1, LkM$I0$b$a;->d:LkM$I0$b$b;

    .line 7
    .line 8
    iget-object v4, v3, LkM$I0$b$b;->d:LYVa;

    .line 9
    .line 10
    invoke-virtual {v4}, LYVa;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v3, Lw08;->a:Lw08;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v5, v4, LWVa;->b:I

    .line 21
    .line 22
    add-int/2addr v5, v6

    .line 23
    iget v4, v4, LWVa;->a:I

    .line 24
    .line 25
    iget-object v3, v3, LkM$I0$b$b;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, LLL;->e:LLL;

    .line 38
    .line 39
    invoke-static {v3, v4}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LML;

    .line 44
    .line 45
    invoke-direct {v4, v1}, LML;-><init>(LkM$I0$b$a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v1, LkM$I0$b$a;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v5, Lgh6;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Lhh6;->b:Leh6;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1f

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :cond_2
    iget-object v7, v5, Leh6;->d:Ljava/util/List;

    .line 93
    .line 94
    iput-object v4, v5, Leh6;->d:Ljava/util/List;

    .line 95
    .line 96
    iget-object v8, v1, LkM$I0$b$a;->d:LkM$I0$b$b;

    .line 97
    .line 98
    iget-wide v8, v8, LkM$I0$b$b;->f:J

    .line 99
    .line 100
    iget-wide v10, v5, Leh6;->n:J

    .line 101
    .line 102
    const-wide/high16 v12, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v14, v10, v12

    .line 105
    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    sget v10, LDQ7;->d:I

    .line 109
    .line 110
    iget-wide v10, v5, Leh6;->a:J

    .line 111
    .line 112
    sub-long v10, v8, v10

    .line 113
    .line 114
    sget-object v12, LQQ7;->b:LQQ7;

    .line 115
    .line 116
    invoke-static {v10, v11, v12}, Ld26;->I0(JLQQ7;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v10, v11}, LDQ7;->d(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iput-wide v10, v5, Leh6;->n:J

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5, v8, v9}, Leh6;->c(J)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LJL;

    .line 147
    .line 148
    instance-of v12, v10, LHL;

    .line 149
    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    move-object v11, v10

    .line 153
    check-cast v11, LHL;

    .line 154
    .line 155
    :cond_4
    if-nez v11, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v10, v5, Leh6;->c:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v12, v11, LHL;->a:Llua;

    .line 161
    .line 162
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v13, :cond_6

    .line 167
    .line 168
    new-instance v13, Ldh6;

    .line 169
    .line 170
    iget-object v14, v12, Llua;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v13, v14}, Ldh6;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v13, Ldh6;

    .line 179
    .line 180
    iget-boolean v10, v11, LHL;->c:Z

    .line 181
    .line 182
    iput-boolean v10, v13, Ldh6;->b:Z

    .line 183
    .line 184
    iput-wide v8, v13, Ldh6;->c:J

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v3, v1, LkM$I0$b$a;->f:Ljava/util/List;

    .line 188
    .line 189
    iput-object v3, v5, Leh6;->e:Ljava/util/List;

    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    iput-object v3, v5, Leh6;->b:LDN;

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    iput-object v3, v5, Leh6;->k:LDN;

    .line 198
    .line 199
    move-object/from16 v3, p6

    .line 200
    .line 201
    iput-object v3, v5, Leh6;->l:Loua;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    iput-boolean v3, v5, Leh6;->f:Z

    .line 205
    .line 206
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const-string v9, "LEToolbar"

    .line 211
    .line 212
    const-string v10, "QuickEditBar"

    .line 213
    .line 214
    packed-switch v8, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    new-instance v1, LVDc;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_0
    sget-object v8, Lqqb;->j:Lqqb;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_1
    sget-object v8, Lqqb;->h:Lqqb;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    :goto_2
    :pswitch_2
    sget-object v8, Lqqb;->e:Lqqb;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_3
    sget-object v8, Lqqb;->f:Lqqb;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_4
    sget-object v8, Lqqb;->c:Lqqb;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_5
    sget-object v8, Lqqb;->b:Lqqb;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_6
    sget-object v8, Lqqb;->d:Lqqb;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const v12, 0x23462fc2

    .line 249
    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    const v12, 0x2894c23a

    .line 254
    .line 255
    .line 256
    if-eq v8, v12, :cond_a

    .line 257
    .line 258
    const v12, 0x621f131c

    .line 259
    .line 260
    .line 261
    if-eq v8, v12, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string v8, "REPLY_CAMERA"

    .line 272
    .line 273
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    sget-object v8, Lqqb;->g:Lqqb;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_c

    .line 287
    .line 288
    :goto_3
    goto :goto_2

    .line 289
    :cond_c
    sget-object v8, Lqqb;->i:Lqqb;

    .line 290
    .line 291
    :goto_4
    iput-object v8, v5, Leh6;->h:Lqqb;

    .line 292
    .line 293
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    iput-object v9, v5, Leh6;->i:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    iput-object v10, v5, Leh6;->i:Ljava/lang/String;

    .line 309
    .line 310
    :cond_e
    :goto_5
    iget-object v2, v5, Leh6;->b:LDN;

    .line 311
    .line 312
    sget-object v8, LDN;->c:LDN;

    .line 313
    .line 314
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v8, 0x3

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    :cond_f
    const/4 v6, 0x3

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_10
    iget-object v2, v5, Leh6;->o:LKH2;

    .line 325
    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    iget-object v5, v5, Leh6;->b:LDN;

    .line 329
    .line 330
    iget-object v2, v2, LKH2;->b:LDN;

    .line 331
    .line 332
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    xor-int/2addr v2, v6

    .line 337
    goto :goto_6

    .line 338
    :cond_11
    const/4 v2, 0x1

    .line 339
    :goto_6
    if-eqz v2, :cond_12

    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_12
    if-nez v7, :cond_13

    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eq v2, v5, :cond_14

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_14
    invoke-static {v4}, Lzbb;->c0(Ljava/util/List;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-ltz v2, :cond_f

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    :goto_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, LJL;

    .line 371
    .line 372
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, LJL;

    .line 377
    .line 378
    instance-of v12, v9, LHL;

    .line 379
    .line 380
    if-eqz v12, :cond_1b

    .line 381
    .line 382
    instance-of v12, v10, LHL;

    .line 383
    .line 384
    if-eqz v12, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v9}, LJL;->a()Llua;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v10}, LJL;->a()Llua;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v9}, LJL;->b()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-virtual {v10}, LJL;->b()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-ne v12, v13, :cond_1e

    .line 409
    .line 410
    check-cast v9, LHL;

    .line 411
    .line 412
    check-cast v10, LHL;

    .line 413
    .line 414
    iget-object v12, v9, LHL;->e:LtDb;

    .line 415
    .line 416
    iget-object v13, v10, LHL;->e:LtDb;

    .line 417
    .line 418
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-nez v12, :cond_15

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_15
    iget-object v9, v9, LHL;->f:LEPl;

    .line 426
    .line 427
    if-eqz v9, :cond_16

    .line 428
    .line 429
    iget-object v12, v9, LEPl;->a:Lds;

    .line 430
    .line 431
    if-eqz v12, :cond_16

    .line 432
    .line 433
    iget-object v12, v12, Lds;->l:[B

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_16
    move-object v12, v11

    .line 437
    :goto_8
    iget-object v10, v10, LHL;->f:LEPl;

    .line 438
    .line 439
    if-eqz v10, :cond_17

    .line 440
    .line 441
    iget-object v13, v10, LEPl;->a:Lds;

    .line 442
    .line 443
    if-eqz v13, :cond_17

    .line 444
    .line 445
    iget-object v13, v13, Lds;->l:[B

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_17
    move-object v13, v11

    .line 449
    :goto_9
    if-eqz v12, :cond_18

    .line 450
    .line 451
    if-eqz v13, :cond_18

    .line 452
    .line 453
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_18

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_18
    if-eqz v9, :cond_19

    .line 461
    .line 462
    iget-object v9, v9, LEPl;->g:Loua;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_19
    move-object v9, v11

    .line 466
    :goto_a
    if-eqz v10, :cond_1a

    .line 467
    .line 468
    iget-object v10, v10, LEPl;->g:Loua;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1a
    move-object v10, v11

    .line 472
    :goto_b
    if-eqz v9, :cond_1c

    .line 473
    .line 474
    if-eqz v10, :cond_1c

    .line 475
    .line 476
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_1c

    .line 481
    .line 482
    instance-of v10, v10, Llua;

    .line 483
    .line 484
    if-eqz v10, :cond_1c

    .line 485
    .line 486
    instance-of v9, v9, Llua;

    .line 487
    .line 488
    if-eqz v9, :cond_1c

    .line 489
    .line 490
    :goto_c
    const/4 v5, 0x2

    .line 491
    goto :goto_d

    .line 492
    :cond_1b
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_1c

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    :cond_1c
    :goto_d
    if-eq v3, v2, :cond_1d

    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_1d
    move v6, v5

    .line 506
    :cond_1e
    :goto_e
    if-eq v6, v8, :cond_1f

    .line 507
    .line 508
    iget-wide v1, v1, LkM$I0$b$a;->g:J

    .line 509
    .line 510
    invoke-virtual {p0, v6, v1, v2}, Lhh6;->a(IJ)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    :goto_f
    return-void

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh6;->b:Leh6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Leh6;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Leh6;->b:LDN;

    .line 10
    .line 11
    iget-object v1, v1, LDN;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lhh6;->c:Lfh6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lfh6;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lhh6;->c:Lfh6;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lfh6;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iput-object v3, v0, Leh6;->i:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final i(JLBN;)V
    .locals 9

    .line 1
    iget-object v5, p3, LBN;->s:LDN;

    .line 2
    .line 3
    iget-object v6, p3, LBN;->u:Loua;

    .line 4
    .line 5
    iget-object v0, p0, Lhh6;->b:Leh6;

    .line 6
    .line 7
    iget-object v3, p3, LBN;->m:LDN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Leh6;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v4, p3, LBN;->l:LIxj;

    .line 16
    .line 17
    iget-boolean v7, p3, LBN;->w:Z

    .line 18
    .line 19
    const/16 v8, 0x3bc

    .line 20
    .line 21
    move-wide v1, p1

    .line 22
    invoke-static/range {v0 .. v8}, Leh6;->a(Leh6;JLDN;LIxj;LDN;Loua;ZI)Leh6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v8, Leh6;

    .line 28
    .line 29
    iget-object v4, p3, LBN;->l:LIxj;

    .line 30
    .line 31
    iget-boolean v7, p3, LBN;->w:Z

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-wide v1, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Leh6;-><init>(JLDN;LIxj;LDN;Loua;Z)V

    .line 36
    .line 37
    .line 38
    move-object p1, v8

    .line 39
    :goto_0
    iput-object p1, p0, Lhh6;->b:Leh6;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhh6;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
