.class public final LMl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph8;


# instance fields
.field public final a:LtHe;

.field public final b:LY78;

.field public final c:LLr3;

.field public final d:Lx2a;

.field public final e:LW88;

.field public final f:Lns0;

.field public final g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:LEQi;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(LtHe;Loj1;LLr3;Lx2a;LW88;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMl1;->a:LtHe;

    .line 5
    .line 6
    iput-object p2, p0, LMl1;->b:LY78;

    .line 7
    .line 8
    iput-object p3, p0, LMl1;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LMl1;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, LMl1;->e:LW88;

    .line 13
    .line 14
    sget-object p1, LgQi;->f:LgQi;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "BlizzardOffPlatformShareOperationLogger"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LMl1;->f:Lns0;

    .line 27
    .line 28
    sget-object p1, LcKe;->c:LcKe;

    .line 29
    .line 30
    sget-object p2, LcKe;->b:LcKe;

    .line 31
    .line 32
    new-instance p3, LSaf;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LcKe;->g:LcKe;

    .line 38
    .line 39
    sget-object p2, LcKe;->f:LcKe;

    .line 40
    .line 41
    new-instance p4, LSaf;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LcKe;->i:LcKe;

    .line 47
    .line 48
    sget-object p2, LcKe;->h:LcKe;

    .line 49
    .line 50
    new-instance p5, LSaf;

    .line 51
    .line 52
    invoke-direct {p5, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LcKe;->k:LcKe;

    .line 56
    .line 57
    sget-object p2, LcKe;->j:LcKe;

    .line 58
    .line 59
    new-instance v0, LSaf;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LcKe;->e:LcKe;

    .line 65
    .line 66
    sget-object p2, LcKe;->d:LcKe;

    .line 67
    .line 68
    new-instance v1, LSaf;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    new-array p1, p1, [LSaf;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput-object p4, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object p5, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    aput-object v1, p1, p2

    .line 90
    .line 91
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LMl1;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LMl1;->h:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LMl1;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LMl1;->l:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LNh8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LNh8;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LMl1;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LvHe;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    instance-of v3, p1, LHh8;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object p1, LcKe;->k:LcKe;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LvHe;->a(LcKe;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LIPi;->b:LIPi;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1, v2}, LMl1;->f(LIPi;LvHe;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LvHe;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p1, p1, Luh8;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, LIPi;->c:LIPi;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ltrd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LaKe;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LaKe;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LaKe;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LbKe;

    .line 38
    .line 39
    new-instance v6, LbKe;

    .line 40
    .line 41
    invoke-direct {v6, v5}, LbKe;-><init>(LbKe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LbKe;

    .line 63
    .line 64
    iget-object v5, v4, LbKe;->b:LcKe;

    .line 65
    .line 66
    iget-object v4, v4, LbKe;->c:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LcKe;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v4, v1, LMl1;->g:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LcKe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    sget-object v8, LbTi;->k:LbTi;

    .line 117
    .line 118
    iget-object v9, v1, LMl1;->d:Lx2a;

    .line 119
    .line 120
    const-string v10, "type"

    .line 121
    .line 122
    const-string v11, "destination"

    .line 123
    .line 124
    const-string v12, "operation_stage"

    .line 125
    .line 126
    const-string v13, "source"

    .line 127
    .line 128
    const-string v14, "media_type"

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    :try_start_1
    iget-object v15, v0, LsJe;->q:LXkd;

    .line 133
    .line 134
    invoke-static {v8, v14, v15}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    iget-object v3, v0, LsJe;->j:LEQi;

    .line 141
    .line 142
    invoke-virtual {v15, v13, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v12, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, LsJe;->k:LLOi;

    .line 149
    .line 150
    invoke-virtual {v15, v11, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, LsJe;->n:Ll66;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v15, v10, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    sub-long/2addr v6, v3

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-interface {v9, v15, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    move-object/from16 v16, v3

    .line 190
    .line 191
    :cond_5
    :goto_4
    iget-object v3, v0, LsJe;->q:LXkd;

    .line 192
    .line 193
    invoke-static {v8, v14, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v0, LsJe;->j:LEQi;

    .line 198
    .line 199
    invoke-virtual {v3, v13, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v12, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, LsJe;->k:LLOi;

    .line 206
    .line 207
    invoke-virtual {v3, v11, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, LsJe;->n:Ll66;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v10, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v9, v3}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :goto_5
    sget-object v2, LhLi;->a:LhLi;

    .line 229
    .line 230
    iget-object v3, v1, LMl1;->f:Lns0;

    .line 231
    .line 232
    iget-object v4, v1, LMl1;->e:LW88;

    .line 233
    .line 234
    invoke-interface {v4, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, LaKe;

    .line 2
    .line 3
    invoke-direct {v0}, LaKe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMl1;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LsJe;->h:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LIPi;->c:LIPi;

    .line 11
    .line 12
    iput-object v1, v0, LsJe;->v:LIPi;

    .line 13
    .line 14
    iget v1, p0, LMl1;->i:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LZPh;->a(I)LyQi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, v0, LsJe;->m:LyQi;

    .line 25
    .line 26
    iget-object v1, p0, LMl1;->j:LEQi;

    .line 27
    .line 28
    iput-object v1, v0, LsJe;->j:LEQi;

    .line 29
    .line 30
    iget-object v1, p0, LMl1;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LaKe;->e(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LMl1;->b:LY78;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LMl1;->d(LaKe;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(LIPi;LvHe;)V
    .locals 4

    .line 1
    sget-object v0, LIPi;->b:LIPi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LcKe;->e:LcKe;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LvHe;->a(LcKe;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LaKe;

    .line 11
    .line 12
    invoke-direct {v0}, LaKe;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LvHe;->a:LOOf;

    .line 16
    .line 17
    iget-object v2, v1, LOOf;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, LsJe;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, LsJe;->v:LIPi;

    .line 23
    .line 24
    iget v3, v1, LOOf;->c:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LZPh;->a(I)LyQi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, v0, LsJe;->m:LyQi;

    .line 33
    .line 34
    iget-object v1, v1, LOOf;->d:LEQi;

    .line 35
    .line 36
    iput-object v1, v0, LsJe;->j:LEQi;

    .line 37
    .line 38
    iget-object v1, p2, LvHe;->f:LXkd;

    .line 39
    .line 40
    iput-object v1, v0, LsJe;->q:LXkd;

    .line 41
    .line 42
    iget-object v1, p2, LvHe;->d:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 43
    .line 44
    invoke-static {v1}, LuJn;->g(Lcom/snap/sharing/share_sheet/ShareDestination;)LLOi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LsJe;->k:LLOi;

    .line 49
    .line 50
    iget-object v1, p2, LvHe;->e:Ll66;

    .line 51
    .line 52
    iput-object v1, v0, LsJe;->n:Ll66;

    .line 53
    .line 54
    iget-object p2, p2, LvHe;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LaKe;->e(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LsJe;->v:LIPi;

    .line 60
    .line 61
    iget-object p1, p0, LMl1;->b:LY78;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LMl1;->d(LaKe;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(ILEQi;)V
    .locals 3

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LMl1;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LMl1;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LbKe;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LcKe;->b:LcKe;

    .line 22
    .line 23
    iput-object v2, v1, LbKe;->b:LcKe;

    .line 24
    .line 25
    iget-object v2, p0, LMl1;->c:LLr3;

    .line 26
    .line 27
    check-cast v2, LHKg;

    .line 28
    .line 29
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, LbKe;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput p1, p0, LMl1;->i:I

    .line 39
    .line 40
    iput-object p2, p0, LMl1;->j:LEQi;

    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LMl1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LbKe;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LcKe;->c:LcKe;

    .line 9
    .line 10
    iput-object v2, v1, LbKe;->b:LcKe;

    .line 11
    .line 12
    iget-object v2, p0, LMl1;->c:LLr3;

    .line 13
    .line 14
    check-cast v2, LHKg;

    .line 15
    .line 16
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, LbKe;->c:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
