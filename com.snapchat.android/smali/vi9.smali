.class public final Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;

.field public final b:Lx2a;

.field public final c:LLr3;

.field public final d:Lu44;

.field public final e:Lbij;

.field public final f:LFs0;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LYij;Lx2a;LLr3;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi9;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, Lvi9;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, Lvi9;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Lvi9;->d:Lu44;

    .line 11
    .line 12
    sget-object p2, Lsva;->f:Lsva;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lns0;

    .line 18
    .line 19
    const-string p4, "FriendmojiRepository"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Leyj;->l(Lns0;)Lbij;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvi9;->e:Lbij;

    .line 29
    .line 30
    sget-object p1, LlUi;->E0:LlUi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, Lvi9;->f:LFs0;

    .line 41
    .line 42
    new-instance p1, Lui9;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lui9;-><init>(Lvi9;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lvi9;->g:LCbl;

    .line 54
    .line 55
    new-instance p1, Lui9;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Lui9;-><init>(Lvi9;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lvi9;->h:LCbl;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lyi9;LYij;)V
    .locals 17

    .line 1
    invoke-virtual/range {p3 .. p3}, Ln16;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LQY7;

    .line 45
    .line 46
    move-object/from16 v3, p0

    .line 47
    .line 48
    iget-object v4, v3, Lvi9;->e:Lbij;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LSij;

    .line 55
    .line 56
    check-cast v4, LTij;

    .line 57
    .line 58
    iget-object v14, v4, LTij;->N:LlQ7;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v6, v2, LQY7;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v6, v4

    .line 67
    :goto_1
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v7, v2, LQY7;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v7, v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v7, v4

    .line 84
    :goto_2
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v8, v2, LQY7;->c:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v8, v4

    .line 90
    :goto_3
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v9, v2, LQY7;->d:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object v9, v4

    .line 96
    :goto_4
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v2, LQY7;->e:Ljava/lang/String;

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move-object v10, v4

    .line 103
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const v2, -0x6e3a27d4

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    new-instance v13, Ly5i;

    .line 114
    .line 115
    const/16 v16, 0x2

    .line 116
    .line 117
    move-object v4, v13

    .line 118
    move-object/from16 v11, p2

    .line 119
    .line 120
    move-object v12, v14

    .line 121
    move-object v2, v13

    .line 122
    move/from16 v13, v16

    .line 123
    .line 124
    invoke-direct/range {v4 .. v13}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v14, LSPl;->a:Lyek;

    .line 128
    .line 129
    check-cast v4, Lbyj;

    .line 130
    .line 131
    const-string v5, "INSERT OR REPLACE INTO Friendmoji(\n    category,\n    emoji,\n    rank,\n    title,\n    description,\n    pickerDescription,\n    friendmojiType)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 132
    .line 133
    const/4 v6, 0x7

    .line 134
    invoke-virtual {v4, v15, v5, v6, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbe9;->f:Lbe9;

    .line 138
    .line 139
    const v4, -0x6e3a27d4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lo8m;->a:Lo8m;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    move-object/from16 v3, p0

    .line 153
    .line 154
    return-void
.end method

.method public final b(LpVk;LpVk;LqVk;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LqVk;->c:LqVk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Lvi9;->h:LCbl;

    .line 12
    .line 13
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static/range {p1 .. p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, v0, Lvi9;->g:LCbl;

    .line 33
    .line 34
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcva;

    .line 39
    .line 40
    sget-object v5, Lcva;->a:Lcva;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    return v6

    .line 46
    :cond_2
    sget-object v4, LHul;->a:Lb6l;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, LpVk;->b()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, LpVk;->a()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide v9, v7

    .line 74
    :goto_1
    invoke-virtual/range {p2 .. p2}, LpVk;->b()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual/range {p2 .. p2}, LpVk;->a()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-wide v11, v7

    .line 98
    :goto_3
    int-to-long v13, v4

    .line 99
    sget-object v15, Lmig;->z0:Lmig;

    .line 100
    .line 101
    iget-object v2, v0, Lvi9;->b:Lx2a;

    .line 102
    .line 103
    iget-object v6, v0, Lvi9;->c:LLr3;

    .line 104
    .line 105
    const-string v0, "source"

    .line 106
    .line 107
    const-string v3, "type"

    .line 108
    .line 109
    cmp-long v16, v13, v7

    .line 110
    .line 111
    if-lez v16, :cond_c

    .line 112
    .line 113
    cmp-long v13, v9, v7

    .line 114
    .line 115
    if-gtz v13, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    cmp-long v7, v9, v11

    .line 119
    .line 120
    if-ltz v7, :cond_a

    .line 121
    .line 122
    check-cast v6, LHKg;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v13, 0x48

    .line 134
    .line 135
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    add-long/2addr v13, v7

    .line 140
    cmp-long v1, v9, v13

    .line 141
    .line 142
    if-lez v1, :cond_8

    .line 143
    .line 144
    const-string v1, "expiration_too_big"

    .line 145
    .line 146
    invoke-static {v15, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual/range {p3 .. p3}, LqVk;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1, v0, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-lez v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    cmp-long v1, v11, v6

    .line 170
    .line 171
    if-lez v1, :cond_9

    .line 172
    .line 173
    if-ge v4, v5, :cond_9

    .line 174
    .line 175
    const-string v1, "count_decrease"

    .line 176
    .line 177
    invoke-static {v15, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual/range {p3 .. p3}, LqVk;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v0, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    const/4 v0, 0x1

    .line 192
    return v0

    .line 193
    :cond_a
    const-string v4, "expiration_decrease"

    .line 194
    .line 195
    invoke-static {v15, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {p3 .. p3}, LqVk;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v0, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcva;

    .line 214
    .line 215
    sget-object v1, Lcva;->b:Lcva;

    .line 216
    .line 217
    if-eq v0, v1, :cond_b

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const/4 v2, 0x0

    .line 222
    :goto_4
    return v2

    .line 223
    :cond_c
    :goto_5
    if-lez v5, :cond_d

    .line 224
    .line 225
    check-cast v6, LHKg;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    cmp-long v1, v11, v4

    .line 235
    .line 236
    if-lez v1, :cond_d

    .line 237
    .line 238
    const-string v1, "streak_removed"

    .line 239
    .line 240
    invoke-static {v15, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p3 .. p3}, LqVk;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v0, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    const/4 v0, 0x1

    .line 255
    return v0
.end method

.method public final c(Ljava/lang/String;LVIj;LqVk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, LVIj;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LVIj;->a:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, v1, LVIj;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-lez v6, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, LVIj;->a:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v2, v0, Lvi9;->a:LYij;

    .line 41
    .line 42
    invoke-virtual {v2}, Ln16;->j()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LVIj;->b:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v1, v1, LVIj;->a:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_1
    iget-object v1, v0, Lvi9;->e:Lbij;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbij;->i()LRPl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LSij;

    .line 72
    .line 73
    check-cast v2, LTij;

    .line 74
    .line 75
    iget-object v2, v2, LTij;->F:Ls80;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, LLh4;->t:LLh4;

    .line 81
    .line 82
    new-instance v7, LLc9;

    .line 83
    .line 84
    new-instance v8, LTc9;

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    invoke-direct {v8, v6, v2, v9}, LTc9;-><init>(LLh4;Ls80;I)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    invoke-direct {v7, v2, v13, v8, v6}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LTji;

    .line 102
    .line 103
    new-instance v6, LpVk;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, LTji;->b()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v8, v7

    .line 114
    :goto_2
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, LTji;->a()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_6
    invoke-direct {v6, v8, v7}, LpVk;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LpVk;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v2, v7, v8}, LpVk;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    invoke-virtual {v0, v2, v6, v7}, Lvi9;->b(LpVk;LpVk;LqVk;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lbij;->i()LRPl;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LSij;

    .line 149
    .line 150
    check-cast v1, LTij;

    .line 151
    .line 152
    iget-object v1, v1, LTij;->F:Ls80;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const v2, -0x1f511891

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, LoLm;

    .line 173
    .line 174
    const/16 v15, 0x1d

    .line 175
    .line 176
    move-object v10, v4

    .line 177
    move-object/from16 v13, p1

    .line 178
    .line 179
    move-object v14, v1

    .line 180
    invoke-direct/range {v10 .. v15}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 184
    .line 185
    check-cast v5, Lbyj;

    .line 186
    .line 187
    const-string v6, "UPDATE Friend\nSET streakLength = ?,\n    streakExpiration = ?,\n    friendmojis = CASE\n                  WHEN ? <= 0 THEN replace(friendmojis, \"STREAK\", \"\") -- remove if present\n                  ELSE CASE\n                       WHEN friendmojis LIKE \"%STREAK%\" THEN friendmojis -- already present, leave it alone\n                       ELSE CASE\n                            WHEN (friendmojis = \"\" OR friendmojis IS NULL) THEN \"STREAK\" -- empty currently, just put it\n                            ELSE friendmojis || \"\tSTREAK\" -- not empty, append. This is a literal tab character, I used vim for this\n                            END\n                       END\n                  END,\n    friendmojiCategories = CASE\n                           WHEN ? <= 0 THEN replace(friendmojiCategories, \"on_fire\", \"\")\n                           ELSE CASE\n                                WHEN friendmojiCategories LIKE \"%on_fire%\" THEN friendmojiCategories\n                                ELSE CASE\n                                     WHEN (friendmojiCategories = \"\" OR friendmojiCategories IS NULL) THEN \"on_fire\"\n                                     ELSE friendmojiCategories || \",on_fire\"\n                                     END\n                                END\n                           END\nWHERE userId=?"

    .line 188
    .line 189
    invoke-virtual {v5, v3, v6, v9, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 190
    .line 191
    .line 192
    sget-object v3, Led9;->O0:Led9;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method
