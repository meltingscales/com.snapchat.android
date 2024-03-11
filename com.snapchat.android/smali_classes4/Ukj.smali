.class public final LUkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LRom;

.field public final c:LEjj;


# direct methods
.method public constructor <init>(LLr3;LRom;LEjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUkj;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LUkj;->b:LRom;

    .line 7
    .line 8
    iput-object p3, p0, LUkj;->c:LEjj;

    .line 9
    .line 10
    return-void
.end method

.method public static c(LUkj;LFkj;Ljava/lang/String;Ljava/lang/String;)LFzd;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LUkj;->a:LLr3;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, LHKg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    check-cast v1, LHKg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LIkj;

    .line 25
    .line 26
    iget-object v7, v1, LIkj;->a:LDjj;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v12}, LUkj;->d(Ljava/lang/String;Ljava/lang/String;JJLDjj;ZLjava/lang/String;LGAh;Ljava/util/List;Ljava/util/List;)LFzd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Lmdd;LFzd;Lp8g;)LFzd;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v3, v1, LFzd;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v8, v3}, LUkj;->e(Lmdd;Ljava/lang/String;Ljava/lang/String;)LDjj;

    .line 20
    .line 21
    .line 22
    move-result-object v23

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v5, v1, LFzd;->F:Lx28;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v2, Lp8g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lp8g;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8, v5, v2, v6, v3}, LYAn;->g(Ljava/lang/String;Lx28;Ljava/lang/String;Ljava/lang/String;Z)LDt9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v5, Lx28;

    .line 41
    .line 42
    invoke-virtual {v2}, LDt9;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, LDt9;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v5, v6, v2}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "failed to encrypt key/iv"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v2, v1, LFzd;->G:Lx28;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, LlW7;->H()LdBc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, LdBc;->a()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v2, La5d;

    .line 94
    .line 95
    invoke-direct {v2}, La5d;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, La5d$a;->c:La5d$a;

    .line 99
    .line 100
    iget-object v5, v5, La5d$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v2, La5d;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v1, LFzd;->M:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, La5d;

    .line 134
    .line 135
    iget-object v7, v7, La5d;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v9, La5d$a;->c:La5d$a;

    .line 138
    .line 139
    iget-object v9, v9, La5d$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    xor-int/2addr v7, v3

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface/range {p1 .. p1}, Lmdd;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lqgi;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lqgi;->c()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-double v2, v2

    .line 186
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    div-double/2addr v2, v4

    .line 192
    :goto_3
    move-wide/from16 v26, v2

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-wide v2, v1, LFzd;->j:D

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    iget-object v2, v0, LUkj;->a:LLr3;

    .line 199
    .line 200
    check-cast v2, LHKg;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v28

    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const v24, -0xe000a02

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const v25, 0x2ffae

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    move-object v2, v8

    .line 236
    move-wide/from16 v8, v26

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    move-wide/from16 v13, v28

    .line 241
    .line 242
    invoke-static/range {v1 .. v25}, LFzd;->D(LFzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JDZLALj;Ljava/lang/String;JLjava/lang/String;Lx28;Ln9d;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLDjj;II)LFzd;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1
.end method

.method public final b(Lmdd;Ljava/lang/String;Ljava/lang/String;LWzh;J)LFzd;
    .locals 14

    .line 1
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLLd;->c(LIbd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p3}, LUkj;->e(Lmdd;Ljava/lang/String;Ljava/lang/String;)LDjj;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, v8, LDjj;->Z:LgCl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, LgCl;->g:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    move-wide v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p4

    .line 37
    .line 38
    move-wide/from16 v4, p5

    .line 39
    .line 40
    :goto_1
    iget-object v11, v0, LWzh;->c:LGAh;

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LlW7;->H()LdBc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, La5d;

    .line 62
    .line 63
    invoke-direct {v0}, La5d;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, La5d$a;->c:La5d$a;

    .line 67
    .line 68
    iget-object v2, v2, La5d$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, La5d;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v12, v1

    .line 79
    :goto_3
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LIHl;->a(LlW7;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v13, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v13, v1

    .line 92
    :goto_4
    move-object v1, p0

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-wide/from16 v6, p5

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v13}, LUkj;->d(Ljava/lang/String;Ljava/lang/String;JJLDjj;ZLjava/lang/String;LGAh;Ljava/util/List;Ljava/util/List;)LFzd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JJLDjj;ZLjava/lang/String;LGAh;Ljava/util/List;Ljava/util/List;)LFzd;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Lx28;

    .line 12
    .line 13
    invoke-static {}, LbKk;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LbKk;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, LYkd;->M0:LYkd;

    .line 25
    .line 26
    sget-object v43, Ln9d;->j:Ln9d;

    .line 27
    .line 28
    sget-object v18, LALj;->b:LALj;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v51, Lw08;->a:Lw08;

    .line 39
    .line 40
    sget-object v23, Lxxj;->a:Lxxj;

    .line 41
    .line 42
    iget-object v2, v0, LUkj;->a:LLr3;

    .line 43
    .line 44
    check-cast v2, LHKg;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v33

    .line 53
    iget-object v2, v0, LUkj;->b:LRom;

    .line 54
    .line 55
    check-cast v2, LmBj;

    .line 56
    .line 57
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v35

    .line 61
    sget-object v54, Lw58;->i:Lw58;

    .line 62
    .line 63
    new-instance v59, LFzd;

    .line 64
    .line 65
    move-object/from16 v2, v59

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v52

    .line 73
    const/16 v56, 0x0

    .line 74
    .line 75
    const/16 v57, 0x100

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v44, 0x1

    .line 112
    .line 113
    const/16 v45, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v53, 0x0

    .line 122
    .line 123
    const/high16 v58, 0x20000

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-wide/from16 v7, p5

    .line 130
    .line 131
    move-object/from16 v19, v51

    .line 132
    .line 133
    move-object/from16 v30, p9

    .line 134
    .line 135
    move-wide/from16 v36, p3

    .line 136
    .line 137
    move-object/from16 v39, v1

    .line 138
    .line 139
    move/from16 v41, p8

    .line 140
    .line 141
    move-object/from16 v42, p10

    .line 142
    .line 143
    move-object/from16 v46, p11

    .line 144
    .line 145
    move-object/from16 v47, p12

    .line 146
    .line 147
    move-object/from16 v55, p7

    .line 148
    .line 149
    invoke-direct/range {v2 .. v58}, LFzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JLjava/lang/String;IILYqj;DIZZLALj;Ljava/util/List;LqJk;Ljava/lang/String;ZLxxj;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lx28;Lx28;ZLGAh;Ln9d;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LaBj;ZLjava/util/List;Ljava/lang/Long;ZLw58;LDjj;Lek8;II)V

    .line 150
    .line 151
    .line 152
    return-object v59
.end method

.method public final e(Lmdd;Ljava/lang/String;Ljava/lang/String;)LDjj;
    .locals 5

    .line 1
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIbd;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LkF9;

    .line 26
    .line 27
    iget v3, v3, LkF9;->b:I

    .line 28
    .line 29
    const/16 v4, 0x3e7

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, LkF9;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LUkj;->c:LEjj;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LDjj;->b([B)LDjj;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception p3

    .line 71
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p3

    .line 75
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "SnapDoc does not exist for snapId: "

    .line 81
    .line 82
    const-string v1, ", entryId: "

    .line 83
    .line 84
    invoke-static {v0, p2, v1, p3}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
