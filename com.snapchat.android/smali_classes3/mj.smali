.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq;

.field public final b:LKug;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;Lwq;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmj;->a:Lwq;

    .line 5
    .line 6
    iput-object p3, p0, Lmj;->b:LKug;

    .line 7
    .line 8
    new-instance p2, LiJ3;

    .line 9
    .line 10
    const/16 p3, 0x10

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LiJ3;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmj;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljj;LFo;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LgIn;->d(LFo;)LGe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, LFo;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Ljj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v1, p1, LFo;->p:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ljj;->d:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p1, LFo;->b:LDo;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LGo;

    .line 23
    .line 24
    iget-object v3, v2, LGo;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, Ljj;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, LGo;->d:LSs;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Ljj;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ljj;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LFo;->s:Lyl;

    .line 39
    .line 40
    iput-object p1, p0, Ljj;->o:Lyl;

    .line 41
    .line 42
    instance-of p1, v1, LGo;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast v1, LGo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p2

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LGo;->l()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_1
    iput-object p2, p0, Ljj;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LUDn;->a(LGe;)LFe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ljj;->p:LFe;

    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LFo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LRm;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LFo;->b:LDo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LGo;

    .line 9
    .line 10
    iget-object v1, v1, LGo;->b:Lqn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljj;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljj;-><init>(Lqn;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p5

    .line 20
    invoke-static {v2, p1, p5}, Lmj;->a(Ljj;LFo;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhj;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Lhj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;LRm;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Ljj;->m:Lhj;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iput v0, v2, Ljj;->i:I

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-virtual {p0, v2}, Lmj;->d(Ljj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    :goto_0
    return-void
.end method

.method public final c(LFo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lqn;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    new-instance v9, Lij;

    .line 6
    .line 7
    move-object v3, v9

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lqn;->j:Lqn;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lqn;->k:Lqn;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lqn;->valueOf(Ljava/lang/String;)Lqn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljj;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljj;-><init>(Lqn;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p7

    .line 49
    .line 50
    iput-object v1, v2, Ljj;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v9, v2, Ljj;->l:Lij;

    .line 53
    .line 54
    iput v4, v2, Ljj;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lmj;->d(Ljj;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, LFo;->b:LDo;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v2, LGo;

    .line 67
    .line 68
    iget-object v2, v2, LGo;->b:Lqn;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljj;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljj;-><init>(Lqn;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p9

    .line 78
    .line 79
    invoke-static {v3, p1, v2}, Lmj;->a(Ljj;LFo;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v3, Ljj;->l:Lij;

    .line 83
    .line 84
    iput v4, v3, Ljj;->i:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lmj;->d(Ljj;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lqn;->valueOf(Ljava/lang/String;)Lqn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljj;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljj;-><init>(Lqn;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v2, Ljj;->l:Lij;

    .line 104
    .line 105
    iput v4, v2, Ljj;->i:I

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lmj;->d(Ljj;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Ljj;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ljj;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmj;->a:Lwq;

    .line 7
    .line 8
    check-cast v2, Lxq;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Llj;

    .line 17
    .line 18
    invoke-direct {v2}, Llj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Ljj;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v2, Llj;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ljj;->b:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v3, v2, Llj;->l:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Ljj;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Llj;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ljj;->d:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object v3, v2, Llj;->h:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Ljj;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, Llj;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Ljj;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Llj;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Ljj;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Llj;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Ljj;->p:LFe;

    .line 50
    .line 51
    iput-object v3, v2, Llj;->o:LFe;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LMg;->h()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LMg;->i()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Ljj;->h:Lqn;

    .line 64
    .line 65
    invoke-static {v0}, LUDn;->b(Lqn;)Lsn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Llj;->n:Lsn;

    .line 70
    .line 71
    iget-object v0, p1, Ljj;->o:Lyl;

    .line 72
    .line 73
    invoke-static {v0}, LUDn;->m(Lyl;)Lh4f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Llj;->g:Lh4f;

    .line 78
    .line 79
    iget-object v0, p1, Ljj;->n:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iput-object v1, v2, Llj;->u:Ljava/util/ArrayList;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Llj;->u:Ljava/util/ArrayList;

    .line 91
    .line 92
    :goto_1
    iget v0, p1, Ljj;->i:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-static {v0}, LAfc;->W(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    if-eq v0, v3, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v0, v4, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-eq v0, v4, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    if-ne v0, v4, :cond_4

    .line 113
    .line 114
    sget-object v0, Ldj;->c:Ldj;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    sget-object v0, Ldj;->b:Ldj;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v0, Ldj;->d:Ldj;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v0, Ldj;->f:Ldj;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sget-object v0, Ldj;->e:Ldj;

    .line 133
    .line 134
    :goto_2
    iput-object v0, v2, Llj;->p:Ldj;

    .line 135
    .line 136
    :cond_9
    iget-object v0, p1, Ljj;->j:Lfj;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    new-instance v5, LPe;

    .line 142
    .line 143
    invoke-direct {v5, v4}, LPe;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lfj;->a:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v6, v5, LPe;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v0, Lfj;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v6, v5, LPe;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, v0, Lfj;->b:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v6, v5, LPe;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v0, Lfj;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v0, LZe;->b:LZe;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    sget-object v0, LZe;->c:LZe;

    .line 172
    .line 173
    :goto_3
    iput-object v0, v5, LPe;->g:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_b
    new-instance v0, LPe;

    .line 176
    .line 177
    invoke-direct {v0, v5}, LPe;-><init>(LPe;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Llj;->r:LPe;

    .line 181
    .line 182
    :cond_c
    iget-object v0, p1, Ljj;->k:Lgj;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    new-instance v5, LYh;

    .line 187
    .line 188
    invoke-direct {v5, v4}, LYh;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Lgj;->a:Ljava/lang/Long;

    .line 192
    .line 193
    iput-object v6, v5, LYh;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v0, Lgj;->b:Ldq;

    .line 196
    .line 197
    iput-object v0, v5, LYh;->d:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, LYh;

    .line 200
    .line 201
    invoke-direct {v0, v5}, LYh;-><init>(LYh;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Llj;->s:LYh;

    .line 205
    .line 206
    :cond_d
    iget-object v0, p1, Ljj;->m:Lhj;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    new-instance v5, LFm;

    .line 211
    .line 212
    invoke-direct {v5, v4}, LFm;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lhj;->a:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v6, v5, LFm;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v6, v0, Lhj;->b:Ljava/lang/Long;

    .line 220
    .line 221
    iput-object v6, v5, LFm;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, v0, Lhj;->c:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object v6, v5, LFm;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v0, Lhj;->d:Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v6, v5, LFm;->f:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, v0, Lhj;->e:Ljava/lang/Long;

    .line 232
    .line 233
    iput-object v6, v5, LFm;->g:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v0, Lhj;->f:LRm;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0}, LRm;->a()LJLj;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_e
    iput-object v1, v5, LFm;->h:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, LFm;

    .line 246
    .line 247
    invoke-direct {v0, v5}, LFm;-><init>(LFm;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Llj;->q:LFm;

    .line 251
    .line 252
    :cond_f
    iget-object p1, p1, Ljj;->l:Lij;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    new-instance v0, LFm;

    .line 257
    .line 258
    invoke-direct {v0, v3}, LFm;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lij;->a:Ljava/lang/Long;

    .line 262
    .line 263
    iput-object v1, v0, LFm;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p1, Lij;->b:Ljava/lang/Long;

    .line 266
    .line 267
    iput-object v1, v0, LFm;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p1, Lij;->e:Ljava/lang/Long;

    .line 270
    .line 271
    iput-object v1, v0, LFm;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p1, Lij;->c:Ljava/lang/Boolean;

    .line 274
    .line 275
    iput-object v1, v0, LFm;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p1, p1, Lij;->d:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object p1, v0, LFm;->h:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance p1, LFm;

    .line 282
    .line 283
    invoke-direct {p1, v0, v4}, LFm;-><init>(LFm;I)V

    .line 284
    .line 285
    .line 286
    iput-object p1, v2, Llj;->t:LFm;

    .line 287
    .line 288
    :cond_10
    iget-object p1, p0, Lmj;->c:LCbl;

    .line 289
    .line 290
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, LY78;

    .line 295
    .line 296
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
